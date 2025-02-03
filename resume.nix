{
  "$schema" = "https://raw.githubusercontent.com/jsonresume/resume-schema/v1.0.0/schema.json";

  basics = {
    name = "Elis Hirwing";
    label = "Lead Backend Developer at TV.nu / Founder at Taserud Consulting AB";
    image = "./headshot.jpg";
    email = "elis@hirwing.se";
    phone = "+46 70 452 12 98";
    url = "https://elis.nu";
    summary = ''
      I'm a DevOps and Backend Developer with a proven track record of building scalable infrastructures and optimizing backend systems.

      With over a decade of experience across various tech stacks, I've led significant projects, built high-availability systems, and helped teams transition to modern architectures.

      I'm passionate about free and open-source software, containerization, and continuous improvement in all facets of development.
    '';
    location = {
      address = "Repslagaregatan 20A";
      postalCode = "67130";
      city = "Arvika";
      countryCode = "SE";
      region = "Värmlands Län";
    };
    profiles = [
      {
        network = "LinkedIn";
        username = "elishirwing";
        url = "https://linkedin.com/in/elishirwing/";
      }
      {
        network = "LinkedIn";
        username = "taserud-consulting";
        url = "https://www.linkedin.com/company/taserud-consulting/";
      }
      {
        network = "GitHub";
        username = "etu";
        url = "https://github.com/etu";
      }
      {
        network = "GitHub";
        username = "TaserudConsulting";
        url = "https://github.com/TaserudConsulting";
      }
    ];
  };

  certificates = [
    {
      name = "Certified Kubernetes Administrator (CKA)";
      date = "2024-08-01";
      url = "https://ti-user-certificates.s3.amazonaws.com/e0df7fbf-a057-42af-8a1f-590912be5460/d10c7fac-c049-488c-9bfd-026897760f78-elis-sture-hirwing-2b5ebd4b-feb6-49f6-ac03-7d6e583b52d7-certificate.pdf";
      issuer = "The Linux Foundation";
    }
  ];

  work = [
    {
      name = "Taserud Consulting AB";
      location = "Remote / Arvika";
      position = "Founder / Consultant";
      url = "https://taserud.net";
      startDate = "2023-08-02";
      summary = ''
        I founded Taserud Consulting to provide specialized consulting services in backend development and DevOps with a focus on NixOS if the customer is open to that choice. Otherwise I'll work with any Linux distribution.

        I'm also working with backups, reproducible builds, CI/CD pipelines, high availability, security through reproducibility and testability.
      '';
      highlights = [];
    }
    {
      name = "TV.nu Sweden AB";
      location = "Stockholm / Remote";
      position = "Senior / Lead Backend Developer";
      url = "https://tv.nu";
      startDate = "2016-04";
      summary = ''
        I started at TV.nu as a Senior Backend Developer and progressed into a Lead role. My team is responsible for maintaining the core API and infrastructure, ensuring high availability, and ingesting data from multiple third-party sources.

        I also led key migrations to modernize the backend and improve system performance.
      '';
      highlights = [
        "Introduced TLS termination and HTTPS with HAProxy, securing user data and improving trust and high availability entry to the systems."
        "Upgraded the entire system from PHP 5.5 to 8.1, resulting in significant performance improvements."
        "Pioneered a modular front page API to allow for different data types to be rendered depening on user selection and client capabilities to render different versions of different content."
        "Implemented Docker across all environments to streamline development and deployment."
        "Led migration from legacy infrastructure to containers on Kubernetes."
        "Managed a zero-downtime migration of MySQL to MariaDB 10.6, improving database performance and scalability."
      ];
    }
    {
      name = "Shopello International AB / 203 Brands AB";
      location = "Stockholm";
      position = "Web Developer at Shopello";
      url = "https://shopello.se";
      startDate = "2014-04";
      endDate = "2016-04";
      summary = "At Shopello, I developed and maintained a shopping search engine, handling ingestion of large datasets and working on API improvements to better handle high traffic.";
      highlights = [
        "Pioneered a new API for scaling faster while maintaining data integrity with signed links."
        "Introduced XML file streaming to handle large datasets more efficiently."
      ];
    }
    {
      name = "Tailor Store Sweden AB";
      location = "Helsingborg";
      position = "Web Developer / Server Admin";
      url = "https://www.tailorstore.com/";
      startDate = "2011-11";
      endDate = "2014-04";
      summary = "I maintained the main website and admin systems, along with managing servers and the office network. My contributions played a key role in improving the overall system reliability and performance.";
      highlights = [
        "Led purchases and setup of new server infrastructure with HAProxy for high availability."
        "Designed a flexible product design API that’s still in use today."
        "Handled upgrades from PHP 5.3 to 5.4, ensuring smooth transitions with no downtime."
      ];
    }
    {
      name = "South Pole AB";
      location = "Stockholm";
      position = "Cluster builder";
      url = "https://southpole.se";
      startDate = "2011-09";
      endDate = "2011-11";
      summary = "Short time contract to assemble computer clusters for universities in Sweden with more than 400 computers per cluster.";
    }
    {
      name = "Webhallen Sverige AB";
      location = "Stockholm";
      position = "Web Developer";
      url = "https://webhallen.com";
      startDate = "2011-01";
      endDate = "2011-08";
      summary = "I maintained the main website and admin systems, along with managing servers and the office network. My contributions played a key role in improving the overall system reliability and performance.";
      highlights = [
        "Key role in implementing imports of data sheets from external systems."
        "Key role in implementing DLC product keys for game purchases."
      ];
    }
    {
      name = "Clinicbuddy ekonomisk förening";
      location = "Stockholm";
      position = "IT-Support / Web Admin / Web Developer";
      startDate = "2010-03";
      endDate = "2010-11";
      summary = "Most of my work was to answer phone calls to support the software in a Windows environment. I were also part of bootstrapping the development of a new web-based project for future endeavors.";
    }
  ];

  volunteer = [
    {
      organization = "Sparv - Spel i Arvika";
      position = "Secretary";
      startDate = "2023";
      summary = "Secretary of the board of the non-profit gaming association in Arvika.";
    }
    #{
    #  organization = "Riksbyggen Bostadsrättsförening Arvikahus nr 3";
    #  position = "Vice-President";
    #  startDate = "2022";
    #  endDate = "2024";
    #  summary = "Vice-President of the board of the association that owns the buildings I live in.";
    #}
    #{
    #  organization = "Unga Forskare Stockholm";
    #  position = "Board Member / Auditor";
    #  startDate = "2016";
    #  endDate = "2019";
    #  summary = "Some years I was an auditor of the board and some other years I was part of the board.";
    #}
    #{
    #  organization = "Stockholm Linux User Group";
    #  position = "Organizer";
    #  startDate = "2010";
    #  endDate = "2011";
    #  summary = "Responsible for making sure Proxxi was opened so Stockholm Linux User Group could meet up there every Monday.";
    #}
    #{
    #  organization = "Sverok";
    #  position = "Server team";
    #  startDate = "2010";
    #  endDate = "2011";
    #  summary = "Participated in the server team's work this year, I learned much from but didn't help out much during this time. The Server team maintains the organizations servers and the technical questions from member organizations.";
    #}
    #{
    #  organization = "Konventare.se";
    #  position = "Founder / President / Developer";
    #  startDate = "2008";
    #  endDate = "2010";
    #  summary = "Founded Konventare.se where some friends and I listed most Games and Anime conventions in Sweden to make one go-to place for people to find them.";
    #}
    #{
    #  organization = "Sverok";
    #  position = "Representative at Annual meeting";
    #  startDate = "2008";
    #  endDate = "2010";
    #  summary = "Represented several different non-profit organizations interests at the big annual meeting.";
    #}
    #{
    #  organization = "Proxxi";
    #  position = "Board member";
    #  startDate = "2008";
    #  endDate = "2010";
    #  summary = "Proxxi used to be a non-profit location for computer/hacking/computer games and board games that were around since early 1980's, sadly the space closed down in 2012 due to an unfortunate series of events and never managed to recover the active members.";
    #}
    #{
    #  organization = "Röda Handen";
    #  position = "Founder";
    #  startDate = "2004";
    #  endDate = "2006";
    #  summary = "Started and maintained a small gaming club among my friends where I lived.";
    #}
  ];

  education = [
    #{
    #  # Location: Göteborg, institution isn't known
    #  area = "CE Certification of software in medicine technical products";
    #  studyType = "Two-day Course";
    #  # Not sure really, it was in fall of 2010 over a couple of days
    #  startDate = "2010-10";
    #  endDate = "2010-10";
    #  score = "Passed";
    #}
    #{
    #  institution = "SK0̷QO";
    #  area = "Amateur Radio Certification";
    #  studyType = "Weekend-course";
    #  # Not sure really, it was in spring of 2010 over a couple of weekends
    #  startDate = "2010-03";
    #  endDate = "2010-04";
    #  score = "Passed";
    #  courses = [
    #    "Technical and safety"
    #    "Regulation"
    #  ];
    #}
    #{
    #  institution = "Stockholms Universitet";
    #  area = "Mathematics";
    #  studyType = "Full-time";
    #  startDate = "2009-01";
    #  endDate = "2009-02";
    #  score = "Did not complete";
    #  courses = [
    #    "Mathematics"
    #  ];
    #}
    {
      institution = "S:t Eriks Gymnasium";
      area = "Technical, Computers, Physics and Math program";
      studyType = "High-School";
      startDate = "2005-08";
      endDate = "2008-06";
      courses = [
        "Computers"
        "Mathematics"
        "Networking"
        "Physics"
        "Programming"
        "Technical"
      ];
    }
  ];

  awards = [
    #{
    #  title = "Digital Compression Pioneer Award";
    #  date = "2014-11-01";
    #  awarder = "Techcrunch";
    #  summary = "There is no spoon.";
    #}
  ];

  publications = [
    #{
    #  name = "Video compression for 3d media";
    #  publisher = "Hooli";
    #  releaseDate = "2014-10-01";
    #  url = "http://en.wikipedia.org/wiki/Silicon_Valley_(TV_series)";
    #  summary = "Innovative middle-out compression algorithm that changes the way we store data.";
    #}
  ];

  skills = [
    {
      name = "DevOps";
      level = "Master";
      keywords = [
        "Ansible"
        "CI/CD"
        "Grafana"
        "Helm"
        "Jenkins"
        "Kubernetes"
        "Nix"
        "Prometheus"
      ];
    }
    {
      name = "System Administration";
      level = "Master";
      keywords = [
        "Backups"
        "Docker"
        "Linux"
        "NixOS"
        "Server management"
        "Ubuntu"
        "ZFS"
      ];
    }
    {
      name = "Backend Development";
      level = "Master";
      keywords = [
        "Bash"
        "Docker"
        "Go"
        "MariaDB"
        "PHP"
        "PostgreSQL"
        "Redis"
        "SQL"
      ];
    }
  ];

  languages = [
    {
      language = "Swedish";
      fluency = "Native speaker";
    }
    {
      language = "English";
      fluency = "Fluent";
    }
  ];

  interests = [
    {
      name = "Free Software";
      keywords = [
        "NixOS"
        "Linux"
        "Free And Open-Source Software Community"
        "Free And Open-Source Software Development"
        "Emacs"
      ];
    }
    {
      name = "Health and Fitness";
      keywords = [
        "Nutrition"
        "Mental well-being"
        "Running"
        "Climbing"
      ];
    }
    {
      name = "3D Printing";
      keywords = [
        "OpenSCAD"
        "Modeling"
        "Printing"
      ];
    }
  ];

  references = [
    #{
    #  name = "Erlich Bachman";
    #  reference = "It is my pleasure to recommend Richard, his performance working as a consultant for Main St. Company proved that he will be a valuable addition to any company.";
    #}
  ];

  projects = [
    {
      name = "NixOS Advocate";
      description = ''
        I’ve been an active contributor to the NixOS community since 2017, maintaining packages and advocating for the use of NixOS in production environments.

        I've also authored blog posts and contributed to modular PHP builds and bootstrapped overlays like the Emacs overlay.
      '';
      highlights = [
        "Maintained core PHP packages."
        "Contributed to the Emacs overlay project."
        "Published the well-known blog post 'NixOS ❄: tmpfs as root'."
        "Written about ZFS and backups."
      ];
      startDate = "2017-07-08";
      # endDate = "Not done yet!";
      # url = "https://example.org";
      entity = "NixOS";
      type = "maintainer";
    }
  ];

  meta = {
    canonical = "https://raw.githubusercontent.com/jsonresume/resume-schema/master/schema.json";
    version = "v1.0.0";
    lastModified = "2017-12-24T15:53:00";
  };
}
