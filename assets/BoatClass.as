package assets {
    
    import assets.Assets;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    
    public class BoatClass extends MovieClip {
        
        private var image:Sprite = new assets.Assets_boatClass();
        
        public function BoatClass() {
            this.addChild(image);
        }

    }
}
