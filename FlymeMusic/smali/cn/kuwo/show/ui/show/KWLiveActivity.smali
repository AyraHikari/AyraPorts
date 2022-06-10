.class public Lcn/kuwo/show/ui/show/KWLiveActivity;
.super Landroid/app/Activity;


# static fields
.field private static final DEBUG:Ljava/lang/Boolean;

.field private static final TAG:Ljava/lang/String; = "KK_KWLiveActivity"


# instance fields
.field private aa:Lcn/kuwo/show/mod/ACTD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/ui/show/KWLiveActivity;->DEBUG:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/ui/show/KWLiveActivity;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[KK_KWLiveActivity] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KWLib"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/KWLiveActivity;->aa:Lcn/kuwo/show/mod/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/mod/ACTD;->finish()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/KWLiveActivity;->aa:Lcn/kuwo/show/mod/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/mod/ACTD;->beforeBackPressed()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/KWLiveActivity;->aa:Lcn/kuwo/show/mod/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/ACTD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onCreate live activity"

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/show/KWLiveActivity;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/KWLiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "intent is null"

    :goto_0
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/show/KWLiveActivity;->log(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/KWLiveActivity;->finish()V

    goto :goto_1

    :cond_0
    const-string v1, "ACTD_AAANME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "name is empty"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/mod/PI;->getFactory()Lcn/kuwo/show/mod/KWFactory;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "factory is null"

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v1, p0, v0}, Lcn/kuwo/show/mod/KWFactory;->getActivityDelegate(Landroid/app/Activity;Ljava/lang/String;)Lcn/kuwo/show/mod/ACTD;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/show/KWLiveActivity;->aa:Lcn/kuwo/show/mod/ACTD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    const-string v0, "aa is null"

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/ACTD;->onBeforeCreate(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/KWLiveActivity;->aa:Lcn/kuwo/show/mod/ACTD;

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/ACTD;->onAfterCreate(Landroid/os/Bundle;)V

    goto :goto_1

    :catchall_0
    const-string v0, "delegate fail."

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/KWLiveActivity;->aa:Lcn/kuwo/show/mod/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/mod/ACTD;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/show/KWLiveActivity;->aa:Lcn/kuwo/show/mod/ACTD;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcn/kuwo/show/mod/ACTD;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/KWLiveActivity;->aa:Lcn/kuwo/show/mod/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/ACTD;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/KWLiveActivity;->aa:Lcn/kuwo/show/mod/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/mod/ACTD;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/KWLiveActivity;->aa:Lcn/kuwo/show/mod/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/mod/ACTD;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/KWLiveActivity;->aa:Lcn/kuwo/show/mod/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/ACTD;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/KWLiveActivity;->aa:Lcn/kuwo/show/mod/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/mod/ACTD;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/KWLiveActivity;->aa:Lcn/kuwo/show/mod/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/kuwo/show/mod/ACTD;->onStop()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/show/KWLiveActivity;->aa:Lcn/kuwo/show/mod/ACTD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/ACTD;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method
