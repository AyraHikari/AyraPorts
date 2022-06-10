.class public Lcn/zte/music/activity/FileDirectActivity;
.super Lcom/zte/mifavor/widget/ListActivityZTE;
.source "FileDirectActivity.java"

# interfaces
.implements Lcn/zte/music/Defs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;,
        Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;,
        Lcn/zte/music/activity/FileDirectActivity$DirMusic;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FileDirectActivity"

.field private static mFolderDao:Lcn/zte/music/biz/FolderDao;


# instance fields
.field private adapter:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

.field private dirID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dirList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/zte/music/activity/FileDirectActivity$DirMusic;",
            ">;"
        }
    .end annotation
.end field

.field private mController:Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;

.field private mEmptyview:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mMenu:Lcn/zte/music/view/ZTEPopupWindow;

.field private mPopupMenu:Landroid/widget/PopupMenu;

.field private mRightview:Landroid/view/View;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

.field private mTrackListReceiver:Landroid/content/BroadcastReceiver;

.field private mUnmountReceiver:Landroid/content/BroadcastReceiver;

.field menuListener:Landroid/widget/PopupMenu$OnMenuItemClickListener;

.field private pauseButton:Lcn/zte/music/view/RepeatingImageButton;

.field private relativePath:Ljava/lang/String;

.field private selectedFolder:Ljava/lang/String;

