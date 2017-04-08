package armory.logicnode;

class InputNode extends LogicNode {

	public var property0:String;

	public function new(tree:LogicTree) {
		super(tree);
	}

	override function get(from:Int):Dynamic {
		switch (property0) {
		case "Down":
			return armory.system.Input.down;
		case "Started":
			return armory.system.Input.started;
		case "Released":
			return armory.system.Input.released;
		case "Moved":
			return armory.system.Input.moved;
		}
		return false;
	}
}
