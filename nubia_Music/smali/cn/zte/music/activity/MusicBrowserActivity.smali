.class public Lcn/zte/music/activity/MusicBrowserActivity;
.super Lcom/zte/mifavor/widget/FragmentActivityZTE;
.source "MusicBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/MusicBrowserActivity$delayHandler;,
        Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicBrowserActivity"

.field public static mMenu:Landroid/view/Menu;


# instance fields
.field private final ACTIONBAR_COLOR_CHANGE_HEIGHT_LANDSCAPE:I

.field private final ACTIONBAR_COLOR_CHANGE_HEIGHT_PORTRAIT:I

.field private mActionbarMoreMenu:Landroid/widget/ImageView;

.field private mController:Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;

.field private mDelayHandler:Landroid/os/Handler;

.field private mLocalSongNum:I

.field private mMyMusicFragment:Landroidx/fragment/app/Fragment;

.field private mPlayStateReceiver:Landroid/content/BroadcastReceiver;

.field private mPopupMenu:Lcn/zte/music/view/ZTEPopupWindow;

.field private mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

.field private menuListener:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/zte/mifavor/widget/FragmentActivityZTE;-><init>()V

    const/16 v0, 0x190

    .line 54
    iput v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->ACTIONBAR_COLOR_CHANGE_HEIGHT_PORTRAIT:I

    const/16 v0, 0xc8

    .line 55
    iput v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->ACTIONBAR_COLOR_CHANGE_HEIGHT_LANDSCAPE:I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 59
    iput-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mController:Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;

    .line 63
    iput-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mPopupMenu:Lcn/zte/music/view/ZTEPopupWindow;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mLocalSongNum:I

    .line 189
    new-instance v0, Lcn/zte/music/activity/MusicBrowserActivity$1;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/MusicBrowserActivity$1;-><init>(Lcn/zte/music/activity/MusicBrowserActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mPlayStateReceiver:Landroid/content/BroadcastReceiver;

    .line 223
    new-instance v0, Lcn/zte/music/activity/MusicBrowserActivity$2;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/MusicBrowserActivity$2;-><init>(Lcn/zte/music/activity/MusicBrowserActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->menuListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 411
    new-instance v0, Lcn/zte/music/activity/MusicBrowserActivity$delayHandler;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/MusicBrowserActivity$delayHandler;-><init>(Lcn/zte/music/activity/MusicBrowserActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mDelayHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/activity/MusicBrowserActivity;)Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;
    .locals 0

    .line 52
    iget-object p0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mController:Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;

    return-object p0
.end method

.method static synthetic access$002(Lcn/zte/music/activity/MusicBrowserActivity;Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;)Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;
    .locals 0

    .line 52
    iput-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mController:Lcn/zte/music/activity/MusicBrowserActivity$UpdateNowPlayingController;

    return-object p1
.end method

.method static synthetic access$100(Lcn/zte/music/activity/MusicBrowserActivity;)Lcn/zte/music/view/ZTEPopupWindow;
    .locals 0

    .line 52
    iget-object p0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mPopupMenu:Lcn/zte/music/view/ZTEPopupWindow;

    return-object p0
.end method

.method static synthetic access$200(Lcn/zte/music/activity/MusicBrowserActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 52
    iget-object p0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mMyMusicFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic access$300(Lcn/zte/music/activity/MusicBrowserActivity;)I
    .locals 0

    .line 52
    iget p0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mLocalSongNum:I

    return p0
.end method

.method static synthetic access$302(Lcn/zte/music/activity/MusicBrowserActivity;I)I
    .locals 0

    .line 52
    iput p1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mLocalSongNum:I

    return p1
.end method

.method static synthetic access$400(Lcn/zte/music/activity/MusicBrowserActivity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;
    .locals 0

    .line 52
    iget-object p0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    return-object p0
.end method

.method static synthetic access$402(Lcn/zte/music/activity/MusicBrowserActivity;Lcn/zte/music/service/ServiceUtil$ServiceToken;)Lcn/zte/music/service/ServiceUtil$ServiceToken;
    .locals 0

    .line 52
    iput-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    return-object p1
.end method

.method public static synthetic lambda$onCreate$0(Lcn/zte/music/activity/MusicBrowserActivity;Landroid/view/View;)V
    .locals 8

    const-string v0, "com.vcast.mediamanager"

    .line 101
    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->checkAppInstalled(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f100071

    const/4 v2, 0x3

    const/4 v3, 0x2

    const v4, 0x7f10013d

    const/4 v5, 0x1

    const v6, 0x7f100123

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const-string v0, "com.androidhub"

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->checkAppInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcn/zte/music/activity/MusicBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-virtual {p0, v4}, Lcn/zte/music/activity/MusicBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {p0, v1}, Lcn/zte/music/activity/MusicBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 102
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcn/zte/music/activity/MusicBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v7

    invoke-virtual {p0, v4}, Lcn/zte/music/activity/MusicBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    const v4, 0x7f10004a

    invoke-virtual {p0, v4}, Lcn/zte/music/activity/MusicBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p0, v1}, Lcn/zte/music/activity/MusicBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 106
    :goto_1
    iget-object v1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->menuListener:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mPopupMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-static {p0, v0, p1, v1, v2}, Lcn/zte/music/util/MusicUtils;->createAndShowPopMenu(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/view/View;Landroid/widget/AdapterView$OnItemClickListener;Lcn/zte/music/view/ZTEPopupWindow;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mPopupMenu:Lcn/zte/music/view/ZTEPopupWindow;

    const-string p1, "MusicBrowserActivity"

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mActionbarMoreMenu on click, createAndShowPopMenu, mPopupMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mPopupMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic lambda$onCreate$1(Lcn/zte/music/activity/MusicBrowserActivity;Landroid/widget/TextView;Landroid/view/Window;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;IIII)V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 115
    invoke-virtual {p5}, Landroid/view/View;->clearFocus()V

    :cond_0
    if-gez p7, :cond_1

    const/4 p7, 0x0

    .line 120
    :cond_1
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_2

    int-to-float p5, p7

    const/high16 p6, 0x43480000    # 200.0f

    div-float/2addr p5, p6

    goto :goto_0

    :cond_2
    int-to-float p5, p7

    const/high16 p6, 0x43c80000    # 400.0f

    div-float/2addr p5, p6

    :goto_0
    const/high16 p6, 0x3f800000    # 1.0f

    cmpg-float p7, p6, p5

    if-gez p7, :cond_3

    move p5, p6

    .line 129
    :cond_3
    iget-object p6, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mActionbarMoreMenu:Landroid/widget/ImageView;

    invoke-virtual {p6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    const-wide p7, 0x3fb999999999999aL    # 0.1

    float-to-double v0, p5

    cmpg-double p7, p7, v0

    const p8, 0x7f0602b0

    if-gez p7, :cond_4

    .line 131
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p9

    const v2, 0x7f0602ad

    invoke-virtual {p9, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p9

    invoke-virtual {p1, p9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p9, 0x7f0602df

    invoke-virtual {p1, p9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p6, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 133
    iget-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mActionbarMoreMenu:Landroid/widget/ImageView;

    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    .line 136
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x510

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p9, 0x7f0602ac

    invoke-virtual {p2, p9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p6, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 142
    iget-object p0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mActionbarMoreMenu:Landroid/widget/ImageView;

    invoke-virtual {p0, p6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    if-gez p7, :cond_6

    const-wide p0, 0x3feccccccccccccdL    # 0.9

    cmpg-double p0, v0, p0

    if-gez p0, :cond_6

    const p5, 0x3f666666    # 0.9f

    .line 148
    :cond_6
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 149
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private registerPlayStateReceiver()V
    .locals 2

    .line 179
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.zte.music.metachanged"

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.playstatechanged"

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.updatealbumpic"

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.UPDATE_PLAYING_STATE"

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mPlayStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mPlayStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/activity/MusicBrowserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private updateAlbumPinyinConfig()V
    .locals 2

    .line 468
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/model/DBDataManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcn/zte/music/activity/MusicBrowserActivity$6;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/MusicBrowserActivity$6;-><init>(Lcn/zte/music/activity/MusicBrowserActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateArtistPinyinConfig()V
    .locals 2

    .line 477
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/model/DBDataManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcn/zte/music/activity/MusicBrowserActivity$7;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/MusicBrowserActivity$7;-><init>(Lcn/zte/music/activity/MusicBrowserActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updatePinyinConfig()V
    .locals 2

    .line 459
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/model/DBDataManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcn/zte/music/activity/MusicBrowserActivity$5;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/MusicBrowserActivity$5;-><init>(Lcn/zte/music/activity/MusicBrowserActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 433
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/FragmentActivityZTE;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "MusicBrowserActivity"

    const-string v0, "onConfigurationChanged in"

    .line 434
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 436
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mMyMusicFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mMyMusicFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcn/zte/music/fragment/MyMusicFragment;

    .line 438
    invoke-virtual {v0}, Lcn/zte/music/fragment/MyMusicFragment;->updateLayoutForMyMusicFragment()V

    .line 439
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->isInMultiWindowMode()Z

    move-result v1

    const-string v2, "MusicBrowserActivity"

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigurationChanged, is multi window: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    .line 442
    invoke-virtual {v0, p1}, Lcn/zte/music/fragment/MyMusicFragment;->onOrientationChanged(Z)V

    goto :goto_0

    .line 444
    :cond_0
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/zte/music/fragment/MyMusicFragment;->onOrientationChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 451
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 452
    invoke-static {p0, v2}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    goto :goto_1

    .line 453
    :cond_2
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_3

    .line 454
    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "MusicBrowserActivity"

    const-string v1, "onCreate in"

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {p0}, Lcn/zte/music/config/Theme;->setActivityMode(Landroid/app/Activity;)V

    .line 70
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/FragmentActivityZTE;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    const/4 v6, 0x0

    if-ne v0, p1, :cond_1

    .line 78
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2510

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 81
    invoke-virtual {v3, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    const-string v0, "MusicBrowserActivity"

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentNightMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0c008a

    .line 84
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MusicBrowserActivity;->setContentView(I)V

    .line 86
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkAndRequest(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    invoke-direct {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->updatePinyinConfig()V

    .line 88
    invoke-direct {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->updateArtistPinyinConfig()V

    .line 89
    invoke-direct {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->updateAlbumPinyinConfig()V

    .line 91
    new-instance p1, Lcn/zte/music/util/MusicUtils$UpdateAllMusicTask;

    invoke-direct {p1}, Lcn/zte/music/util/MusicUtils$UpdateAllMusicTask;-><init>()V

    .line 92
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Lcn/zte/music/util/MusicUtils$UpdateAllMusicTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    const p1, 0x7f09003c

    .line 95
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MusicBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageView;

    const p1, 0x7f0901b0

    .line 96
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MusicBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/ImageView;

    const p1, 0x7f09003f

    .line 97
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MusicBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    const p1, 0x7f09003d

    .line 98
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MusicBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mActionbarMoreMenu:Landroid/widget/ImageView;

    .line 99
    iget-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mActionbarMoreMenu:Landroid/widget/ImageView;

    new-instance v0, Lcn/zte/music/activity/-$$Lambda$MusicBrowserActivity$-7PGTzIoxFfeZT1PFNLbkHBmHnM;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/-$$Lambda$MusicBrowserActivity$-7PGTzIoxFfeZT1PFNLbkHBmHnM;-><init>(Lcn/zte/music/activity/MusicBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901bc

    .line 110
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MusicBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/zte/music/view/ObservableScrollView;

    .line 111
    new-instance v7, Lcn/zte/music/activity/-$$Lambda$MusicBrowserActivity$fFAjLWoJfK7WOJdoYw0bmB5w4NY;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/zte/music/activity/-$$Lambda$MusicBrowserActivity$fFAjLWoJfK7WOJdoYw0bmB5w4NY;-><init>(Lcn/zte/music/activity/MusicBrowserActivity;Landroid/widget/TextView;Landroid/view/Window;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v7}, Lcn/zte/music/view/ObservableScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 152
    new-instance p1, Lcn/zte/music/fragment/MyMusicFragment;

    invoke-direct {p1}, Lcn/zte/music/fragment/MyMusicFragment;-><init>()V

    iput-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mMyMusicFragment:Landroidx/fragment/app/Fragment;

    .line 153
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0900a1

    iget-object v1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mMyMusicFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 p1, 0x3

    .line 156
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/MusicBrowserActivity;->setVolumeControlStream(I)V

    .line 157
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcn/zte/music/MusicApplication;

    invoke-virtual {p1, p0}, Lcn/zte/music/MusicApplication;->addActivity(Landroid/app/Activity;)V

    .line 159
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkAndRequest(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 160
    iget-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mDelayHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "MusicBrowserActivity"

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, sendEmptyMessageDelayed failed, mToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p1, 0x1

    .line 165
    invoke-static {p1}, Lcn/zte/music/MusicApplication;->setIsMainActivityComeIn(Z)V

    .line 168
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v6

    .line 172
    :goto_0
    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    .line 173
    invoke-direct {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->registerPlayStateReceiver()V

    const-string p1, "MusicBrowserActivity"

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate out. this = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "MusicBrowserActivity"

    const-string v1, "onDestroy in"

    .line 265
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mPlayStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mPlayStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MusicBrowserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 275
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcn/zte/music/MusicApplication;

    invoke-virtual {v0, p0}, Lcn/zte/music/MusicApplication;->removeActivity(Landroid/app/Activity;)V

    .line 277
    iget-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mDelayHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->unbindFromService(Lcn/zte/music/service/ServiceUtil$ServiceToken;)V

    .line 280
    iput-object v1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mMyMusicFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 283
    iput-object v1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mMyMusicFragment:Landroidx/fragment/app/Fragment;

    const v0, 0x7f0c0124

    .line 284
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/MusicBrowserActivity;->setContentView(I)V

    .line 286
    iget-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mPopupMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    .line 288
    invoke-super {p0}, Lcom/zte/mifavor/widget/FragmentActivityZTE;->onDestroy()V

    const-string p0, "MusicBrowserActivity"

    const-string v0, "onDestroy out"

    .line 289
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPause()V
    .locals 4

    const-string v0, "MusicBrowserActivity"

    const-string v1, "onPause: in."

    .line 294
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "track"

    .line 295
    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->getCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicBrowserActivity"

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause: track = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mLocalSongNum:I

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MusicBrowserActivity"

    const-string v1, "onPause: track is null or empty"

    .line 298
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    iget-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->unbindFromService(Lcn/zte/music/service/ServiceUtil$ServiceToken;)V

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    const-string v0, "MusicBrowserActivity"

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause, unbindFromService, mToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_1
    invoke-super {p0}, Lcom/zte/mifavor/widget/FragmentActivityZTE;->onPause()V

    const-string p0, "MusicBrowserActivity"

    const-string v0, "onPause: out."

    .line 304
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string p2, "MusicBrowserActivity"

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onRequestPermissionsResult, requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_5

    .line 358
    array-length p2, p3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x65

    if-eq p1, p2, :cond_1

    const-string p0, "MusicBrowserActivity"

    const-string p1, "onRequestPermissionsResult: other request code!!!"

    .line 406
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 364
    aget p1, p3, p1

    if-nez p1, :cond_3

    .line 366
    invoke-direct {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->updatePinyinConfig()V

    .line 367
    invoke-direct {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->updateArtistPinyinConfig()V

    .line 368
    invoke-direct {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->updateAlbumPinyinConfig()V

    .line 370
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->isServiceRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 371
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    const-string p1, "MusicBrowserActivity"

    .line 372
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRequestPermissionsResult, PERMISSION_GRANTED, bindToService, mToken="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_2
    iget-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mMyMusicFragment:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_4

    .line 376
    iget-object p1, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mMyMusicFragment:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcn/zte/music/fragment/MyMusicFragment;

    .line 377
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/zte/music/model/DBDataManager;->updateAllMusic()Lrx/Observable;

    move-result-object p2

    .line 378
    new-instance p3, Lcn/zte/music/activity/MusicBrowserActivity$4;

    invoke-direct {p3, p0, p1}, Lcn/zte/music/activity/MusicBrowserActivity$4;-><init>(Lcn/zte/music/activity/MusicBrowserActivity;Lcn/zte/music/fragment/MyMusicFragment;)V

    invoke-virtual {p2, p3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0

    :cond_3
    const-string p1, "MusicBrowserActivity"

    const-string p2, "onRequestPermissionsResult: hasn\'t permission and exit application."

    .line 400
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-virtual {p0}, Lcn/zte/music/activity/MusicBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Lcn/zte/music/MusicApplication;

    invoke-virtual {p0}, Lcn/zte/music/MusicApplication;->exit()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p0, "MusicBrowserActivity"

    const-string p1, "onRequestPermissionsResult, grantResults.length == 0"

    .line 359
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "MusicBrowserActivity"

    const-string v1, "onResume in"

    .line 309
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MusicBrowserActivity"

    const-string v1, "onResume, has write external permission."

    .line 312
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "track"

    .line 314
    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->getCurrentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicBrowserActivity"

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume: track = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->isServiceRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "MusicBrowserActivity"

    const-string v1, "onResume: track is null or empty, call bindToService."

    .line 317
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    const-string v0, "MusicBrowserActivity"

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, bindToService, mToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/zte/music/activity/MusicBrowserActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_1
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getLocalSongCount()Lrx/Observable;

    move-result-object v0

    .line 323
    new-instance v1, Lcn/zte/music/activity/MusicBrowserActivity$3;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/MusicBrowserActivity$3;-><init>(Lcn/zte/music/activity/MusicBrowserActivity;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 351
    :cond_2
    invoke-super {p0}, Lcom/zte/mifavor/widget/FragmentActivityZTE;->onResume()V

    const-string p0, "MusicBrowserActivity"

    const-string v0, "onResume out"

    .line 352
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
