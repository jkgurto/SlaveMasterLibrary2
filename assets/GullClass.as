package assets {
    
    import assets.Assets;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    
    public class GullClass extends MovieClip {
        
        private var image:Sprite = new assets.Assets_gullClass();
        
        public function GullClass() {
            this.addChild(image);
        }

    }
}
