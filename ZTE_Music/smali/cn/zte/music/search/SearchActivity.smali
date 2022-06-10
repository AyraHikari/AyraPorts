.class public Lcn/zte/music/search/SearchActivity;
.super Lcom/zte/mifavor/widget/FragmentActivityZTE;
.source "SearchActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;,
        Lcn/zte/music/search/SearchActivity$ViewHolder;,
        Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchActivity"


# instance fields
.field private actionBar:Landroid/app/ActionBar;

.field private animation:Landroid/view/animation/Animation;

.field private clearHistory:Landroid/widget/ImageView;

.field private clearHistoryClickListener:Landroid/view/View$OnClickListener;

.field private dividerHistory:Landroid/view/View;

.field private historyAdapter:Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

.field private historyDivider:Landroid/widget/ImageView;

.field private historyList:Lcom/zte/mifavor/widget/ListView;

.field private historyTitle:Landroid/widget/LinearLayout;

.field private inflater:Landroid/view/LayoutInflater;

.field private mController:Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;

.field private mEmpty:Landroid/view/View;

.field private mEmptyview:Landroid/view/View;

.field private mRefreshReceiver:Landroid/content/BroadcastReceiver;

.field private mRightview:Landroid/view/View;

.field private mSearchResultFragment:Lcn/zte/music/search/SearchResultFragment;

.field private mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

.field private mTrackListReceiver:Landroid/content/BroadcastReceiver;

.field private netListLayout:Landroid/view/View;

.field private searchView:Lcom/zte/mifavor/widget/SearchViewZTE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/zte/mifavor/widget/FragmentActivityZTE;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcn/zte/music/search/SearchActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 77
    iput-object v0, p0, Lcn/zte/music/search/SearchActivity;->mController:Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;

    .line 209
    new-instance v0, Lcn/zte/music/search/SearchActivity$1;

    invoke-direct {v0, p0}, Lcn/zte/music/search/SearchActivity$1;-><init>(Lcn/zte/music/search/SearchActivity;)V

    iput-object v0, p0, Lcn/zte/music/search/SearchActivity;->mRefreshReceiver:Landroid/content/BroadcastReceiver;

    .line 220
    new-instance v0, Lcn/zte/music/search/SearchActivity$2;

    invoke-direct {v0, p0}, Lcn/zte/music/search/SearchActivity$2;-><init>(Lcn/zte/music/search/SearchActivity;)V

    iput-object v0, p0, Lcn/zte/music/search/SearchActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    .line 563
    new-instance v0, Lcn/zte/music/search/SearchActivity$9;

    invoke-direct {v0, p0}, Lcn/zte/music/search/SearchActivity$9;-><init>(Lcn/zte/music/search/SearchActivity;)V

    iput-object v0, p0, Lcn/zte/music/search/SearchActivity;->clearHistoryClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity;->historyAdapter:Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    return-object p0
.end method

.method static synthetic access$002(Lcn/zte/music/search/SearchActivity;Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;)Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;
    .locals 0

    .line 55
    iput-object p1, p0, Lcn/zte/music/search/SearchActivity;->historyAdapter:Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    return-object p1
.end method

.method static synthetic access$100(Lcn/zte/music/search/SearchActivity;)Lcom/zte/mifavor/widget/ListView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity;->historyList:Lcom/zte/mifavor/widget/ListView;

    return-object p0
.end method

