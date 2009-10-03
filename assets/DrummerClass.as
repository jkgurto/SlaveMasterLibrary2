package assets {
    
    import assets.Assets;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    
    public class DrummerClass extends MovieClip {
        
        private var image:Sprite = new assets.Assets_drummerClass();
        
        public function DrummerClass() {
            this.addChild(image);
        }

    }
}
