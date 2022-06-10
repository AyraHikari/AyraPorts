.class public Lcn/zte/music/fragment/GenreBrowserFragment;
.super Lcn/zte/music/fragment/CommonFragment;
.source "GenreBrowserFragment.java"

# interfaces
.implements Lcn/zte/music/Defs;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GenreBrowserFragment"

.field static final mCols:[Ljava/lang/String;


# instance fields
.field private currentGenreName:Ljava/lang/String;

.field private isLoaded:Z

.field private lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

.field private mAct:Landroid/app/Activity;

.field private mAdapter:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

.field mAdapterSent:Z

.field private mCursor:Landroid/database/Cursor;

.field private mEmptyview:Landroid/view/View;

.field private mMenu:Lcn/zte/music/view/ZTEPopupWindow;

.field private mNoSongsView:Landroid/widget/LinearLayout;

.field private mRightview:Landroid/view/View;

.field private mScanListener:Landroid/content/BroadcastReceiver;

.field private mTrackListListener:Landroid/content/BroadcastReceiver;

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    const-string v1, "name"

    .line 328
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/zte/music/fragment/GenreBrowserFragment;->mCols:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcn/zte/music/fragment/CommonFragment;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mAdapter:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    .line 56
    iput-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mCursor:Landroid/database/Cursor;

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->isLoaded:Z

    .line 67
    iput-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    .line 208
    new-instance v0, Lcn/zte/music/fragment/GenreBrowserFragment$3;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/GenreBrowserFragment$3;-><init>(Lcn/zte/music/fragment/GenreBrowserFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mTrackListListener:Landroid/content/BroadcastReceiver;

    .line 265
    new-instance v0, Lcn/zte/music/fragment/GenreBrowserFragment$4;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/GenreBrowserFragment$4;-><init>(Lcn/zte/music/fragment/GenreBrowserFragment;)V

    iput-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mScanListener:Landroid/content/BroadcastReceiver;

    const-string v0, ""

    .line 273
    iput-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->currentGenreName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/database/Cursor;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mCursor:Landroid/database/Cursor;

    return-object p0
.end method

.method static synthetic access$002(Lcn/zte/music/fragment/GenreBrowserFragment;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 47
    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mCursor:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic access$100(Lcn/zte/music/fragment/GenreBrowserFragment;)Lcom/zte/mifavor/widget/ZTEIndexListView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    return-object p0
.end method

.method static synthetic access$1000(Lcn/zte/music/fragment/GenreBrowserFragment;Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/zte/music/fragment/GenreBrowserFragment;->popuMenu(Landroid/content/Context;Landroid/view/View;J)V

    return-void
.end method

.method static synthetic access$200(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mNoSongsView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcn/zte/music/fragment/GenreBrowserFragment;)Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mAdapter:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    return-object p0
.end method

.method static synthetic access$302(Lcn/zte/music/fragment/GenreBrowserFragment;Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;)Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;
    .locals 0

    .line 47
    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mAdapter:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    return-object p1
.end method

.method static synthetic access$400(Lcn/zte/music/fragment/GenreBrowserFragment;)Landroid/app/Activity;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mAct:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$502(Lcn/zte/music/fragment/GenreBrowserFragment;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->isLoaded:Z

    return p1
.end method

.method static synthetic access$600(Lcn/zte/music/fragment/GenreBrowserFragment;)Lrx/Observable;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcn/zte/music/fragment/GenreBrowserFragment;->getGenreCursor()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcn/zte/music/fragment/GenreBrowserFragment;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->currentGenreName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcn/zte/music/fragment/GenreBrowserFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->currentGenreName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcn/zte/music/fragment/GenreBrowserFragment;)Lcn/zte/music/view/ZTEPopupWindow;
    .locals 0

    .line 47
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    return-object p0
.end method

.method static synthetic access$900(Lcn/zte/music/fragment/GenreBrowserFragment;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcn/zte/music/fragment/GenreBrowserFragment;->filterCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private filterCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 542
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcn/zte/music/fragment/GenreBrowserFragment;->mCols:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-string v1, "_id"

    .line 543
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    .line 544
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 545
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 547
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 548
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 549
    invoke-direct {p0, v3}, Lcn/zte/music/fragment/GenreBrowserFragment;->getTrackCountByGenreID(I)I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    .line 550
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 551
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 552
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 554
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 559
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 561
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private getGenreCursor()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 333
    new-instance v0, Lcn/zte/music/fragment/GenreBrowserFragment$6;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/GenreBrowserFragment$6;-><init>(Lcn/zte/music/fragment/GenreBrowserFragment;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 358
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private getTrackCountByGenreID(I)I
    .locals 2

    const-string p0, "external"

    int-to-long v0, p1

    .line 522
    invoke-static {p0, v0, v1}, Landroid/provider/MediaStore$Audio$Genres$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p0

    .line 523
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "title != \'\' AND title  != \'hangout_ringtone\' "

    .line 524
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    sget-boolean v0, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    if-eqz v0, :cond_0

    const-string v0, " AND duration>60000"

    .line 527
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, v0}, Lcn/zte/music/db/DBUtils;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 533
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    .line 534
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1
.end method

.method private popuMenu(Landroid/content/Context;Landroid/view/View;J)V
    .locals 3

    const/4 v0, 0x2

    .line 276
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f100026

    .line 278
    invoke-virtual {p0, v1}, Lcn/zte/music/fragment/GenreBrowserFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f10005f

    .line 279
    invoke-virtual {p0, v1}, Lcn/zte/music/fragment/GenreBrowserFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 283
    new-instance v1, Lcn/zte/music/fragment/GenreBrowserFragment$5;

    invoke-direct {v1, p0, p3, p4}, Lcn/zte/music/fragment/GenreBrowserFragment$5;-><init>(Lcn/zte/music/fragment/GenreBrowserFragment;J)V

    .line 324
    iget-object p3, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-static {p1, v0, v1, p2, p3}, Lcn/zte/music/util/MusicUtils;->showZtePopupMenu(Landroid/content/Context;[Ljava/lang/CharSequence;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View;Landroid/view/View;)Lcn/zte/music/view/ZTEPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    const-string p1, "GenreBrowserFragment"

    .line 325
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "popuMenu, showZtePopupMenu, mMenu="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 256
    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mAct:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 258
    :try_start_0
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mAct:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public loadData()V
    .locals 2

    .line 122
    iget-boolean v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->isLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-direct {p0}, Lcn/zte/music/fragment/GenreBrowserFragment;->getGenreCursor()Lrx/Observable;

    move-result-object v0

    .line 126
    new-instance v1, Lcn/zte/music/fragment/GenreBrowserFragment$2;

    invoke-direct {v1, p0}, Lcn/zte/music/fragment/GenreBrowserFragment$2;-><init>(Lcn/zte/music/fragment/GenreBrowserFragment;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Lcn/zte/music/fragment/CommonFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcn/zte/music/fragment/GenreBrowserFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mAct:Landroid/app/Activity;

    .line 83
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mView:Landroid/view/View;

    const v0, 0x7f090168

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/widget/ZTEIndexListView;

    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    .line 84
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mView:Landroid/view/View;

    const v0, 0x7f090234

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mRightview:Landroid/view/View;

    .line 85
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mView:Landroid/view/View;

    const v0, 0x7f090100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mEmptyview:Landroid/view/View;

    .line 86
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setDividerHeight(I)V

    .line 90
    :cond_0
    invoke-static {}, Lcn/zte/music/config/Config;->getSupportPinyin()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setFastScrollEnabled(Z)V

    .line 92
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->showPreviewNotOnScrollBar(Z)V

    .line 94
    :cond_1
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {p1, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setTextFilterEnabled(Z)V

    .line 95
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    const v0, 0x7f080584

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setSelector(I)V

    .line 96
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    new-instance v0, Lcn/zte/music/fragment/GenreBrowserFragment$1;

    invoke-direct {v0, p0}, Lcn/zte/music/fragment/GenreBrowserFragment$1;-><init>(Lcn/zte/music/fragment/GenreBrowserFragment;)V

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mView:Landroid/view/View;

    const v0, 0x7f0901c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mNoSongsView:Landroid/widget/LinearLayout;

    .line 112
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isStock()Z

    move-result p1

    if-nez p1, :cond_2

    .line 113
    iget-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mView:Landroid/view/View;

    const v0, 0x7f09013f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mAct:Landroid/app/Activity;

    const v1, 0x7f08051b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mAct:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0602e8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcn/zte/music/fragment/CommonFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0066

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mView:Landroid/view/View;

    const-string p1, "GenreBrowserFragment"

    const-string p2, "onCreateView out"

    .line 74
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mView:Landroid/view/View;

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 170
    iget-boolean v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mAdapterSent:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mAdapter:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mAdapter:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    invoke-virtual {v0, v1}, Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->lv:Lcom/zte/mifavor/widget/ZTEIndexListView;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ZTEIndexListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    iput-object v1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mAdapter:Lcn/zte/music/fragment/GenreBrowserFragment$GenreAdapter;

    .line 175
    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mMenu:Lcn/zte/music/view/ZTEPopupWindow;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->dimissZtePopupMenu(Lcn/zte/music/view/ZTEPopupWindow;)V

    .line 176
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onDestroy()V

    const-string p0, "GenreBrowserFragment"

    const-string v0, "onDestroy out"

    .line 177
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOrientationChanged(Z)V
    .locals 1

    .line 566
    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mRightview:Landroid/view/View;

    iget-object p0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mEmptyview:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcn/zte/music/util/MusicUtils;->setNoSongsForBigA(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mTrackListListener:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcn/zte/music/fragment/GenreBrowserFragment;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    .line 251
    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mScanListener:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, v0}, Lcn/zte/music/fragment/GenreBrowserFragment;->unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V

    .line 252
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 182
    invoke-super {p0}, Lcn/zte/music/fragment/CommonFragment;->onResume()V

    .line 183
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.zte.music.metachanged"

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.queuechanged"

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.playstatechanged"

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.dialogutils.queuechanged"

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mTrackListListener:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mAct:Landroid/app/Activity;

    iget-object v2, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mTrackListListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 192
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mScanListener:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mAct:Landroid/app/Activity;

    iget-object v2, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mScanListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcn/zte/music/fragment/GenreBrowserFragment;->loadData()V

    .line 204
    iget-object v0, p0, Lcn/zte/music/fragment/GenreBrowserFragment;->mAct:Landroid/app/Activity;

    invoke-static {v0}, Lcn/zte/music/util/MusicUtils;->isLandScreen(Landroid/content/Context;)Z

    move-result v0

    .line 205
    invoke-virtual {p0, v0}, Lcn/zte/music/fragment/GenreBrowserFragment;->onOrientationChanged(Z)V

    return-void
.end method
