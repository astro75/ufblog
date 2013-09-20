package app;

import ufront.web.Dispatch;
import app.controller.BlogController;
import ufront.web.Controller;
import ufront.ufadmin.controller.UFAdminController;

class Routes extends Controller
{
	public function doDefault( d:Dispatch ) return d.returnDispatch( new BlogController() );
	public function doUFAdmin( d:Dispatch ) return d.returnDispatch( new UFAdminController() );
}