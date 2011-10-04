function fetch_tile(coord, zoom) {
    return "http://localhost:8000/census-demo/.tiles/" + zoom + "/" + coord.x + "/" + coord.y + ".png";
    //return "http://media.apps.chicagotribune.com/election-maps/mayor-2011/.tiles/election2011/" + zoom + "/" + coord.x + "/" + coord.y + ".png";
}