.method static synthetic access$200(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity;->mController:Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;

    return-object p0
.end method

.method static synthetic access$202(Lcn/zte/music/search/SearchActivity;Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;)Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;
    .locals 0

    .line 55
    iput-object p1, p0, Lcn/zte/music/search/SearchActivity;->mController:Lcn/zte/music/search/SearchActivity$UpdateNowPlayingController;

    return-object p1
.end method

.method static synthetic access$300(Lcn/zte/music/search/SearchActivity;)Lcn/zte/music/search/SearchResultFragment;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity;->mSearchResultFragment:Lcn/zte/music/search/SearchResultFragment;

    return-object p0
.end method

.method static synthetic access$400(Lcn/zte/music/search/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcn/zte/music/search/SearchActivity;->insertHistory(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcn/zte/music/search/SearchActivity;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcn/zte/music/search/SearchActivity;->showEmptyHistory(Z)V

    return-void
.end method

.method static synthetic access$600(Lcn/zte/music/search/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcn/zte/music/search/SearchActivity;->doSearchAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcn/zte/music/search/SearchActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity;->historyTitle:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$800(Lcn/zte/music/search/SearchActivity;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity;->dividerHistory:Landroid/view/View;

    return-object p0
.end method

.method private doSearchAction(Ljava/lang/String;)V
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->showSearchResultFragment()V

    .line 463
    new-instance v0, Lcn/zte/music/search/SearchActivity$8;

    invoke-direct {v0, p0, p1}, Lcn/zte/music/search/SearchActivity$8;-><init>(Lcn/zte/music/search/SearchActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    .line 535
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/zte/music/model/DBDataManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 536
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcn/zte/music/search/SearchActivity$7;

    invoke-direct {v0, p0}, Lcn/zte/music/search/SearchActivity$7;-><init>(Lcn/zte/music/search/SearchActivity;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method private initActionBar()V
    .locals 4

    .line 261
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/search/SearchActivity;->actionBar:Landroid/app/ActionBar;

    .line 262
    iget-object v0, p0, Lcn/zte/music/search/SearchActivity;->actionBar:Landroid/app/ActionBar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    const-string v0, "layout_inflater"

    .line 263
    invoke-virtual {p0, v0}, Lcn/zte/music/search/SearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c00e4

    const/4 v2, 0x0

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 267
    :try_start_0
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 268
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 267
    invoke-virtual {p0, v1, v2}, Lcn/zte/music/search/SearchActivity;->setActionBarContentColor(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const v1, 0x7f090250

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/widget/SearchViewZTE;

    iput-object v1, p0, Lcn/zte/music/search/SearchActivity;->searchView:Lcom/zte/mifavor/widget/SearchViewZTE;

    .line 274
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->searchView:Lcom/zte/mifavor/widget/SearchViewZTE;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/SearchViewZTE;->onActionViewExpanded()V

    .line 275
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->searchView:Lcom/zte/mifavor/widget/SearchViewZTE;

    new-instance v2, Lcn/zte/music/search/SearchActivity$3;

    invoke-direct {v2, p0}, Lcn/zte/music/search/SearchActivity$3;-><init>(Lcn/zte/music/search/SearchActivity;)V

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/SearchViewZTE;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 306
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->searchView:Lcom/zte/mifavor/widget/SearchViewZTE;

    new-instance v2, Lcn/zte/music/search/SearchActivity$4;

    invoke-direct {v2, p0}, Lcn/zte/music/search/SearchActivity$4;-><init>(Lcn/zte/music/search/SearchActivity;)V

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/SearchViewZTE;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 315
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->searchView:Lcom/zte/mifavor/widget/SearchViewZTE;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/SearchViewZTE;->setIconified(Z)V

    .line 316
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->actionBar:Landroid/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 317
    iget-object v0, p0, Lcn/zte/music/search/SearchActivity;->searchView:Lcom/zte/mifavor/widget/SearchViewZTE;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/SearchViewZTE;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity;->searchView:Lcom/zte/mifavor/widget/SearchViewZTE;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private insertHistory(Ljava/lang/String;)V
    .locals 1

    .line 555
    invoke-static {p1}, Lcn/zte/music/biz/SearchHistoryDao;->insertItem(Ljava/lang/String;)Z

    .line 556
    invoke-static {}, Lcn/zte/music/biz/SearchHistoryDao;->queryCursor()Landroid/database/Cursor;

    move-result-object p1

    .line 557
    iget-object v0, p0, Lcn/zte/music/search/SearchActivity;->historyAdapter:Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    invoke-virtual {v0, p1}, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 558
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity;->historyAdapter:Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    invoke-virtual {p1}, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->notifyDataSetChanged()V

    .line 559
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity;->historyList:Lcom/zte/mifavor/widget/ListView;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ListView;->invalidate()V

    .line 560
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->hideSoftInput()V

    return-void
.end method

.method private loadData()V
    .locals 0

    .line 324
    invoke-direct {p0}, Lcn/zte/music/search/SearchActivity;->loadSearchHistory()V

    return-void
.end method

.method private loadSearchHistory()V
    .locals 2

    .line 329
    new-instance v0, Lcn/zte/music/search/SearchActivity$6;

    invoke-direct {v0, p0}, Lcn/zte/music/search/SearchActivity$6;-><init>(Lcn/zte/music/search/SearchActivity;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 336
    invoke-static {}, Lcn/zte/music/model/DBDataManager;->getInstance()Lcn/zte/music/model/DBDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/zte/music/model/DBDataManager;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 337
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcn/zte/music/search/SearchActivity$5;

    invoke-direct {v1, p0}, Lcn/zte/music/search/SearchActivity$5;-><init>(Lcn/zte/music/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method private registerRefreshReceiver()V
    .locals 2

    .line 154
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.zte.music.REFRESH_HISTORY"

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->mRefreshReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->mRefreshReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/search/SearchActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private registerTrackListReceiver()V
    .locals 2

    .line 143
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.zte.music.metachanged"

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.queuechanged"

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.playstatechanged"

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.zte.music.updatealbumpic"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcn/zte/music/search/SearchActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private showEmptyHistory(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 371
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity;->mEmpty:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity;->mEmpty:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private unregisterReceiverSafe(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 202
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/zte/music/search/SearchActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addSearchResultFragment()V
    .locals 3

    .line 594
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->mSearchResultFragment:Lcn/zte/music/search/SearchResultFragment;

    invoke-virtual {v1}, Lcn/zte/music/search/SearchResultFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->mSearchResultFragment:Lcn/zte/music/search/SearchResultFragment;

    invoke-virtual {v1}, Lcn/zte/music/search/SearchResultFragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->mSearchResultFragment:Lcn/zte/music/search/SearchResultFragment;

    .line 597
    invoke-virtual {v1}, Lcn/zte/music/search/SearchResultFragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0901de

    .line 598
    iget-object v2, p0, Lcn/zte/music/search/SearchActivity;->mSearchResultFragment:Lcn/zte/music/search/SearchResultFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 599
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity;->mSearchResultFragment:Lcn/zte/music/search/SearchResultFragment;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 600
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 653
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 654
    invoke-virtual {p0, v0, p1}, Lcn/zte/music/search/SearchActivity;->isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "input_method"

    .line 655
    invoke-virtual {p0, v1}, Lcn/zte/music/search/SearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    .line 657
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 660
    :cond_0
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/FragmentActivityZTE;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 664
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 671
    :cond_2
    invoke-virtual {p0, p1}, Lcn/zte/music/search/SearchActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public hideSearchResultFragment()V
    .locals 3

    :try_start_0
    const-string v0, "SearchActivity"

    const-string v1, "hideSearchResultFragment"

    .line 623
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->mSearchResultFragment:Lcn/zte/music/search/SearchResultFragment;

    invoke-virtual {v1}, Lcn/zte/music/search/SearchResultFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->mSearchResultFragment:Lcn/zte/music/search/SearchResultFragment;

    invoke-virtual {v1}, Lcn/zte/music/search/SearchResultFragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->mSearchResultFragment:Lcn/zte/music/search/SearchResultFragment;

    .line 627
    invoke-virtual {v1}, Lcn/zte/music/search/SearchResultFragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    .line 628
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->netListLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 629
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity;->mSearchResultFragment:Lcn/zte/music/search/SearchResultFragment;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 630
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 633
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public hideSoftInput()V
    .locals 3

    :try_start_0
    const-string v0, "input_method"

    .line 578
    invoke-virtual {p0, v0}, Lcn/zte/music/search/SearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 579
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->searchView:Lcom/zte/mifavor/widget/SearchViewZTE;

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/SearchViewZTE;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 581
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 585
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 586
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity;->searchView:Lcom/zte/mifavor/widget/SearchViewZTE;

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/SearchViewZTE;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 588
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 675
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 676
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 677
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 678
    aget v1, v0, p0

    const/4 v2, 0x1

    .line 679
    aget v0, v0, v2

    .line 680
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 681
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    .line 682
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v1, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float p2, v3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    return p0

    :cond_0
    return v2

    :cond_1
    return p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "SearchActivity"

    const-string v1, "onCreate in"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-super {p0, p1}, Lcom/zte/mifavor/widget/FragmentActivityZTE;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-static {p0}, Lcn/zte/music/config/Theme;->setActivityMode(Landroid/app/Activity;)V

    .line 84
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602dc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/zte/music/search/SearchActivity;->setIndicatorColorChange(I)V

    .line 85
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/search/SearchActivity;->inflater:Landroid/view/LayoutInflater;

    .line 87
    invoke-direct {p0}, Lcn/zte/music/search/SearchActivity;->initActionBar()V

    const p1, 0x7f0c00e5

    .line 88
    invoke-virtual {p0, p1}, Lcn/zte/music/search/SearchActivity;->setContentView(I)V

    const p1, 0x7f0901be

    .line 89
    invoke-virtual {p0, p1}, Lcn/zte/music/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/search/SearchActivity;->netListLayout:Landroid/view/View;

    const p1, 0x7f090131

    .line 90
    invoke-virtual {p0, p1}, Lcn/zte/music/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/zte/music/search/SearchActivity;->historyTitle:Landroid/widget/LinearLayout;

    const p1, 0x7f0900ed

    .line 91
    invoke-virtual {p0, p1}, Lcn/zte/music/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/zte/music/search/SearchActivity;->dividerHistory:Landroid/view/View;

    const p1, 0x7f0900a6

    .line 92
    invoke-virtual {p0, p1}, Lcn/zte/music/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/search/SearchActivity;->clearHistory:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602e2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const v0, 0x7f080392

    .line 94
    invoke-virtual {p0, v0}, Lcn/zte/music/search/SearchActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 96
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity;->clearHistory:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity;->clearHistory:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/zte/music/search/SearchActivity;->clearHistoryClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09012f

    .line 98
    invoke-virtual {p0, p1}, Lcn/zte/music/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/zte/music/search/SearchActivity;->historyDivider:Landroid/widget/ImageView;

    const p1, 0x7f090130

    .line 99
    invoke-virtual {p0, p1}, Lcn/zte/music/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zte/mifavor/widget/ListView;

    iput-object p1, p0, Lcn/zte/music/search/SearchActivity;->historyList:Lcom/zte/mifavor/widget/ListView;

    .line 100
    invoke-static {}, Lcn/zte/music/config/Config;->getInstance()Lcn/zte/music/config/Config;

    move-result-object p1

    iget-boolean p1, p1, Lcn/zte/music/config/Config;->isStock:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity;->historyList:Lcom/zte/mifavor/widget/ListView;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/widget/ListView;->setDividerHeight(I)V

    .line 102
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity;->historyDivider:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const p1, 0x7f0900ff

    .line 104
    invoke-virtual {p0, p1}, Lcn/zte/music/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/search/SearchActivity;->mEmpty:Landroid/view/View;

    .line 105
    new-instance p1, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    const v5, 0x7f0c0090

    const/4 v6, 0x0

    new-array v7, v0, [Ljava/lang/String;

    new-array v8, v0, [I

    move-object v1, p1

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;-><init>(Lcn/zte/music/search/SearchActivity;Landroid/content/Context;Landroid/app/Activity;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object p1, p0, Lcn/zte/music/search/SearchActivity;->historyAdapter:Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    .line 107
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity;->historyList:Lcom/zte/mifavor/widget/ListView;

    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->historyAdapter:Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    invoke-virtual {p1, v1}, Lcom/zte/mifavor/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity;->historyList:Lcom/zte/mifavor/widget/ListView;

    invoke-virtual {p1, p0}, Lcom/zte/mifavor/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f090234

    .line 110
    invoke-virtual {p0, p1}, Lcn/zte/music/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/search/SearchActivity;->mRightview:Landroid/view/View;

    const p1, 0x7f090100

    .line 111
    invoke-virtual {p0, p1}, Lcn/zte/music/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/search/SearchActivity;->mEmptyview:Landroid/view/View;

    .line 113
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/search/SearchActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 114
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcn/zte/music/MusicApplication;

    invoke-virtual {p1, p0}, Lcn/zte/music/MusicApplication;->addActivity(Landroid/app/Activity;)V

    .line 115
    invoke-direct {p0}, Lcn/zte/music/search/SearchActivity;->loadData()V

    .line 117
    new-instance p1, Lcn/zte/music/search/SearchResultFragment;

    invoke-direct {p1}, Lcn/zte/music/search/SearchResultFragment;-><init>()V

    iput-object p1, p0, Lcn/zte/music/search/SearchActivity;->mSearchResultFragment:Lcn/zte/music/search/SearchResultFragment;

    .line 118
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->addSearchResultFragment()V

    .line 120
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isStock()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f09013f

    .line 121
    invoke-virtual {p0, p1}, Lcn/zte/music/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f08051b

    .line 122
    invoke-virtual {p0, v1}, Lcn/zte/music/search/SearchActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 124
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    .line 132
    :cond_2
    invoke-static {p0, v0}, Lcn/zte/music/util/MusicUtils;->setButtonControllerWidth(Landroid/app/Activity;Z)V

    .line 134
    iget-object p1, p0, Lcn/zte/music/search/SearchActivity;->mRightview:Landroid/view/View;

    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->mEmptyview:Landroid/view/View;

    invoke-static {p1, v1, v0}, Lcn/zte/music/util/MusicUtils;->setNoSongsForBigA(Landroid/view/View;Landroid/view/View;Z)V

    .line 136
    invoke-direct {p0}, Lcn/zte/music/search/SearchActivity;->registerTrackListReceiver()V

    .line 137
    invoke-direct {p0}, Lcn/zte/music/search/SearchActivity;->registerRefreshReceiver()V

    const-string p0, "SearchActivity"

    const-string p1, "onCreate out"

    .line 139
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "SearchActivity"

    const-string v1, "onDestroy in"

    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcn/zte/music/search/SearchActivity;->mTrackListReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zte/music/search/SearchActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 166
    iget-object v0, p0, Lcn/zte/music/search/SearchActivity;->mRefreshReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcn/zte/music/search/SearchActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 168
    iget-object v0, p0, Lcn/zte/music/search/SearchActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    invoke-static {v0}, Lcn/zte/music/service/ServiceUtil;->unbindFromService(Lcn/zte/music/service/ServiceUtil$ServiceToken;)V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcn/zte/music/search/SearchActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    .line 170
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->historyAdapter:Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->historyAdapter:Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    invoke-virtual {v1, v0}, Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 173
    :cond_0
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->historyList:Lcom/zte/mifavor/widget/ListView;

    invoke-virtual {v1, v0}, Lcom/zte/mifavor/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    iput-object v0, p0, Lcn/zte/music/search/SearchActivity;->historyAdapter:Lcn/zte/music/search/SearchActivity$SearchHistoryAdapter;

    .line 176
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->animation:Landroid/view/animation/Animation;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0, v1}, Lcn/zte/music/search/SearchActivity;->showSearching(Z)V

    .line 180
    :cond_1
    iput-object v0, p0, Lcn/zte/music/search/SearchActivity;->mSearchResultFragment:Lcn/zte/music/search/SearchResultFragment;

    .line 181
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcn/zte/music/MusicApplication;

    invoke-virtual {v0, p0}, Lcn/zte/music/MusicApplication;->removeActivity(Landroid/app/Activity;)V

    .line 182
    invoke-super {p0}, Lcom/zte/mifavor/widget/FragmentActivityZTE;->onDestroy()V

    const-string p0, "SearchActivity"

    const-string v0, "onDestroy out"

    .line 184
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 381
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/zte/music/search/SearchActivity$ViewHolder;

    const-string p2, "SearchActivity"

    .line 382
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onItemClick, History onclick searchText = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lcn/zte/music/search/SearchActivity$ViewHolder;->searchText:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity;->searchView:Lcom/zte/mifavor/widget/SearchViewZTE;

    iget-object p1, p1, Lcn/zte/music/search/SearchActivity$ViewHolder;->searchText:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/SearchViewZTE;->setQuery(Ljava/lang/CharSequence;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 385
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 450
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->finish()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/zte/mifavor/widget/FragmentActivityZTE;->onResume()V

    .line 191
    invoke-static {p0}, Lcn/zte/music/util/MusicUtils;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcn/zte/music/service/ServiceUtil;->isServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-static {p0}, Lcn/zte/music/service/ServiceUtil;->bindToService(Landroid/app/Activity;)Lcn/zte/music/service/ServiceUtil$ServiceToken;

    move-result-object v0

    iput-object v0, p0, Lcn/zte/music/search/SearchActivity;->mToken:Lcn/zte/music/service/ServiceUtil$ServiceToken;

    :cond_0
    const-string p0, "SearchActivity"

    const-string v0, "onResume out"

    .line 196
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showSearchResultFragment()V
    .locals 3

    const-string v0, "SearchActivity"

    const-string v1, "showSearchFragment"

    .line 605
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    :try_start_0
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 609
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->mSearchResultFragment:Lcn/zte/music/search/SearchResultFragment;

    invoke-virtual {v1}, Lcn/zte/music/search/SearchResultFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->mSearchResultFragment:Lcn/zte/music/search/SearchResultFragment;

    invoke-virtual {v1}, Lcn/zte/music/search/SearchResultFragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->mSearchResultFragment:Lcn/zte/music/search/SearchResultFragment;

    .line 610
    invoke-virtual {v1}, Lcn/zte/music/search/SearchResultFragment;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SearchActivity"

    const-string v2, "showSearchFragment, add"

    .line 611
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iget-object v1, p0, Lcn/zte/music/search/SearchActivity;->netListLayout:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 613
    iget-object p0, p0, Lcn/zte/music/search/SearchActivity;->mSearchResultFragment:Lcn/zte/music/search/SearchResultFragment;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 614
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 617
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method showSearching(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 642
    invoke-virtual {p0}, Lcn/zte/music/search/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01002f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/zte/music/search/SearchActivity;->animation:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 646
    iput-object p1, p0, Lcn/zte/music/search/SearchActivity;->animation:Landroid/view/animation/Animation;

    :goto_0
    return-void
.end method