.field private volume:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->dirList:Ljava/util/List;

    .line 91
    iput-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->dirID:Ljava/util/ArrayList;

    .line 95
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    iput-object v1, p0, Lcn/zte/music/activity/FileDirectActivity;->relativePath:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->volume:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 105
    iput-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    .line 106
    iput-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mPopupMenu:Landroid/widget/PopupMenu;

    .line 107
    iput-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mController:Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;

    .line 236
    iput-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 237
    iput-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    .line 292
    new-instance v0, Lcn/zte/music/activity/FileDirectActivity$5;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/FileDirectActivity$5;-><init>(Lcn/zte/music/activity/FileDirectActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mHandler:Landroid/os/Handler;

    .line 567
    new-instance v0, Lcn/zte/music/activity/FileDirectActivity$6;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/FileDirectActivity$6;-><init>(Lcn/zte/music/activity/FileDirectActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    .line 579
    new-instance v0, Lcn/zte/music/activity/FileDirectActivity$7;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/FileDirectActivity$7;-><init>(Lcn/zte/music/activity/FileDirectActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    .line 624
    new-instance v0, Lcn/zte/music/activity/FileDirectActivity$8;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/FileDirectActivity$8;-><init>(Lcn/zte/music/activity/FileDirectActivity;)V

    iput-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->menuListener:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/activity/FileDirectActivity;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity;->relativePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcn/zte/music/activity/FileDirectActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->relativePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcn/zte/music/activity/FileDirectActivity;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity;->volume:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcn/zte/music/activity/FileDirectActivity;)Landroid/os/Handler;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$102(Lcn/zte/music/activity/FileDirectActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->volume:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcn/zte/music/activity/FileDirectActivity;)Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity;->adapter:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    return-object p0
.end method

.method static synthetic access$1102(Lcn/zte/music/activity/FileDirectActivity;Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;)Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->adapter:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    return-object p1
.end method

.method static synthetic access$1400(Lcn/zte/music/activity/FileDirectActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcn/zte/music/activity/FileDirectActivity;->popuMenu(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1500(Lcn/zte/music/activity/FileDirectActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcn/zte/music/activity/FileDirectActivity;->init()V

    return-void
.end method

.method static synthetic access$1600(Lcn/zte/music/activity/FileDirectActivity;)Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity;->mController:Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;

    return-object p0
.end method

.method static synthetic access$1602(Lcn/zte/music/activity/FileDirectActivity;Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;)Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->mController:Lcn/zte/music/activity/FileDirectActivity$UpdateNowPlayingController;

    return-object p1
.end method

.method static synthetic access$200(Lcn/zte/music/activity/FileDirectActivity;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity;->selectedFolder:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcn/zte/music/activity/FileDirectActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->selectedFolder:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcn/zte/music/activity/FileDirectActivity;)Lcn/zte/music/view/ZTEPopupWindow;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    return-object p0
.end method

.method static synthetic access$400(Lcn/zte/music/activity/FileDirectActivity;)Landroid/widget/PopupMenu;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity;->mPopupMenu:Landroid/widget/PopupMenu;

    return-object p0
.end method

.method static synthetic access$402(Lcn/zte/music/activity/FileDirectActivity;Landroid/widget/PopupMenu;)Landroid/widget/PopupMenu;
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->mPopupMenu:Landroid/widget/PopupMenu;

    return-object p1
.end method

.method static synthetic access$500(Lcn/zte/music/activity/FileDirectActivity;)Lcn/zte/music/view/RepeatingImageButton;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    return-object p0
.end method

.method static synthetic access$600(Lcn/zte/music/activity/FileDirectActivity;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity;->dirList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcn/zte/music/activity/FileDirectActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->dirList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$702(Lcn/zte/music/activity/FileDirectActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->dirID:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$800()Lcn/zte/music/biz/FolderDao;
    .locals 1

    .line 59
    sget-object v0, Lcn/zte/music/activity/FileDirectActivity;->mFolderDao:Lcn/zte/music/biz/FolderDao;

    return-object v0
.end method

.method static synthetic access$900(Lcn/zte/music/activity/FileDirectActivity;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcn/zte/music/activity/FileDirectActivity;->addDir(Ljava/lang/String;)V

    return-void
.end method

.method private addDir(Ljava/lang/String;)V
    .locals 2

    .line 85
    new-instance v0, Lcn/zte/music/activity/FileDirectActivity$DirMusic;

    invoke-direct {v0, p0, p1}, Lcn/zte/music/activity/FileDirectActivity$DirMusic;-><init>(Lcn/zte/music/activity/FileDirectActivity;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcn/zte/music/activity/FileDirectActivity;->dirID:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity;->dirList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private init()V
    .locals 1

    .line 261
    new-instance v0, Lcn/zte/music/activity/FileDirectActivity$4;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/FileDirectActivity$4;-><init>(Lcn/zte/music/activity/FileDirectActivity;)V

    .line 289
    invoke-virtual {v0}, Lcn/zte/music/activity/FileDirectActivity$4;->start()V

    return-void
.end method

.method private popuMenu(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 193
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f100026

    invoke-virtual {p0, v1}, Lcn/zte/music/activity/FileDirectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f10005f

    invoke-virtual {p0, v1}, Lcn/zte/music/activity/FileDirectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 194
    new-instance v1, Lcn/zte/music/activity/FileDirectActivity$1;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/FileDirectActivity$1;-><init>(Lcn/zte/music/activity/FileDirectActivity;)V

    .line 232
    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-static {p1, v0, v1, p2, v2}, Lcn/zte/music/util/MusicUtils;->showZtePopupMenu(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View;Landroid/view/View;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    const-string p1, "FileDirectActivity"

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "popuMenu, showZtePopupMenu, mMenu="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private registerTrackListReceiver()V
    .locals 2

    .line 180
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.zte.music.metachanged"

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.queuechanged"

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.playstatechanged"

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.updatealbumpic"

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.dialogutils.queuechanged"

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.UPDATE_PLAYING_STATE"

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcn/zte/music/activity/FileDirectActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcn/zte/music/activity/FileDirectActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/activity/FileDirectActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private registerUnmountReceiver()V
    .locals 2

    .line 169
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcn/zte/music/activity/FileDirectActivity;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcn/zte/music/activity/FileDirectActivity;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/activity/FileDirectActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private setTitleImpl(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0902ee

    .line 240
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/FileDirectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mTitleTextView:Landroid/widget/TextView;

    new-instance v1, Lcn/zte/music/activity/FileDirectActivity$2;

    invoke-direct {v1, p0}, Lcn/zte/music/activity/FileDirectActivity$2;-><init>(Lcn/zte/music/activity/FileDirectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090191

    .line 249
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FileDirectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/zte/music/view/RepeatingImageButton;

    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    .line 250
    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->pauseButton:Lcn/zte/music/view/RepeatingImageButton;

    new-instance v0, Lcn/zte/music/activity/FileDirectActivity$3;

    invoke-direct {v0, p0}, Lcn/zte/music/activity/FileDirectActivity$3;-><init>(Lcn/zte/music/activity/FileDirectActivity;)V

    invoke-virtual {p1, v0}, Lcn/zte/music/view/RepeatingImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x2716

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    invoke-direct {p0}, Lcn/zte/music/activity/FileDirectActivity;->init()V

    .line 423
    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 425
    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->getListView()Landroid/widget/ListView;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 647
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ListActivityZTE;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 648
    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 649
    invoke-static {p0, v0}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    .line 651
    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->mRightview:Landroid/view/View;

    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity;->mEmptyview:Landroid/view/View;

    invoke-static {p1, p0, v0}, Lcn/zte/music/util/MusicUtils;->setNoSongsForBigA(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    .line 652
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 653
    invoke-static {p0, p1}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    .line 655
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mRightview:Landroid/view/View;

    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity;->mEmptyview:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcn/zte/music/util/MusicUtils;->setNoSongsForBigA(Landroid/view/View;Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "FileDirectActivity"

    const-string v1, "onCreate in"

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/ListActivityZTE;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-static {p0}, Lcn/zte/music/config/Theme;->setActivityMode(Landroid/app/Activity;)V

    .line 114
    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602d9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 115
    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 114
    invoke-virtual {p0, p1, v0}, Lcn/zte/music/activity/FileDirectActivity;->setActionBarContentColor(II)V

    .line 116
    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const v0, 0x7f0c0023

    .line 117
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 120
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 121
    invoke-static {v2}, Lcn/zte/music/util/Dp2Px;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/app/ActionBar;->setElevation(F)V

    .line 123
    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0602dc

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FileDirectActivity;->setIndicatorColorChange(I)V

    .line 125
    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcn/zte/music/MusicApplication;

    invoke-virtual {p1, p0}, Lcn/zte/music/MusicApplication;->addActivity(Landroid/app/Activity;)V

    const/4 p1, 0x3

    .line 126
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FileDirectActivity;->setVolumeControlStream(I)V

    const p1, 0x7f0c0076

    .line 127
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FileDirectActivity;->setContentView(I)V

    .line 128
    new-instance p1, Lcn/zte/music/biz/FolderDao;

    invoke-direct {p1}, Lcn/zte/music/biz/FolderDao;-><init>()V

    sput-object p1, Lcn/zte/music/activity/FileDirectActivity;->mFolderDao:Lcn/zte/music/biz/FolderDao;

    .line 130
    invoke-direct {p0}, Lcn/zte/music/activity/FileDirectActivity;->registerUnmountReceiver()V

    .line 131
    invoke-direct {p0}, Lcn/zte/music/activity/FileDirectActivity;->registerTrackListReceiver()V

    .line 133
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    const p1, 0x7f100082

    .line 135
    invoke-static {p1, p0}, Lcn/zte/music/util/MusicUtils;->getStringByResid(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lcn/zte/music/activity/FileDirectActivity;->setTitleImpl(Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcn/zte/music/activity/FileDirectActivity;->init()V

    const p1, 0x7f090234

    .line 140
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FileDirectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->mRightview:Landroid/view/View;

    const p1, 0x7f090100

    .line 141
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FileDirectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->mEmptyview:Landroid/view/View;

    .line 143
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 149
    :goto_0
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isStock()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f09013f

    .line 150
    invoke-virtual {p0, p1}, Lcn/zte/music/activity/FileDirectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v3, 0x7f08051b

    .line 152
    invoke-virtual {p0, v3}, Lcn/zte/music/activity/FileDirectActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 153
    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0602e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 154
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 162
    :goto_1
    invoke-static {p0, v0}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    .line 164
    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->mRightview:Landroid/view/View;

    iget-object p0, p0, Lcn/zte/music/activity/FileDirectActivity;->mEmptyview:Landroid/view/View;

    invoke-static {p1, p0, v0}, Lcn/zte/music/util/MusicUtils;->setNoSongsForBigA(Landroid/view/View;Landroid/view/View;Z)V

    const-string p0, "FileDirectActivity"

    const-string p1, "onCreate out"

    .line 165
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 333
    :try_start_0
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mUnmountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/FileDirectActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 338
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 340
    :try_start_1
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zte/music/activity/FileDirectActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 346
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcn/zte/music/activity/FileDirectActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcn/zte/music/MusicApplication;

    invoke-virtual {v0, p0}, Lcn/zte/music/MusicApplication;->removeActivity(Landroid/app/Activity;)V

    .line 347
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->unbindFromService(Lcn/zte/music/service/ServiceUtil$ServiceToken;)V

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 349
    iget-object v1, p0, Lcn/zte/music/activity/FileDirectActivity;->dirList:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v1, "FileDirectActivity"

    const-string v2, "onDestroy, clear dirList"

    .line 350
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-object v1, p0, Lcn/zte/music/activity/FileDirectActivity;->dirList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 353
    :cond_2
    iget-object v1, p0, Lcn/zte/music/activity/FileDirectActivity;->dirID:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 354
    iget-object v1, p0, Lcn/zte/music/activity/FileDirectActivity;->dirID:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 357
    :cond_3
    invoke-virtual {p0, v0}, Lcn/zte/music/activity/FileDirectActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 358
    iput-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->adapter:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    .line 360
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    .line 361
    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mPopupMenu:Landroid/widget/PopupMenu;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->dismissPopMenu(Landroid/widget/PopupMenu;)V

    .line 363
    invoke-super {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;->onDestroy()V

    const-string p0, "FileDirectActivity"

    const-string v0, "onDestroy out"

    .line 364
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    .line 374
    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->adapter:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    if-nez p1, :cond_0

    const-string p0, "FileDirectActivity"

    const-string p1, "onListItemClick: adapter is null!!!"

    .line 375
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 378
    :cond_0
    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->adapter:Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;

    invoke-virtual {p1, p3}, Lcn/zte/music/activity/FileDirectActivity$DirlistAdapter;->getItem(I)Lcn/zte/music/activity/FileDirectActivity$DirMusic;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "FileDirectActivity"

    const-string p1, "onListItemClick: dirMusic is null!!!"

    .line 380
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 383
    :cond_1
    invoke-virtual {p1}, Lcn/zte/music/activity/FileDirectActivity$DirMusic;->getFullPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->selectedFolder:Ljava/lang/String;

    .line 384
    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->selectedFolder:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->selectedFolder:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 388
    :cond_2
    new-instance p1, Lcn/zte/music/util/StorageStandard;

    invoke-direct {p1}, Lcn/zte/music/util/StorageStandard;-><init>()V

    .line 389
    invoke-virtual {p1}, Lcn/zte/music/util/StorageStandard;->getInternelStorageVolume()Ljava/lang/Object;

    move-result-object p2

    .line 390
    invoke-virtual {p1}, Lcn/zte/music/util/StorageStandard;->getSdCardVolume()Ljava/lang/Object;

    move-result-object p3

    .line 391
    invoke-virtual {p1, p2}, Lcn/zte/music/util/StorageStandard;->getDescription(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 392
    invoke-virtual {p1, p3}, Lcn/zte/music/util/StorageStandard;->getDescription(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 394
    iget-object p3, p0, Lcn/zte/music/activity/FileDirectActivity;->selectedFolder:Ljava/lang/String;

    const-string p4, "-=-"

    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 395
    array-length p4, p3

    const/4 p5, 0x2

    if-eq p4, p5, :cond_3

    return-void

    :cond_3
    const/4 p4, 0x0

    .line 398
    aget-object p5, p3, p4

    iput-object p5, p0, Lcn/zte/music/activity/FileDirectActivity;->volume:Ljava/lang/String;

    const/4 p5, 0x1

    .line 399
    aget-object p3, p3, p5

    iput-object p3, p0, Lcn/zte/music/activity/FileDirectActivity;->relativePath:Ljava/lang/String;

    .line 401
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "external_primary"

    iget-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->volume:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    move-object p1, p2

    :cond_4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 402
    iget-object p2, p0, Lcn/zte/music/activity/FileDirectActivity;->relativePath:Ljava/lang/String;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 403
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/zte/music/activity/FileDirectActivity;->relativePath:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 406
    :cond_5
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.PICK"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "dir"

    .line 408
    iget-object p5, p0, Lcn/zte/music/activity/FileDirectActivity;->relativePath:Ljava/lang/String;

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "volume"

    .line 409
    iget-object p5, p0, Lcn/zte/music/activity/FileDirectActivity;->volume:Ljava/lang/String;

    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "title"

    .line 410
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p3, "vnd.android.cursor.dir/track"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "withtabs"

    .line 412
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    invoke-virtual {p0, p2}, Lcn/zte/music/activity/FileDirectActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 369
    invoke-static {p0, p1}, Lcn/zte/music/OptionMenuHelper;->onOptionsItemSelected(Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .locals 1

    .line 319
    invoke-super {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;->onPause()V

    const-string p0, "FileDirectActivity"

    const-string v0, "onPause out"

    .line 320
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 308
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/activity/FileDirectActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 313
    :cond_0
    invoke-super {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;->onResume()V

    const-string p0, "FileDirectActivity"

    const-string v0, "onResume out"

    .line 314
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 325
    invoke-super {p0}, Lcom/zte/mifavor/widget/ListActivityZTE;->onStop()V

    const-string p0, "FileDirectActivity"

    const-string v0, "onStop out"

    .line 326
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
