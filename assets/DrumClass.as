package assets {
    
    import assets.Assets;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    
    public class DrumClass extends MovieClip {
        
        private var image:Sprite = new assets.Assets_drumClass();
        
        public function DrumClass() {
            this.addChild(image);
        }

    }
}
