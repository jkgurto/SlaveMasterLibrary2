package assets {
    
    import assets.Assets;
    import assets.MovieClipWrapper;
    
    public class HandsClass extends MovieClipWrapper {
        
        public function HandsClass() {
            image = new assets.Assets.handsClass();
            this.addChild(image);
        }

    }
}
