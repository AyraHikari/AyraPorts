.class public Lcn/zte/music/activity/BaseListActivity;
.super Lcom/zte/mifavor/widget/ListActivityZTE;
.source "BaseListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseListActivity"


# instance fields
.field private mBaseLayout:Landroid/view/View;

.field private mController:Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;

.field private mPopupMenu:Landroid/widget/PopupMenu;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

.field private mTrackListReceiver:Landroid/content/BroadcastReceiver;

.field menuListener:Landroid/widget/PopupMenu$OnMenuItemClickListener;

.field private pauseButton:Lcn/zte/music/view/RepeatingImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcn/zte/music/activity/BaseListActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 39
    iput-object v0, p0, Lcn/zte/music/activity/BaseListActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcn/zte/music/activity/BaseListActivity;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    .line 43
    iput-object v0, p0, Lcn/zte/music/activity/BaseListActivity;->mPopupMenu:Landroid/widget/PopupMenu;

    .line 44
    iput-object v0, p0, Lcn/zte/music/activity/BaseListActivity;->mController:Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;

    .line 46
    new-instance v0, Lcn/zte/music/activity/BaseListActivity$1;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/BaseListActivity$1;-><init>(Lcn/zte/music/activity/BaseListActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/BaseListActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    .line 187
    new-instance v0, Lcn/zte/music/activity/BaseListActivity$4;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/BaseListActivity$4;-><init>(Lcn/zte/music/activity/BaseListActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/BaseListActivity;->menuListener:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/activity/BaseListActivity;)Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/zte/music/activity/BaseListActivity;->mController:Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;

    return-object p0
.end method

.method static synthetic access$002(Lcn/zte/music/activity/BaseListActivity;Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;)Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;
    .locals 0

    .line 34
    iput-object p1, p0, Lcn/zte/music/activity/BaseListActivity;->mController:Lcn/zte/music/activity/BaseListActivity$UpdateNowPlayingController;

    return-object p1
.end method

.method static synthetic access$100(Lcn/zte/music/activity/BaseListActivity;)Landroid/widget/PopupMenu;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/zte/music/activity/BaseListActivity;->mPopupMenu:Landroid/widget/PopupMenu;

    return-object p0
.end method

.method static synthetic access$102(Lcn/zte/music/activity/BaseListActivity;Landroid/widget/PopupMenu;)Landroid/widget/PopupMenu;
    .locals 0

    .line 34
    iput-object p1, p0, Lcn/zte/music/activity/BaseListActivity;->mPopupMenu:Landroid/widget/PopupMenu;

    return-object p1
.end method

.method static synthetic access$200(Lcn/zte/music/activity/BaseListActivity;)Lcn/zte/music/view/RepeatingImageButton;
    .locals 0

    .line 34
    iget-object p0, p0, Lcn/zte/music/activity/BaseListActivity;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    return-object p0
.end method

.method public static synthetic lambda$onResume$0(Lcn/zte/music/activity/BaseListActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcn/zte/music/activity/BaseListActivity;->finish()V

    return-void
.end method

.method public static synthetic lambda$onResume$1(Lcn/zte/music/activity/BaseListActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcn/zte/music/activity/BaseListActivity;->finish()V

    return-void
.end method

.method private registerTrackListReceiver()V
    .locals 2

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.zte.music.metachanged"

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.playstatechanged"

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.updatealbumpic"

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.UPDATE_PLAYING_STATE"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcn/zte/music/activity/BaseListActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcn/zte/music/activity/BaseListActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/activity/BaseListActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "BaseListActivity"

    const-string v1, "onCreate in"

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {p0}, Lcn/zte/music/config/Theme;->setActivityMode(Landroid/app/Activity;)V

    .line 87
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ListActivityZTE;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 88
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/BaseListActivity;->setVolumeControlStream(I)V

    .line 89
    invoke-virtual {p0}, Lcn/zte/music/activity/BaseListActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcn/zte/music/MusicApplication;

    invoke-virtual {p1, p0}, Lcn/zte/music/MusicApplication;->addActivity(Landroid/app/Activity;)V

    .line 90
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/BaseListActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    const p1, 0x7f090074

    .line 91
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/BaseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/BaseListActivity;->mBaseLayout:Landroid/view/View;

    .line 92
    invoke-direct {p0}, Lcn/zte/music/activity/BaseListActivity;->registerTrackListReceiver()V

    const-string p0, "BaseListActivity"

    const-string p1, "onCreate out"

    .line 93
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "BaseListActivity"

    const-string v1, "onDestroy in"

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcn/zte/music/activity/BaseListActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/BaseListActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/BaseListActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/zte/music/activity/BaseListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcn/zte/music/MusicApplication;

    invoke-virtual {v0, p0}, Lcn/zte/music/MusicApplication;->removeActivity(Landroid/app/Activity;)V

    .line 139
    iget-object v0, p0, Lcn/zte/music/activity/BaseListActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->unbindFromService(Lcn/zte/music/service/ServiceUtil$ServiceToken;)V

    .line 140
    iget-object v0, p0, Lcn/zte/music/activity/BaseListActivity;->mPopupMenu:Landroid/widget/PopupMenu;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->dismissPopMenu(Landroid/widget/PopupMenu;)V

    .line 141
    invoke-super {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;->onDestroy()V

    const-string p0, "BaseListActivity"

    const-string v0, "onDestroy out"

    .line 142
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 184
    invoke-static {p0, p1}, Lcn/zte/music/OptionMenuHelper;->onOptionsItemSelected(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onResume()V
    .locals 5

    .line 147
    invoke-super {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;->onResume()V

    .line 149
    invoke-virtual {p0}, Lcn/zte/music/activity/BaseListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcn/zte/music/MusicApplication;

    invoke-virtual {v0}, Lcn/zte/music/MusicApplication;->existSDCard()Z

    move-result v0

    const-string v1, "BaseListActivity"

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume, storageObj="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    .line 153
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v0

    iget-boolean v0, v0, Lcn/zte/music/config/Config;->isStock:Z

    const v1, 0x7f10003b

    const v2, 0x108009b

    const v3, 0x7f1000d4

    const v4, 0x7f1000d5

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {p0, v4}, Lcn/zte/music/activity/BaseListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v3}, Lcn/zte/music/activity/BaseListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcn/zte/music/activity/-$$Lambda$BaseListActivity$BC2abn_Mi4WKvagLyseEjTb-tuY;

    invoke-direct {v2, p0}, Lcn/zte/music/activity/-$$Lambda$BaseListActivity$BC2abn_Mi4WKvagLyseEjTb-tuY;-><init>(Lcn/zte/music/activity/BaseListActivity;)V

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Lcom/zte/mifavor/widget/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {p0, v4}, Lcn/zte/music/activity/BaseListActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v3}, Lcn/zte/music/activity/BaseListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setIcon(I)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcn/zte/music/activity/-$$Lambda$BaseListActivity$WWqdgDCikscZQnPGZHYgIXwvfQk;

    invoke-direct {v2, p0}, Lcn/zte/music/activity/-$$Lambda$BaseListActivity$WWqdgDCikscZQnPGZHYgIXwvfQk;-><init>(Lcn/zte/music/activity/BaseListActivity;)V

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/zte/mifavor/widget/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/AlertDialog$Builder;->create()Lcom/zte/mifavor/widget/AlertDialog;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 167
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 170
    :cond_1
    iget-object v0, p0, Lcn/zte/music/activity/BaseListActivity;->mBaseLayout:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcn/zte/music/activity/BaseListActivity;->mBaseLayout:Landroid/view/View;

    .line 172
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object v1

    iget v1, v1, Lcn/zte/music/config/Config;->skin:I

    .line 171
    invoke-static {p0, v0, v1}, Lcn/zte/music/util/MusicUtils;->setBackground(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    const-string p0, "BaseListActivity"

    const-string v0, "onResume out"

    .line 174
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTile(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0902ee

    .line 108
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/BaseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/BaseListActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcn/zte/music/activity/BaseListActivity;->mTitleTextView:Landroid/widget/TextView;

    new-instance v1, Lcn/zte/music/activity/BaseListActivity$2;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/BaseListActivity$2;-><init>(Lcn/zte/music/activity/BaseListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcn/zte/music/activity/BaseListActivity;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090191

    .line 117
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/BaseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/zte/music/view/RepeatingImageButton;

    iput-object p1, p0, Lcn/zte/music/activity/BaseListActivity;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    .line 118
    iget-object p1, p0, Lcn/zte/music/activity/BaseListActivity;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    new-instance v0, Lcn/zte/music/activity/BaseListActivity$3;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/BaseListActivity$3;-><init>(Lcn/zte/music/activity/BaseListActivity;)V

    invoke-virtual {p1, v0}, Lcn/zte/music/view/RepeatingImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
