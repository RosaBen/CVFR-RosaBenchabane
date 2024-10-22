CREATE DATABASE IF NOT EXISTS cvFR;

USE cvFR;

CREATE TABLE experience (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    company VARCHAR(255) NOT NULL,
    location VARCHAR(255) NOT NULL,
    start_year int NOT NULL,
    end_year int NOT NULL,
    description TEXT
);

CREATE TABLE education (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    school VARCHAR(255) NOT NULL,
    dates VARCHAR(255) NOT NULL,
    location VARCHAR(255) NOT NULL
);

CREATE TABLE skill (
    id INT AUTO_INCREMENT PRIMARY KEY,
    skill VARCHAR(255) NOT NULL,
    description TEXT,
    level INT NOT NULL
);

CREATE TABLE project (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT NOT NULL,
    link VARCHAR(255)
);

CREATE TABLE contact (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone VARCHAR(255) NOT NULL,
    photo VARCHAR(255),
    adress VARCHAR(255),
    postalCode int,
    city VARCHAR(255),
    country VARCHAR(255),
    description TEXT
);

CREATE TABLE hobby (
    id INT AUTO_INCREMENT PRIMARY KEY,
    hobby VARCHAR(255) NOT NULL
);

CREATE TABLE charity (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT NOT NULL,
    link VARCHAR(255)
);

INSERT INTO
    contact (
        name,
        email,
        phone,
        photo,
        adress,
        postalCode,
        city,
        country,
        description
    )
VALUES (
        'Rosa Benchabane',
        'benchabane.rosa@outlook.com',
        '0642228582',
        '',
        '8 rue Madeleine Riffaud',
        93240,
        'Stains',
        'France',
        'Service clientèle expérimenté et bilingue avec plus de 20 ans d&apos;expérience internationale dans l&apos;industrie hôtelière et du tourisme.
        Expertise dans la résolution de problèmes,notamment dans la gestion des bugs informatiques en tant qu& apos;agent Tiers2.
        Curieuse et autodidacte, je recherche constamment à élargir mes compétences et à relever de nouveaux défis.'
    );

INSERT INTO
    experience (
        title,
        company,
        location,
        start_year,
        end_year,
        description
    )
VALUES (
        'Agent Niveau 2',
        'Intuit',
        'Paris, France',
        2019,
        2023,
        'Gestion des bugs informatiques: recherche de solutions alternatives, description précis du dysfonctionnement pour équipe developpement produit, suivi des tickets clients, formation des agents niveau 1.'
    ),
    (
        'Agent support technique',
        'Intuit',
        'Paris, France',
        2015,
        2019,
        'Assistance clientèle via téléphone, email, forum: résolution de problèmes techniques, formation des nouveaux agents, gestion des tickets clients.'
    ),
    (
        'Hôtesse d&apos;accueil',
        'Ateac/Regus',
        'Paris, France',
        2011,
        2015,
        'Gestion des services sur le site: appels téléphoniques, accueil des visiteurs, gestion des salles de réunion, gestion des bureaux, gestion des courriers.'
    ),
    (
        'Relation publique Anglophone',
        'Club Med',
        'Mondial',
        2008,
        2011,
        'Accueil des clients anglophones: organisation de leurs activités, gestion des réclamations, gestion des équipes, traductions auprès des autres services.'
    ),
    (
        'Agent service Fidelité',
        'Marriott International',
        'Londres, GB',
        2006,
        2008,
        'Gestion des points de fidélités par email, courrier ou téléphone: réclamations sur les points manquants, assiste service client pour compenser avec des nuitées gratuites sous forme de points,formation des nouveaux agents.'
    ),
    (
        'Agent de réservation Francophone/anglophone',
        'Marriott International',
        'Londres, GB',
        2004,
        2006,
        'Réservation de chambres d&apos;hôtel par téléphone: gestion des réservations, modification des réservations, gestion des réclamations, formation des nouveaux agents.'
    ),
    (
        'Emplois divers',
        'Divers entreprises',
        'France, mondial',
        1988,
        2004,
        'Emplois en service: caissière, instructeur sportif, vendeuse, serveuse.'
    );

INSERT INTO
    education (
        Title,
        school,
        dates,
        location
    )
