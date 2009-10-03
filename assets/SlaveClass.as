package assets {
    
    import assets.Assets;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    
    public class SlaveClass extends MovieClip {
        
        private var image:Sprite = new assets.Assets_slaveClass();
        
        public function SlaveClass() {
            this.addChild(image);
        }

    }
}
