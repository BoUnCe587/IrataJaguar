package android.support.v4.widget;

import android.util.Log;
import android.widget.PopupWindow;
import java.lang.reflect.Field;

class f {
  private static Field a;
  
  static  {
    try {
      a = PopupWindow.class.getDeclaredField("mOverlapAnchor");
      a.setAccessible(true);
      return;
    } catch (NoSuchFieldException noSuchFieldException) {
      Log.i("PopupWindowCompatApi21", "Could not fetch mOverlapAnchor field from PopupWindow", noSuchFieldException);
      return;
    } 
  }
  
  static void a(PopupWindow paramPopupWindow, boolean paramBoolean) {
    if (a != null)
      try {
        a.set(paramPopupWindow, Boolean.valueOf(paramBoolean));
        return;
      } catch (IllegalAccessException paramPopupWindow) {
        Log.i("PopupWindowCompatApi21", "Could not set overlap anchor field in PopupWindow", paramPopupWindow);
        return;
      }  
  }
}