VALUES (
        'Assistant Comptable',
        'EFC France',
        '2011 - A mon rythme personnel',
        'A distance, France'
    ),
    (
        'Developpeur Web et Web Mobile en PHP',
        'O&apos;clock',
        '2023 - 5 mois',
        'A distance, France'
    ),
    (
        'Developpeur Web et Web Mobile en Javascript et React',
        'Wild Code School',
        '2024 - 5 mois',
        'A distance, France'
    );

INSERT INTO
    skill (skill, description, level)
VALUES (
        'HTML',
        'création de page statique',
        3
    ),
    (
        'CSS',
        'création de design avec css, bootstrap',
        2
    ),
    (
        'Javascript',
        'usage en frontend et backend',
        2
    ),
    (
        'React',
        'usage intermédiaire de la bibliothèque',
        2
    ),
    (
        'PHP',
        'usage en backend avec Symfony',
        2
    ),
    (
        'SQL',
        'création de base de données avec mysql2',
        2
    ),
    (
        'Git',
        'usage des commandes git',
        2
    ),
    (
        'Word',
        'usage intermédiaire',
        2
    ),
    (
        'Excel',
        'usage intermédiaire et usage de vba/macros',
        2
    ),
    (
        'PowerPoint',
        'usage intermédiaire',
        2
    ),
    (
        'Outlook',
        'usage fréquent',
        3
    ),
    (
        'Google Suite',
        'usage fréquent de google sheet avec scripts et googleslides',
        2
    ),
    (
        'Snagit',
        'usage fréquent pour support de formation',
        3
    ),
    (
        'Confluence',
        'création de wiki pour l&apos;équipe',
        2
    ),
    (
        'Salesforce',
        'création de rapport et tableaux de bord, gestion de tickets',
        2
    ),
    (
        'Jira',
        'suivi de tickets, création de rapports et tableaux de bord',
        2
    ),
    (
        'Notion',
        'support de formation',
        2
    ),
    (
        'Trello',
        'suivi de tâches',
        2
    ),
    (
        'Slack',
        'communication interne',
        2
    ),
    (
        'Zoom',
        'communication interne et externe',
        2
    ),
    (
        'Teams',
        'communication interne',
        2
    ),
    (
        'Wordpress',
        'création de site web basique',
        1
    ),
    (
        'Figma/Lunacy',
        'création de design, maquette web et mobile',
        2
    ),
    (
        'Postman',
        'vérification des routes API',
        2
    ),
    (
        'Unity',
        'Création de jeu video',
        1
    ),
    (
        'Anglais',
        'courant: écrit et parlé',
        2
    );

INSERT INTO
    hobby (hobby)
VALUES (
        'Rollerskate régulièrement: randonnée, mode de transport, slalom, danse, instructeur autoentrepreneur'
    ),
    ('casqueVR: fitness, jeux'),
    (
        'Annuellement: windsurfing/kitesurfing'
    ),
    (
        'scienceFiction: film, séries, livres'
    ),
    ('Geopolitique mondiale');

INSERT INTO
    charity (name, description, link)
VALUES (
        'Secours Populaire',
        'pères noels vert et assistance au service supermarché du SP',
        'https://www.secourspopulaire.fr/'
    ),
    (
        'Maison Ronald McDonald',
        'nettoyage annuel et activités avec les enfants',
        'https://www.maisonronaldmcdonald.fr/'
    ),
    (
        'United Way',
        'apprentissage de l&apos;anglais aux enfants défavorisés',
        'https://www.unitedway.org/'
    ),
    (
        'Wheelz and feet',
        'bénévole pour événements roller et danseurs',
        'https://www.wheelzandfeet.com/'
    );

INSERT INTO
    project (title, description, link)
VALUES (
        'Portfolio',
        'Création de mon portfolio en React',
        ''
    ),
    (
        'CV',
        'Création de mon CV en React',
        ''
    ),
    (
        'StreetArtHunters',
        'Création d&apos;une application avec geolocalisation en temps réel, pour trouver des oeuvres d&apos;art de rues et les ajouter en les prenant en photo',
        ''
    ),
    (
        'Gaming Nodas',
        'Création d&apos;un site web pour lister les jeux videos',
        ''
    ),
    (
        'coach sportif roller',
        'Création d&apos;un site web pour gérer les cours, les instructeurs et les élèves',
        ''
    );