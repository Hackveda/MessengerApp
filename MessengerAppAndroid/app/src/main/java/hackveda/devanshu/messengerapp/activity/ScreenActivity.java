/*
*  ScreenActivity.java
*  MessengerApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
*/

package hackveda.devanshu.messengerapp.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.constraint.ConstraintLayout;
import android.support.v7.app.AppCompatActivity;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import hackveda.devanshu.messengerapp.R;


public class ScreenActivity extends AppCompatActivity {
	
	public static Intent newIntent(Context context) {
	
		// Fill the created intent with the data you want to be passed to this Activity when it's opened.
		return new Intent(context, ScreenActivity.class);
	}
	
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
	
		super.onCreate(savedInstanceState);
		this.setContentView(R.layout.screen_activity);
		this.init();
	}
	
	private void init() {
	
	}
}
