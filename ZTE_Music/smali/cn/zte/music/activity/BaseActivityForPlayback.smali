.class public Lcn/zte/music/activity/BaseActivityForPlayback;
.super Landroid/app/Activity;
.source "BaseActivityForPlayback.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "BaseActivityForPlayback"


# instance fields
.field private mBaseLayout:Landroid/view/View;

.field private mMediaListener:Landroid/content/BroadcastReceiver;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

.field private pauseButton:Lcn/zte/music/view/RepeatingImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcn/zte/music/activity/BaseActivityForPlayback;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 32
    iput-object v0, p0, Lcn/zte/music/activity/BaseActivityForPlayback;->mTitleTextView:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lcn/zte/music/activity/BaseActivityForPlayback;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    .line 35
    new-instance v0, Lcn/zte/music/activity/BaseActivityForPlayback$1;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/BaseActivityForPlayback$1;-><init>(Lcn/zte/music/activity/BaseActivityForPlayback;)V

    iput-object v0, p0, Lcn/zte/music/activity/BaseActivityForPlayback;->mMediaListener:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic lambda$onResume$0(Lcn/zte/music/activity/BaseActivityForPlayback;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcn/zte/music/activity/BaseActivityForPlayback;->finish()V

    return-void
.end method

.method public static synthetic lambda$onResume$1(Lcn/zte/music/activity/BaseActivityForPlayback;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcn/zte/music/activity/BaseActivityForPlayback;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "BaseActivityForPlayback"

    const-string v1, "onCreate in"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 54
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/BaseActivityForPlayback;->setVolumeControlStream(I)V

    .line 55
    invoke-virtual {p0}, Lcn/zte/music/activity/BaseActivityForPlayback;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcn/zte/music/MusicApplication;

    invoke-virtual {p1, p0}, Lcn/zte/music/MusicApplication;->addActivity(Landroid/app/Activity;)V

    .line 56
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/BaseActivityForPlayback;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    const p1, 0x7f090074

    .line 57
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/BaseActivityForPlayback;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/BaseActivityForPlayback;->mBaseLayout:Landroid/view/View;

    const-string p0, "BaseActivityForPlayback"

    const-string p1, "onCreate out"

    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onDestroy()V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcn/zte/music/activity/BaseActivityForPlayback;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcn/zte/music/MusicApplication;

    invoke-virtual {v0, p0}, Lcn/zte/music/MusicApplication;->removeActivity(Landroid/app/Activity;)V

    .line 89
    iget-object v0, p0, Lcn/zte/music/activity/BaseActivityForPlayback;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->unbindFromService(Lcn/zte/music/service/ServiceUtil$ServiceToken;)V

    .line 90
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string p0, "BaseActivityForPlayback"

    const-string v0, "onDestroy out"

    .line 91
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 134
    invoke-static {p0, p1}, Lcn/zte/music/OptionMenuHelper;->onOptionsItemSelected(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onResume()V
    .locals 5

    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 98
    invoke-virtual {p0}, Lcn/zte/music/activity/BaseActivityForPlayback;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcn/zte/music/MusicApplication;

    invoke-virtual {v0}, Lcn/zte/music/MusicApplication;->existSDCard()Z

    move-result v0

    const-string v1, "BaseActivityForPlayback"

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume, storageObj="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    .line 102
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    const v1, 0x7f10003b

    const v2, 0x108009b

    const v3, 0x7f1000d4

    const v4, 0x7f1000d5

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {p0, v4}, Lcn/zte/music/activity/BaseActivityForPlayback;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v3}, Lcn/zte/music/activity/BaseActivityForPlayback;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcn/zte/music/activity/-$$Lambda$BaseActivityForPlayback$2DoAW4Gs7aBdJ1V2lp-WOP5Cp5E;

    invoke-direct {v2, p0}, Lcn/zte/music/activity/-$$Lambda$BaseActivityForPlayback$2DoAW4Gs7aBdJ1V2lp-WOP5Cp5E;-><init>(Lcn/zte/music/activity/BaseActivityForPlayback;)V

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p0, v4}, Lcn/zte/music/activity/BaseActivityForPlayback;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v3}, Lcn/zte/music/activity/BaseActivityForPlayback;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setIcon(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcn/zte/music/activity/-$$Lambda$BaseActivityForPlayback$KM6aKVRMA4ZrtTFvszyV6AJn0s8;

    invoke-direct {v2, p0}, Lcn/zte/music/activity/-$$Lambda$BaseActivityForPlayback$KM6aKVRMA4ZrtTFvszyV6AJn0s8;-><init>(Lcn/zte/music/activity/BaseActivityForPlayback;)V

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 119
    :cond_1
    iget-object v0, p0, Lcn/zte/music/activity/BaseActivityForPlayback;->mBaseLayout:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcn/zte/music/activity/BaseActivityForPlayback;->mBaseLayout:Landroid/view/View;

    .line 121
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget v1, v1, Lcn/zte/music/config/Config;->skin:I

    .line 120
    invoke-static {p0, v0, v1}, Lcn/zte/music/util/MusicUtils;->setBackground(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    const-string p0, "BaseActivityForPlayback"

    const-string v0, "onResume out"

    .line 124
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_CHECKING"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcn/zte/music/activity/BaseActivityForPlayback;->mMediaListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/activity/BaseActivityForPlayback;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p0, "BaseActivityForPlayback"

    const-string v0, "onStart out"

    .line 70
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 76
    iget-object v0, p0, Lcn/zte/music/activity/BaseActivityForPlayback;->mMediaListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/BaseActivityForPlayback;->mMediaListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/BaseActivityForPlayback;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p0, "BaseActivityForPlayback"

    const-string v0, "onStop out"

    .line 83
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
