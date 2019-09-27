package laya.ui {
	import laya.ui.UIGroup;
	import laya.display.Sprite;

	/**
	 * 当 <code>Group</code> 实例的 <code>selectedIndex</code> 属性发生变化时调度。
	 * @eventType laya.events.Event
	 */

	/**
	 * <code>RadioGroup</code> 控件定义一组 <code>Radio</code> 控件，这些控件相互排斥；
	 * 因此，用户每次只能选择一个 <code>Radio</code> 控件。
	 * @example <caption>以下示例代码，创建了一个 <code>RadioGroup</code> 实例。</caption>
	 * @example Laya.init(640, 800);//设置游戏画布宽高、渲染模式
	 * @example import Radio = laya.ui.Radio;
	 */
	public class RadioGroup extends UIGroup {

		/**
		 * @inheritDoc 
		 * @override 
		 */
		override protected function createItem(skin:String,label:String):Sprite{
			return null;
		}
	}

}