export type Language = 'it' | 'fr' | 'en' | 'uk' | 'ru';

export const UI: Record<Language, {
    enter:               string;
    subtitle:            string;
    architectureOfLight: string;
    theWhole:            string;
    proceed:             string;
    loading:             string;
    loadingMap:          string;
    cantos:              string;
    tercets:             string;
    canto:               string;
    clickTercet:         string;
    textUnavailable:     string;
    aiButtonLabel:       string;
    aiLoading:           string;
    aiError:             string;
    back:                string;
    readLabel:           string;
    listenLabel:         string;
    audioLoading:        string;
    audioError:          string;
    audioPause:          string;
    parts: Record<string, string>;
}> = {
    it: {
        enter:               'ENTRA',
        subtitle:            'BASATO SULLA VISUALIZZAZIONE DEI COLORI',
        architectureOfLight: "L'Architettura della Luce",
        theWhole:            'Il Tutto',
        proceed:             'Avanti',
        loading:             'Caricamento...',
        loadingMap:          'Caricamento della mappa',
        cantos:              'canti',
        tercets:             'terzine',
        canto:               'Canto',
        clickTercet:         'Clicca su una terzina per leggere il testo',
        textUnavailable:     'Testo non disponibile',
        aiButtonLabel:       'Riflessione',
        aiLoading:           'osservando il colore...',
        aiError:             "Impossibile caricare l'interpretazione",
        back:                'Terzina',
        readLabel:           'Leggere',
        listenLabel:         'Ascoltare',
        audioLoading:        'preparando la voce...',
        audioError:          'Audio non disponibile',
        audioPause:          'Pausa',
        parts: { Inferno: 'Inferno', Purgatorio: 'Purgatorio', Paradiso: 'Paradiso' },
    },
    ru: {
        enter:               'ВОЙТИ',
        subtitle:            'ОСНОВАНО НА ВИЗУАЛИЗАЦИИ ЦВЕТОВ',
        architectureOfLight: 'Архитектура Света',
        theWhole:            'Целое',
        proceed:             'Далее',
        loading:             'Загрузка...',
        loadingMap:          'Загрузка карты цветов',
        cantos:              'песен',
        tercets:             'терцин',
        canto:               'Песнь',
        clickTercet:         'Нажмите на терцину для просмотра текста',
        textUnavailable:     'Перевод недоступен',
        aiButtonLabel:       'Рефлексия',
        aiLoading:           'вглядываемся в цвет...',
        aiError:             'Не удалось загрузить интерпретацию',
        back:                'Терцина',
        readLabel:           'Читать',
        listenLabel:         'Слушать',
        audioLoading:        'озвучиваем...',
        audioError:          'Аудио недоступно',
        audioPause:          'Пауза',
        parts: { Inferno: 'Ад', Purgatorio: 'Чистилище', Paradiso: 'Рай' },
    },
    en: {
        enter:               'ENTER',
        subtitle:            'BASED ON THE VISUALIZATION OF COLORS',
        architectureOfLight: 'The Architecture of Light',
        theWhole:            'The Whole',
        proceed:             'Proceed',
        loading:             'Loading...',
        loadingMap:          'Loading color map',
        cantos:              'cantos',
        tercets:             'tercets',
        canto:               'Canto',
        clickTercet:         'Click a tercet to view the text',
        textUnavailable:     'Translation unavailable',
        aiButtonLabel:       'Reflection',
        aiLoading:           'reading the color...',
        aiError:             'Failed to load interpretation',
        back:                'Tercet',
        readLabel:           'Read',
        listenLabel:         'Listen',
        audioLoading:        'voicing...',
        audioError:          'Audio unavailable',
        audioPause:          'Pause',
        parts: { Inferno: 'Inferno', Purgatorio: 'Purgatorio', Paradiso: 'Paradiso' },
    },
    fr: {
        enter:               'ENTRER',
        subtitle:            'BASÉ SUR LA VISUALISATION DES COULEURS',
        architectureOfLight: "L'Architecture de la Lumière",
        theWhole:            'Le Tout',
        proceed:             'Continuer',
        loading:             'Chargement...',
        loadingMap:          'Chargement de la carte des couleurs',
        cantos:              'chants',
        tercets:             'tercets',
        canto:               'Chant',
        clickTercet:         'Cliquez sur un tercet pour lire le texte',
        textUnavailable:     'Traduction indisponible',
        aiButtonLabel:       'Réflexion',
        aiLoading:           'contemplant la couleur...',
        aiError:             "Impossible de charger l'interprétation",
        back:                'Tercet',
        readLabel:           'Lire',
        listenLabel:         'Écouter',
        audioLoading:        'en cours de voix...',
        audioError:          'Audio indisponible',
        audioPause:          'Pause',
        parts: { Inferno: "L'Enfer", Purgatorio: 'Le Purgatoire', Paradiso: 'Le Paradis' },
    },
    uk: {
        enter:               'УВІЙТИ',
        subtitle:            'ЗАСНОВАНО НА ВІЗУАЛІЗАЦІЇ КОЛЬОРІВ',
        architectureOfLight: 'Архітектура Світла',
        theWhole:            'Ціле',
        proceed:             'Далі',
        loading:             'Завантаження...',
        loadingMap:          'Завантаження карти кольорів',
        cantos:              'пісень',
        tercets:             'терцин',
        canto:               'Пісня',
        clickTercet:         'Натисніть на терцину для перегляду тексту',
        textUnavailable:     'Переклад недоступний',
        aiButtonLabel:       'Рефлексія',
        aiLoading:           'вдивляємося в колір...',
        aiError:             'Не вдалося завантажити інтерпретацію',
        back:                'Терцина',
        readLabel:           'Читати',
        listenLabel:         'Слухати',
        audioLoading:        'озвучуємо...',
        audioError:          'Аудіо недоступне',
        audioPause:          'Пауза',
        parts: { Inferno: 'Пекло', Purgatorio: 'Чистилище', Paradiso: 'Рай' },
    },
};
