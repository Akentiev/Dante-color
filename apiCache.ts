// Simple in-memory API cache — survives React re-renders and navigation
const cache: Record<string, { data: any; ts: number }> = {};
const TTL = 5 * 60 * 1000; // 5 minutes

export const apiCache = {
    async fetch(url: string): Promise<any> {
        const cached = cache[url];
        if (cached && Date.now() - cached.ts < TTL) {
            return cached.data;
        }
        const res = await fetch(url);
        const data = await res.json();
        cache[url] = { data, ts: Date.now() };
        return data;
    },
    invalidate(url?: string) {
        if (url) delete cache[url];
        else Object.keys(cache).forEach(k => delete cache[k]);
    }
};
