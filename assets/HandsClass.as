package assets {
    
    import assets.Assets;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    
    public class HandsClass extends MovieClip {
        
        private var image:MovieClip = new assets.Assets.handsClass();
        
        public function HandsClass() {
            this.addChild(image);
        }

    }
}
