.class public Lflyme/support/v7/app/AppCompatActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/TaskStackBuilder$SupportParentable;
.implements Landroid/support/v7/app/ActionBarDrawerToggle$DelegateProvider;
.implements Lflyme/support/v7/app/a;


# static fields
.field public static final UIOPTION_BOTTOM_BAR_MENU:I = 0x2


# instance fields
.field private mDelegate:Lflyme/support/v7/app/AppCompatDelegate;

.field private mEatKeyUpEvent:Z

.field private mResources:Landroid/content/res/Resources;

.field private mStateSaved:Z

.field private mThemeId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lflyme/support/v7/app/AppCompatActivity;->mThemeId:I

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 167
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegate;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 535
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Lflyme/support/v7/app/AppCompatDelegate;
    .locals 1

    .line 527
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatActivity;->mDelegate:Lflyme/support/v7/app/AppCompatDelegate;

    if-nez v0, :cond_0

    .line 528
    invoke-static {p0, p0}, Lflyme/support/v7/app/AppCompatDelegate;->a(Landroid/app/Activity;Lflyme/support/v7/app/a;)Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatActivity;->mDelegate:Lflyme/support/v7/app/AppCompatDelegate;

    .line 530
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatActivity;->mDelegate:Lflyme/support/v7/app/AppCompatDelegate;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;
    .locals 1

    .line 487
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->g()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 540
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Landroid/support/v7/widget/VectorEnabledTintResources;

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/VectorEnabledTintResources;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lflyme/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 543
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Lflyme/support/v7/app/ActionBar;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->a()Lflyme/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 435
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public hideBackTopButton()V
    .locals 1

    .line 566
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->l()V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 252
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->e()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 608
    iget-boolean v0, p0, Lflyme/support/v7/app/AppCompatActivity;->mStateSaved:Z

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackPressed after onSaveInstanceState: mStateSaved = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lflyme/support/v7/util/i;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCompatActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lflyme/support/v7/util/i;->a(Ljava/lang/Object;Z)V

    .line 611
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lflyme/support/v7/util/i;->a(Ljava/lang/Object;Z)V

    .line 614
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

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
    .locals 2

    .line 172
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 173
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->a(Landroid/content/res/Configuration;)V

    .line 174
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 177
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lflyme/support/v7/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 474
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->onSupportContentChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->h()V

    .line 85
    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->a(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lflyme/support/v7/app/AppCompatActivity;->mThemeId:I

    if-eqz v0, :cond_1

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lflyme/support/v7/app/AppCompatActivity;->mThemeId:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lflyme/support/v7/app/AppCompatActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    .line 94
    :cond_0
    iget v0, p0, Lflyme/support/v7/app/AppCompatActivity;->mThemeId:I

    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 97
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateBottomMenu(Lflyme/support/v7/view/menu/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 0

    .line 353
    invoke-virtual {p1, p0}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroid/support/v4/app/TaskStackBuilder;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 215
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 216
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->f()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 201
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 205
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object p1

    .line 206
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->onSupportNavigateUp()Z

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

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 498
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsMenuCreated(Lflyme/support/v7/view/menu/d;)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 509
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 190
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 191
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->d()V

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 593
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    const/4 v0, 0x0

    .line 594
    iput-boolean v0, p0, Lflyme/support/v7/app/AppCompatActivity;->mStateSaved:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 514
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 515
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->c(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 518
    iput-boolean p1, p0, Lflyme/support/v7/app/AppCompatActivity;->mStateSaved:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 184
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 185
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

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

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 398
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatActivity;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .line 403
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatActivity;->onCreateSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V

    .line 404
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatActivity;->onPrepareSupportNavigateUpTaskStack(Landroid/support/v4/app/TaskStackBuilder;)V

    .line 405
    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 408
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 412
    :catch_0
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->finish()V

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/app/AppCompatActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 221
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 222
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object p2

    invoke-virtual {p2, p1}, Lflyme/support/v7/app/AppCompatDelegate;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setBackTopBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 558
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackTopEnable(Z)V
    .locals 1

    .line 554
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->a(Z)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/app/AppCompatDelegate;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Lflyme/support/v7/widget/Toolbar;)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->a(Lflyme/support/v7/widget/Toolbar;)V

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

.method public setTheme(I)V
    .locals 0

    .line 102
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    .line 104
    iput p1, p0, Lflyme/support/v7/app/AppCompatActivity;->mThemeId:I

    return-void
.end method

.method public setUiOptions(I)V
    .locals 1

    .line 549
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->d(I)V

    return-void
.end method

.method public showBackTopButton()V
    .locals 1

    .line 562
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->k()V

    return-void
.end method

.method public startMultiChoiceActionMode(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;
    .locals 1

    .line 573
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->b(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;

    move-result-object p1

    return-object p1
.end method

.method public startSupportActionMode(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->a(Lflyme/support/v7/view/b$b;)Lflyme/support/v7/view/b;

    move-result-object p1

    return-object p1
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    .line 580
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->supportFinishAfterTransition()V

    :cond_0
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 245
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/app/AppCompatDelegate;->e()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 468
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 240
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatActivity;->getDelegate()Lflyme/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegate;->c(I)Z

    move-result p1

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 452
    invoke-static {p0, p1}, Landroid/support/v4/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
