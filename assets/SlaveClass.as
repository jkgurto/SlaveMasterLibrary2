package assets {
    
    import assets.Assets;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    
    public class SlaveClass extends Sprite {
        
        private var image:Sprite = new assets.Assets.slaveClass();
        
        public function SlaveClass() {
            this.addChild(image);
        }

    }
}
