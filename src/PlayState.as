package
{
	import org.flixel.*;

	public class PlayState extends FlxState
	{
		public function PlayState()
		{
			super();
			add(new FlxText(0,0,100,20,"Hello, World!")); //adds a 100x20 text field at position 0,0 (upper left)
		}
	}
}