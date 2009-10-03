package assets {
    
    import assets.Assets;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    
    public class CloudClass extends MovieClip {
        
        private var image:Sprite = new assets.Assets_cloudClass();
        
        public function CloudClass() {
            this.addChild(image);
        }

    }
}
