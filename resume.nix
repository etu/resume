{
  "$schema" = "https://raw.githubusercontent.com/jsonresume/resume-schema/v1.0.0/schema.json";

  basics = {
    name = "Elis Hirwing";
    label = "Lead Backend Developer at TV.nu / Founder at Taserud Consulting AB";
    image = "./headshot.jpg";
    email = "elis@hirwing.se";
    phone = "+46 452 12 98";
    url = "https://elis.nu";
    summary = "I'm DevOps engineer who can manage everything from backend API development. Managing operating systems. Backups and restoration. Even hardware purchases for on-premises hardware.";
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

  work = [
    {
      name = "Taserud Consulting AB";
      location = "Remote / Arvika";
      position = "Founder / Consultant";
      url = "https://taserud.net";
      startDate = "2023-08-02";
      summary = "Founder of my own consulting company to be able to do consulting by the side of my job at TV.nu.";
      highlights = [];
    }
    {
      name = "TV.nu Sweden AB";
      location = "Stockholm / Remote";
      position = "Senior / Lead Backend Developer";
      url = "https://tv.nu";
      startDate = "2016-04";
      summary = "Started as Senior Backend Developer at TV.nu, the biggest TV and VOD-Guide in Sweden. The Backend Team is responsible for server maintenance, development of the API's for the clients and ingestion of both linear TV data and VOD-data from different third parties.";
      highlights = [
        "Responsible to set up HAProxy in front of the site with TLS termination to introduce HTTPS."
        "Upgraded from PHP 5.5 to 7.1."
        "Introduced the modular start page API with client capabilities to choose what to show on different clients."
        "Upgraded from PHP 7.1 to 7.3."
        "Upgraded from PHP 7.3 to 8.1."
        "Migrated to Docker."
        "Migrated infrastructure from classical hosting with PHP and Nginx to on-premises Kubernetes."
        "Upgraded Percona (MySQL) 5.6 to MariaDB 10.6 without downtime."
      ];
    }
    {
      name = "Shopello International AB / 203 Brands AB";
      location = "Stockholm";
      position = "Web developer for Shopello";
      url = "https://shopello.se";
      startDate = "2014-04";
      endDate = "2016-04";
      summary = "My primary role were to work on Shopello.se which is a shopping search engine with an API for bartners. We worked a lot with ingestion of huge amounts of XML and CSV in PHP.";
      highlights = [
        "I pioneered a new faster API that used signed data rather than unique entries in a database to be able to generate trusted links on the fly in the API to scale it better."
        "I introduced streaming XML files rather than reading them in full."
      ];
    }
    {
      name = "Tailor Store Sweden AB";
      location = "Helsingborg";
      position = "Web developer / Server admin";
      url = "https://www.tailorstore.com/";
      startDate = "2011-11";
      endDate = "2014-04";
      summary = "My primary role were development, bugfixing and maintenance of the main homepage and admin systems. I also maintained the servers and the office network.";
      highlights = [
        "Key role in purchases of new servers on several occasions."
        "Key role in designing the flexible product design API that is still in use."
        "Upgraded from PHP 5.3 to 5.4."
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
      summary = "Most of my work were to do website maintenance and bugfixes. I also did maintenance of internal admin systems.";
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
    {
      organization = "Riksbyggen Bostadsrättsförening Arvikahus nr 3";
      position = "Vice-President";
      startDate = "2022";
      summary = "Vice-President of the board of the association that owns the buildings I live in.";
    }
    {
      organization = "Unga Forskare Stockholm";
      position = "Board Member / Auditor";
      startDate = "2016";
      endDate = "2019";
      summary = "Some years I was an auditor of the board and some other years I was part of the board.";
    }
    {
      organization = "Stockholm Linux User Group";
      position = "Organizer";
      startDate = "2010";
      endDate = "2011";
      summary = "Responsible for making sure Proxxi was opened so Stockholm Linux User Group could meet up there every Monday.";
    }
    {
      organization = "Sverok";
      position = "Server team";
      startDate = "2010";
      endDate = "2011";
      summary = "Participated in the server team's work this year, I learned much from but didn't help out much during this time. The Server team maintains the organizations servers and the technical questions from member organizations.";
    }
    {
      organization = "Konventare.se";
      position = "Founder / President / Developer";
      startDate = "2008";
      endDate = "2010";
      summary = "Founded Konventare.se where some friends and I listed most Games and Anime conventions in Sweden to make one go-to place for people to find them.";
    }
    #{
    #  organization = "Sverok";
    #  position = "Representative at Annual meeting";
    #  startDate = "2008";
    #  endDate = "2010";
    #  summary = "Represented several different non-profit organizations interests at the big annual meeting.";
    #}
    {
      organization = "Proxxi";
      position = "Board member";
      startDate = "2008";
      endDate = "2010";
      summary = "Proxxi used to be a non-profit location for computer/hacking/computer games and board games that were around since early 1980's, sadly the space closed down in 2012 due to an unfortunate series of events and never managed to recover the active members.";
    }
    #{
    #  organization = "Röda Handen";
    #  position = "Founder";
    #  startDate = "2004";
    #  endDate = "2006";
    #  summary = "Started and maintained a small gaming club among my friends where I lived.";
    #}
  ];

  education = [
    {
      # Location: Göteborg, institution isn't known
      area = "CE Certification of software in medicine technical products";
      studyType = "Two-day Course";
      # Not sure really, it was in fall of 2010 over a couple of days
      startDate = "2010-10";
      endDate = "2010-10";
      score = "Passed";
    }
    {
      institution = "SK0̷QO";
      area = "Amateur radio certification";
      studyType = "Weekend-course";
      # Not sure really, it was in spring of 2010 over a couple of weekends
      startDate = "2010-03";
      endDate = "2010-04";
      score = "Passed";
      courses = [
        "Technical and safety"
        "Regulation"
      ];
    }
    {
      institution = "Stockholms Universitet";
      area = "Mathematics";
      studyType = "Full-time";
      startDate = "2009-01";
      endDate = "2009-02";
      score = "Did not complete";
      courses = [
        "Mathematics"
      ];
    }
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
      name = "Web Development";
      level = "Master";
      keywords = [
        "PHP"
        "HTML"
        "CSS"
        "SQL"
        "MySQL"
        "PostgresQL"
        "Redis"
        "Memcache"
        "Docker"
      ];
    }
    {
      name = "Operating systems";
      level = "Master";
      keywords = [
        "NixOS"
        "Docker"
        "Ubuntu"
        "Arch Linux"
        "Red Hat"
        "Gentoo"
      ];
    }
    {
      name = "Systems Programming";
      level = "Master";
      keywords = [
        "Nix"
        "Shell (sh)"
        "Shell (bash)"
        "Shell (fish)"
        "Go"
        "Python"
      ];
    }
    {
      name = "Kubernetes";
      level = "Fluent";
      keywords = [
        "Self-managed on-prem Kubernets"
        "Helm"
        "Ansible"
        "Kubespray"
        "Monitoring"
        "Prometheus"
        "Grafana"
        "InfluxDB"
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
      name = "Free software";
      keywords = [
        "Linux"
        "Software Freedom"
        "NixOS"
        "Emacs"
      ];
    }
    {
      name = "Health and fitness";
      keywords = [
        "Eating"
        "Fitness"
        "Mental health"
        "Weight management"
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
      name = "NixOS advocate";
      description = "Been using NixOS since 2017 and been a package maintainer since 2018. I've been to the community conference once and would have liked to been there more times. However, due to circumstances with other responsibilites that haven't been possible.";
      highlights = [
        "Part of modular PHP builds."
        "Part of bootstrapping of the emacs overlay."
        "Part of the creation of of impermanence project."
        "Author of the well known blog post 'NixOS ❄: tmpfs as root'."
        "Motivation and support to get support to build PHP composer packages in nixpkgs."
      ];
      keywords = [
        "PHP"
        "composer"
        "ZFS"
        "Operating systems"
        "Deployments"
      ];
      startDate = "2017-07-08";
      # endDate = "Not done yet!";
      # url = "https://example.org";
      roles = [
        "Package maintainer"
        "User"
      ];
      entity = "NixOS";
      type = "maintainer";
    }
  ];

  meta = {
    canonical = "https://raw.githubusercontent.com/jsonresume/resume-schema/master/resume.json";
    version = "v1.0.0";
    lastModified = "2017-12-24T15:53:00";
  };
}
