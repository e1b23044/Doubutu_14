abstract class AbstractArea {
  int posX;
  int posY;
  int tate;
  int yoko;
  AbstractArea(int posX, int posY, int yoko, int tate) {
    this.posX = posX;
    this.posY = posY;
    this.yoko = yoko;
    this.tate = tate;
  }
  
  boolean isInThisArea(int x, int y) {
    if (x>=this.posX && x<this.posX+this.yoko && y>=this.posY && y<this.posY+this.tate) return true;
    else return false;
  }
  
  abstract void draw();

}
