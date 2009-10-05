package assets {
    
    import assets.Assets;
    import assets.MovieClipWrapper;
    
    public class GourdClass extends MovieClipWrapper {
        public function GourdClass() {
            image = new assets.Assets.gourdClass();
            this.addChild(image);
        }

    }
}