.class public Lflyme/support/v7/app/AppCompatPreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$DelegateProvider;
.implements Landroidx/core/app/TaskStackBuilder$SupportParentable;
.implements Lflyme/support/v7/app/AppCompatCallback;


# instance fields
.field private mDelegate:Lflyme/support/v7/app/AppCompatDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private mzResetListViewPaddingTop()V
    .locals 2

    .line 496
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

    .line 501
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFitsSystemWindows(Z)V

    const/4 v1, 0x0

    .line 502
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 504
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegate;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getDelegate()Lflyme/support/v7/app/AppCompatDelegate;
    .locals 1

    .line 452
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatPreferenceActivity;->mDelegate:Lflyme/support/v7/app/AppCompatDelegate;

    if-nez v0, :cond_0

    .line 453
    invoke-static {p0, p0}, Lflyme/support/v7/app/AppCompatDelegate;->create(Landroid/app/Activity;Lflyme/support/v7/app/AppCompatCallback;)Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatPreferenceActivity;->mDelegate:Lflyme/support/v7/app/AppCompatDelegate;

    .line 455
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatPreferenceActivity;->mDelegate:Lflyme/support/v7/app/AppCompatDelegate;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .locals 1

    .line 445
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSupportActionBar()Lflyme/support/v7/app/ActionBar;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 406
    invoke-static {p0}, Landroidx/core/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->invalidateOptionsMenu()V

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

    .line 155
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 156
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->installViewFactory()V

    .line 71
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x4000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 74
    invoke-direct {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->mzResetListViewPaddingTop()V

    :cond_0
    return-void
.end method

.method public onCreateBottomMenu(Lflyme/support/v7/view/menu/FMenu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V
    .locals 0

    .line 325
    invoke-virtual {p1, p0}, Landroidx/core/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroidx/core/app/TaskStackBuilder;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 188
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->onDestroy()V

    return-void
.end method

.method public onIsHidingHeaders()Z
    .locals 2

    .line 81
    :try_start_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onIsHidingHeaders()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/ClassNotFoundException;

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 86
    :cond_0
    throw v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 173
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 177
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    .line 178
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->onSupportNavigateUp()Z

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

    .line 510
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 512
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 515
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuCreated(Lflyme/support/v7/view/menu/FMenu;)V
    .locals 0

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 167
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 168
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->onPostResume()V

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V
    .locals 0

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 161
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 162
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->onStop()V

    return-void
.end method

.method public onSupportActionModeFinished(Lflyme/support/v7/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lflyme/support/v7/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 370
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    .line 375
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->onCreateSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V

    .line 376
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/TaskStackBuilder;)V

    .line 377
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 380
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 384
    :catch_0
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->finish()V

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 193
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 194
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object p2

    invoke-virtual {p2, p1}, Lflyme/support/v7/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 135
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Lflyme/support/v7/widget/Toolbar;)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->setSupportActionBar(Lflyme/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setUiOptions(I)V
    .locals 1

    .line 460
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->setUiOptions(I)V

    return-void
.end method

.method public startSupportActionMode(Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;
    .locals 1

    .line 270
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->startSupportActionMode(Lflyme/support/v7/view/ActionMode$Callback;)Lflyme/support/v7/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 439
    invoke-static {p0, p1}, Landroidx/core/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 212
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatPreferenceActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->requestWindowFeature(I)Z

    move-result p1

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 423
    invoke-static {p0, p1}, Landroidx/core/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
