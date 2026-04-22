const { Pool } = require('pg');
const fs = require('fs');
const path = require('path');

const pool = new Pool({
  user: 'postgres.wfcsyvptybwnmltqshdl',
  host: 'aws-1-eu-west-1.pooler.supabase.com',
  database: 'postgres',
  password: 'jm_Sc)w)!tK6@.j',
  port: 5432,
  ssl: { rejectUnauthorized: false }
});

async function loadFile(filePath) {
  const sql = fs.readFileSync(filePath, 'utf8');
  const client = await pool.connect();
  try {
    console.log(`Loading ${path.basename(filePath)}...`);
    await client.query(sql);
    console.log('  Done.');
  } catch(e) {
    console.error('  Error:', e.message.slice(0, 300));
    throw e;
  } finally {
    client.release();
  }
}

(async () => {
  const file = process.argv[2];
  if (!file) { console.error('Usage: node load_sql.cjs <file.sql>'); process.exit(1); }
  await loadFile(path.isAbsolute(file) ? file : path.join(process.cwd(), file));
  await pool.end();
})().catch(() => process.exit(1));
