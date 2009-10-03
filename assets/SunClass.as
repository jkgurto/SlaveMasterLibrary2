package assets {
    
    import assets.Assets;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    
    public class SunClass extends MovieClip {
        
        private var image:Sprite = new assets.Assets_sunClass();
        
        public function SunClass() {
            this.addChild(image);
        }

    }
}
