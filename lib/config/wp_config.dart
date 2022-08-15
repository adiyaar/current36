class WpConfig {


  // YOUR WEBISTE URL
  static const String websiteUrl = "https://current36.com";

  //FEATURE TAG ID
  static const int featuredTagID = 28;
  static const int videoTagId = 29;


  

  // Hometab 4 categories
  // -- 'Serial Number' : [Category Id, 'Category Name'] -- Length should be 4.
  static const Map selectedCategories = {
    '1': [13, "International"],
    '2': [1, "State"],
    '3': [10, "National"],
    '4': [18, "Sports"],
  };


  /*
  List of blocked categories. Do nothing if you don't want to block any categories.
  If you want to bloc any category and it's posts then enter values like these:

  Example: If you want to block category id 10 & 12, then it will be look like this:

    static const String blockedCategoryIds = "10,12";
    static const String blockedCategoryIdsforPopularPosts = "-10,-12";

  */

  static const String blockedCategoryIds = "";
  static const String blockedCategoryIdsforPopularPosts = "";


  

  // FEATURE IMGAE -  IF YOUR POSTS DON"T HAVE A FEATURE IMAGE
  static const String randomPostFeatureImage = "https://innov8tiv.com/wp-content/uploads/2017/10/blank-screen-google-play-store-1280x720.png";

  // FEATURE CATEGORY IMGAE -  IF YOU HAVEN'T DEFINE A COVER IMAGE FOR A CATEGORY IN THE LIST BELOW
  static const String randomCategoryThumbnail = "https://images.unsplash.com/photo-1494253109108-2e30c049369b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8cmFuZG9tfGVufDB8MHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60";


  // ENTER CATERGORY ID AND ITS COVERS IMAGE 
  static const Map categoryThumbnails = {
    // categoryID : 'category thumbnail url'
     13: "https://media.istockphoto.com/photos/technological-map-background-picture-id1200200143?b=1&k=20&m=1200200143&s=170667a&w=0&h=5D4B3O02_VMV-Oh3Xbe2z_RR8ZDRLh2PUMsQ_cGhKh0=",
    10: "https://media.istockphoto.com/photos/zoom-in-on-a-map-of-india-and-its-states-picture-id171136097?b=1&k=20&m=171136097&s=170667a&w=0&h=X7S-W8MPR_xJ-Tu6mjDs-p9q3dTlyVwh8meTGJOhO1s=",
    1: "https://media.istockphoto.com/photos/male-indian-voter-hand-with-voting-sign-or-ink-pointing-out-voting-picture-id1307697680?b=1&k=20&m=1307697680&s=170667a&w=0&h=Ce2ICQxDy_qp1u7OCHtlJ-MwrEx9g9xMhG59fTMPSH8=",
    18: "https://media.istockphoto.com/photos/silhouette-action-sport-picture-id1272269793?b=1&k=20&m=1272269793&s=170667a&w=0&h=xie_NP8GQ6LFpiA0WLqoVUF7y2wyebpCJDQ4wJwPy40=",
    24: "https://images.pexels.com/photos/2698475/pexels-photo-2698475.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
    27: "https://images.unsplash.com/photo-1496065187959-7f07b8353c55?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8c2NpZW5jZXxlbnwwfDB8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=60",
    25: "https://media.istockphoto.com/photos/update-concept-picture-id1166769938?b=1&k=20&m=1166769938&s=170667a&w=0&h=WrclWBporoQJ5ZhNofXAV2NJQyl9FRErARFWPA8O-jw=",
    30: "https://media.istockphoto.com/photos/hourglass-and-calendar-picture-id886661830?b=1&k=20&m=886661830&s=170667a&w=0&h=pNwclF8GMrgnDav9h-6ICRXEOzOOgMHJLI1rw8kcjEo="
  };
}