.class public Lflyme/support/v7/app/AppCompatPreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/TaskStackBuilder$SupportParentable;
.implements Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;
.implements Lflyme/support/v7/app/a;


# instance fields
.field private a:Lflyme/support/v7/app/AppCompatDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 495
    :try_start_0
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 500
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFitsSystemWindows(Z)V

    const/4 v1, 0x0

    .line 501
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lflyme/support/v7/app/ActionBar;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->c()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 0

    .line 324
    invoke-virtual {p1, p0}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroid/support/v4/app/TaskStackBuilder;

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 0

    .line 422
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->c()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegate;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .line 438
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 2

    .line 369
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 374
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->a(Landroid/support/v4/app/TaskStackBuilder;)V

    .line 375
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->b(Landroid/support/v4/app/TaskStackBuilder;)V

    .line 376
    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 379
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->finish()V

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->b(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lflyme/support/v7/app/AppCompatDelegate;
    .locals 1

    .line 451
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatPreferenceActivity;->a:Lflyme/support/v7/app/AppCompatDelegate;

    if-nez v0, :cond_0

    .line 452
    invoke-static {p0, p0}, Lflyme/support/v7/app/AppCompatDelegate;->a(Landroid/app/Activity;Lflyme/support/v7/app/a;)Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatPreferenceActivity;->a:Lflyme/support/v7/app/AppCompatDelegate;

    .line 454
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatPreferenceActivity;->a:Lflyme/support/v7/app/AppCompatDelegate;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;
    .locals 1

    .line 444
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->c()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->g()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->c()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 405
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 218
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->c()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->e()V

    return-void
.end method

.method public onBackTopTouch()V
    .locals 0

    return-void
.end method

.method public onBottomItemSelected(Lflyme/support/v7/view/menu/FMenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 154
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->c()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->c()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->h()V

    .line 71
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->c()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->a(Landroid/os/Bundle;)V

    .line 72
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->d()V

    return-void
.end method

.method public onCreateBottomMenu(Lflyme/support/v7/view/menu/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 186
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 187
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->c()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->f()V

    return-void
.end method

.method public onIsHidingHeaders()Z
    .locals 2

    .line 80
    :try_start_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onIsHidingHeaders()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/ClassNotFoundException;

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 85
    :cond_0
    throw v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 172
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 176
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    .line 177
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->b()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuItemSelected(ILflyme/support/v7/view/menu/FMenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 509
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 511
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 514
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuCreated(Lflyme/support/v7/view/menu/d;)V
    .locals 0

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->c()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 166
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 167
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->c()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->d()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 160
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 161
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->c()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->c()V

    return-void
.end method

.method public onSupportActionModeFinished(Lflyme/support/v7/view/b;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lflyme/support/v7/view/b;)V
    .locals 0

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 192
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 193
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->c()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object p2

    invoke-virtual {p2, p1}, Lflyme/support/v7/app/AppCompatDelegate;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->c()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->c()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->c()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegate;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
