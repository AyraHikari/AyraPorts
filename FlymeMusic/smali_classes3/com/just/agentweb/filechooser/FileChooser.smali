.class public Lcom/just/agentweb/filechooser/FileChooser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/just/agentweb/filechooser/FileChooser$Builder;,
        Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;,
        Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;,
        Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;,
        Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;,
        Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;
    }
.end annotation


# static fields
.field public static MAX_WAIT_PHOTO_MS:I = 0x1f40

.field public static final REQUEST_CODE:I = 0x254

.field private static final TAG:Ljava/lang/String; = "FileChooser"


# instance fields
.field private FROM_INTENTION_CODE:I

.field private mAcceptType:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mAgentWebUIController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/just/agentweb/AbsAgentWebUIController;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraState:Z

.field private mFileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

.field private mIsAboveLollipop:Z

.field private mJsChannel:Z

.field private mJsChannelCallback:Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

.field private mJsChannelHandler$Callback:Landroid/os/Handler$Callback;

.field private mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

.field private mPermissionListener:Lcom/just/agentweb/ActionActivity$PermissionListener;

.field private mUriValueCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUriValueCallbacks:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoState:Z

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/just/agentweb/filechooser/FileChooser$Builder;)V
    .locals 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mIsAboveLollipop:Z

    .line 111
    iput-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannel:Z

    .line 123
    iput-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mCameraState:Z

    .line 127
    iput-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mVideoState:Z

    const/16 v0, 0x15

    .line 135
    iput v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->FROM_INTENTION_CODE:I

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    const-string v0, "*/*"

    .line 143
    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAcceptType:Ljava/lang/String;

    .line 369
    new-instance v0, Lcom/just/agentweb/filechooser/FileChooser$4;

    invoke-direct {v0, p0}, Lcom/just/agentweb/filechooser/FileChooser$4;-><init>(Lcom/just/agentweb/filechooser/FileChooser;)V

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mPermissionListener:Lcom/just/agentweb/ActionActivity$PermissionListener;

    .line 153
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$000(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    .line 154
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$100(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/webkit/ValueCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallback:Landroid/webkit/ValueCallback;

    .line 155
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$200(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/webkit/ValueCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    .line 156
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$300(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mIsAboveLollipop:Z

    .line 157
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$400(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannel:Z

    .line 158
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$500(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/webkit/WebChromeClient$FileChooserParams;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mFileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 159
    iget-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannel:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$600(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/os/Handler$Callback;

    move-result-object v0

    invoke-static {v0}, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;->create(Landroid/os/Handler$Callback;)Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannelCallback:Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

    .line 162
    :cond_0
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$700(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mWebView:Landroid/webkit/WebView;

    .line 163
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$800(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Lcom/just/agentweb/PermissionInterceptor;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

    .line 164
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$900(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAcceptType:Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mWebView:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/just/agentweb/AgentWebUtils;->getAgentWebUIControllerByWebView(Landroid/webkit/WebView;)Lcom/just/agentweb/AbsAgentWebUIController;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    .line 166
    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->access$600(Lcom/just/agentweb/filechooser/FileChooser$Builder;)Landroid/os/Handler$Callback;

    move-result-object p1

    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannelHandler$Callback:Landroid/os/Handler$Callback;

    return-void
.end method

.method private aboveLollipopCheckFilesAndCallback([Landroid/net/Uri;Z)V
    .locals 6

    .line 568
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 571
    array-length v1, p1

    if-lez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 572
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    .line 575
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 577
    :try_start_0
    aget-object v3, p1, v2

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 579
    sget-boolean v4, Lcom/just/agentweb/AgentWebConfig;->DEBUG:Z

    if-eqz v4, :cond_1

    .line 580
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 586
    iget-object p2, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_3

    new-array p1, v0, [Landroid/net/Uri;

    :cond_3
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 590
    :cond_4
    iget-object p2, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_5

    .line 591
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 594
    :cond_5
    iget-object p2, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/just/agentweb/AgentWebUtils;->uriToPath(Landroid/app/Activity;[Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 595
    array-length v2, p2

    if-nez v2, :cond_6

    goto :goto_2

    .line 599
    :cond_6
    aget-object p2, p2, v0

    .line 600
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/just/agentweb/AbsAgentWebUIController;

    iget-object v2, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    sget v3, Lo/b$i;->agentweb_loading:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/just/agentweb/AbsAgentWebUIController;->onLoading(Ljava/lang/String;)V

    .line 601
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;

    new-instance v3, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;

    iget-object v4, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    iget-object v5, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v4, p1, v5, v1}, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;-><init>(Landroid/webkit/ValueCallback;[Landroid/net/Uri;Ljava/lang/ref/WeakReference;Lcom/just/agentweb/filechooser/FileChooser$1;)V

    invoke-direct {v2, p2, v3, v1}, Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;Lcom/just/agentweb/filechooser/FileChooser$1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 596
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/just/agentweb/filechooser/FileChooser;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mCameraState:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/just/agentweb/filechooser/FileChooser;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->onCameraAction()V

    return-void
.end method

.method static synthetic access$1200(Lcom/just/agentweb/filechooser/FileChooser;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->fileChooser()V

    return-void
.end method

.method static synthetic access$1300(Lcom/just/agentweb/filechooser/FileChooser;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->cancel()V

    return-void
.end method

.method static synthetic access$1400(Lcom/just/agentweb/filechooser/FileChooser;)Landroid/app/Activity;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/just/agentweb/filechooser/FileChooser;ZI)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/just/agentweb/filechooser/FileChooser;->permissionResult(ZI)V

    return-void
.end method

.method private belowLollipopUriCallback(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_1

    .line 491
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    .line 492
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 496
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 497
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallback:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    .line 498
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private cancel()V
    .locals 2

    .line 473
    iget-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannelCallback:Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

    invoke-virtual {v0, v1}, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;->call(Ljava/lang/String;)V

    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallback:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 478
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallbacks:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    .line 481
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private checkNeedPermission()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    sget-object v2, Lcom/just/agentweb/AgentWebPermissions;->CAMERA:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/just/agentweb/AgentWebUtils;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    sget-object v1, Lcom/just/agentweb/AgentWebPermissions;->CAMERA:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_0
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    sget-object v2, Lcom/just/agentweb/AgentWebPermissions;->STORAGE:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/just/agentweb/AgentWebUtils;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 353
    sget-object v1, Lcom/just/agentweb/AgentWebPermissions;->STORAGE:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public static convertFile([Ljava/lang/String;)Ljava/util/Queue;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Queue<",
            "Lcom/just/agentweb/filechooser/FileParcel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 689
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    .line 692
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 693
    array-length v2, p0

    if-le v2, v0, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p0

    .line 694
    :goto_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 695
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 696
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    array-length v4, p0

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 699
    array-length v4, p0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, p0, v5

    .line 701
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 702
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    .line 706
    :cond_2
    new-instance v7, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;

    add-int/lit8 v8, v1, 0x1

    invoke-direct {v7, v6, v2, v3, v1}, Lcom/just/agentweb/filechooser/FileChooser$EncodeFileRunnable;-><init>(Ljava/lang/String;Ljava/util/Queue;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move v1, v8

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 709
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 711
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p0

    if-nez p0, :cond_4

    .line 712
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_4
    return-object v2

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private convertFileAndCallback([Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 531
    array-length v1, p1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/just/agentweb/AgentWebUtils;->uriToPath(Landroid/app/Activity;[Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 537
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    .line 538
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 541
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v4, v4

    .line 545
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v4, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 548
    :cond_3
    sget v1, Lcom/just/agentweb/AgentWebConfig;->MAX_FILE_LENGTH:I

    if-le v4, v1, :cond_5

    .line 549
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 550
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/just/agentweb/AbsAgentWebUIController;

    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    sget v3, Lo/b$i;->agentweb_max_file_length_limit:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/just/agentweb/AgentWebConfig;->MAX_FILE_LENGTH:I

    div-int/lit16 v6, v6, 0x400

    div-int/lit16 v6, v6, 0x400

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "convertFileAndCallback"

    invoke-virtual {p1, v1, v2}, Lcom/just/agentweb/AbsAgentWebUIController;->onShowMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_4
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannelCallback:Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

    invoke-virtual {p1, v0}, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;->call(Ljava/lang/String;)V

    return-void

    .line 556
    :cond_5
    new-instance v1, Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;

    iget-object v2, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannelCallback:Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

    invoke-direct {v1, v2, p1, v0}, Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;-><init>(Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;[Ljava/lang/String;Lcom/just/agentweb/filechooser/FileChooser$1;)V

    invoke-virtual {v1}, Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;->start()V

    return-void

    .line 532
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannelCallback:Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

    invoke-virtual {p1, v0}, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;->call(Ljava/lang/String;)V

    return-void
.end method

.method static convertFileParcelObjectsToJson(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/just/agentweb/filechooser/FileParcel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 769
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 772
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 773
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 775
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 776
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 777
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/just/agentweb/filechooser/FileParcel;

    const-string v3, "contentPath"

    .line 778
    invoke-virtual {v2}, Lcom/just/agentweb/filechooser/FileParcel;->getContentPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fileBase64"

    .line 779
    invoke-virtual {v2}, Lcom/just/agentweb/filechooser/FileParcel;->getFileBase64()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mId"

    .line 780
    invoke-virtual {v2}, Lcom/just/agentweb/filechooser/FileParcel;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 781
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 784
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 786
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private fileChooser()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    sget-object v1, Lcom/just/agentweb/AgentWebPermissions;->STORAGE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/just/agentweb/AgentWebUtils;->getDeniedPermissions(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->touchOffFileChooserAction()V

    goto :goto_0

    .line 191
    :cond_0
    sget-object v0, Lcom/just/agentweb/AgentWebPermissions;->STORAGE:[Ljava/lang/String;

    invoke-static {v0}, Lcom/just/agentweb/Action;->createPermissionsAction([Ljava/lang/String;)Lcom/just/agentweb/Action;

    move-result-object v0

    .line 192
    iget v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->FROM_INTENTION_CODE:I

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setFromIntention(I)Lcom/just/agentweb/Action;

    .line 193
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mPermissionListener:Lcom/just/agentweb/ActionActivity$PermissionListener;

    invoke-static {v1}, Lcom/just/agentweb/ActionActivity;->setPermissionListener(Lcom/just/agentweb/ActionActivity$PermissionListener;)V

    .line 194
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/just/agentweb/ActionActivity;->start(Landroid/app/Activity;Lcom/just/agentweb/Action;)V

    :goto_0
    return-void
.end method

.method private getCallBack()Landroid/os/Handler$Callback;
    .locals 1

    .line 295
    new-instance v0, Lcom/just/agentweb/filechooser/FileChooser$3;

    invoke-direct {v0, p0}, Lcom/just/agentweb/filechooser/FileChooser$3;-><init>(Lcom/just/agentweb/filechooser/FileChooser;)V

    return-object v0
.end method

.method private getChooserListener()Lcom/just/agentweb/ActionActivity$ChooserListener;
    .locals 1

    .line 239
    new-instance v0, Lcom/just/agentweb/filechooser/FileChooser$2;

    invoke-direct {v0, p0}, Lcom/just/agentweb/filechooser/FileChooser$2;-><init>(Lcom/just/agentweb/filechooser/FileChooser;)V

    return-object v0
.end method

.method private getFileChooserIntent()Landroid/content/Intent;
    .locals 5

    .line 210
    iget-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mIsAboveLollipop:Z

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    const-string v2, "android.intent.action.GET_CONTENT"

    const/16 v3, 0x13

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mFileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0

    .line 222
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 223
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_2

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "android.intent.category.OPENABLE"

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAcceptType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "*/*"

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 232
    :cond_3
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAcceptType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/4 v1, 0x1

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, ""

    .line 235
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Landroid/app/Activity;Landroid/webkit/WebView;)Lcom/just/agentweb/filechooser/FileChooser$Builder;
    .locals 1

    .line 836
    new-instance v0, Lcom/just/agentweb/filechooser/FileChooser$Builder;

    invoke-direct {v0}, Lcom/just/agentweb/filechooser/FileChooser$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->setActivity(Landroid/app/Activity;)Lcom/just/agentweb/filechooser/FileChooser$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/just/agentweb/filechooser/FileChooser$Builder;->setWebView(Landroid/webkit/WebView;)Lcom/just/agentweb/filechooser/FileChooser$Builder;

    move-result-object p0

    return-object p0
.end method

.method private onCameraAction()V
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mPermissionInterceptor:Lcom/just/agentweb/PermissionInterceptor;

    if-eqz v0, :cond_1

    .line 324
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/just/agentweb/AgentWebPermissions;->CAMERA:[Ljava/lang/String;

    const-string v3, "camera"

    invoke-interface {v0, v1, v2, v3}, Lcom/just/agentweb/PermissionInterceptor;->intercept(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->cancel()V

    return-void

    .line 331
    :cond_1
    new-instance v0, Lcom/just/agentweb/Action;

    invoke-direct {v0}, Lcom/just/agentweb/Action;-><init>()V

    .line 333
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->checkNeedPermission()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 334
    invoke-virtual {v0, v2}, Lcom/just/agentweb/Action;->setAction(I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 335
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setPermissions([Ljava/lang/String;)V

    .line 336
    iget v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->FROM_INTENTION_CODE:I

    shr-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setFromIntention(I)Lcom/just/agentweb/Action;

    .line 337
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mPermissionListener:Lcom/just/agentweb/ActionActivity$PermissionListener;

    invoke-static {v1}, Lcom/just/agentweb/ActionActivity;->setPermissionListener(Lcom/just/agentweb/ActionActivity$PermissionListener;)V

    .line 338
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/just/agentweb/ActionActivity;->start(Landroid/app/Activity;Lcom/just/agentweb/Action;)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->openCameraAction()V

    :goto_0
    return-void
.end method

.method private openCameraAction()V
    .locals 2

    .line 359
    new-instance v0, Lcom/just/agentweb/Action;

    invoke-direct {v0}, Lcom/just/agentweb/Action;-><init>()V

    .line 360
    iget-boolean v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mVideoState:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 361
    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setAction(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 363
    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setAction(I)V

    .line 365
    :goto_0
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->getChooserListener()Lcom/just/agentweb/ActionActivity$ChooserListener;

    move-result-object v1

    invoke-static {v1}, Lcom/just/agentweb/ActionActivity;->setChooserListener(Lcom/just/agentweb/ActionActivity$ChooserListener;)V

    .line 366
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/just/agentweb/ActionActivity;->start(Landroid/app/Activity;Lcom/just/agentweb/Action;)V

    return-void
.end method

.method private openFileChooserInternal()V
    .locals 10

    .line 253
    iget-boolean v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mIsAboveLollipop:Z

    const-string v1, "image/"

    const-string v2, "*/"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mFileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mFileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    .line 256
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v4, :cond_4

    aget-object v8, v0, v5

    .line 257
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    .line 260
    :cond_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    const-string v9, "video/"

    .line 265
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 267
    iput-boolean v7, p0, Lcom/just/agentweb/filechooser/FileChooser;->mVideoState:Z

    const/4 v6, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :cond_4
    if-nez v6, :cond_5

    .line 271
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->touchOffFileChooserAction()V

    return-void

    .line 275
    :cond_5
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAcceptType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAcceptType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAcceptType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 276
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->touchOffFileChooserAction()V

    return-void

    .line 281
    :cond_6
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->fileChooser()V

    .line 282
    iput-boolean v3, p0, Lcom/just/agentweb/filechooser/FileChooser;->mCameraState:Z

    return-void
.end method

.method private permissionResult(ZI)V
    .locals 2

    .line 382
    iget v0, p0, Lcom/just/agentweb/filechooser/FileChooser;->FROM_INTENTION_CODE:I

    shr-int/lit8 v1, v0, 0x2

    if-ne p2, v1, :cond_1

    if-eqz p1, :cond_0

    .line 384
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->touchOffFileChooserAction()V

    goto :goto_0

    .line 386
    :cond_0
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->cancel()V

    .line 388
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 389
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    .line 390
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/just/agentweb/AbsAgentWebUIController;

    sget-object p2, Lcom/just/agentweb/AgentWebPermissions;->STORAGE:[Ljava/lang/String;

    const-string v0, "Storage"

    const-string v1, "Open file chooser"

    .line 391
    invoke-virtual {p1, p2, v0, v1}, Lcom/just/agentweb/AbsAgentWebUIController;->onPermissionsDeny([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    shr-int/lit8 v0, v0, 0x3

    if-ne p2, v0, :cond_3

    if-eqz p1, :cond_2

    .line 399
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->openCameraAction()V

    goto :goto_0

    .line 401
    :cond_2
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->cancel()V

    .line 402
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 403
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mAgentWebUIController:Ljava/lang/ref/WeakReference;

    .line 404
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/just/agentweb/AbsAgentWebUIController;

    sget-object p2, Lcom/just/agentweb/AgentWebPermissions;->CAMERA:[Ljava/lang/String;

    const-string v0, "Camera"

    const-string v1, "Take photo"

    .line 405
    invoke-virtual {p1, p2, v0, v1}, Lcom/just/agentweb/AbsAgentWebUIController;->onPermissionsDeny([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private processData(Landroid/content/Intent;)[Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 509
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    .line 511
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, p1, v3

    return-object p1

    .line 513
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 514
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 515
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    .line 516
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 518
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 519
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private touchOffFileChooserAction()V
    .locals 5

    .line 201
    new-instance v0, Lcom/just/agentweb/Action;

    invoke-direct {v0}, Lcom/just/agentweb/Action;-><init>()V

    const/4 v1, 0x2

    .line 202
    invoke-virtual {v0, v1}, Lcom/just/agentweb/Action;->setAction(I)V

    .line 203
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->getChooserListener()Lcom/just/agentweb/ActionActivity$ChooserListener;

    move-result-object v1

    invoke-static {v1}, Lcom/just/agentweb/ActionActivity;->setChooserListener(Lcom/just/agentweb/ActionActivity$ChooserListener;)V

    .line 204
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/just/agentweb/filechooser/FileChooser;->mActivity:Landroid/app/Activity;

    const-class v4, Lcom/just/agentweb/ActionActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "KEY_ACTION"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 205
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->getFileChooserIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_FILE_CHOOSER_INTENT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onIntentResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x254

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_9

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 429
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->cancel()V

    return-void

    .line 434
    :cond_2
    iget-boolean p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mJsChannel:Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string v1, "KEY_URI"

    if-eqz p1, :cond_4

    .line 435
    iget-boolean p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mCameraState:Z

    if-eqz p1, :cond_3

    new-array p1, v0, [Landroid/net/Uri;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    aput-object p3, p1, p2

    goto :goto_0

    :cond_3
    invoke-direct {p0, p3}, Lcom/just/agentweb/filechooser/FileChooser;->processData(Landroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/just/agentweb/filechooser/FileChooser;->convertFileAndCallback([Landroid/net/Uri;)V

    return-void

    .line 440
    :cond_4
    iget-boolean p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mIsAboveLollipop:Z

    if-eqz p1, :cond_6

    .line 441
    iget-boolean p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mCameraState:Z

    if-eqz p1, :cond_5

    new-array p1, v0, [Landroid/net/Uri;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    aput-object p3, p1, p2

    goto :goto_1

    :cond_5
    invoke-direct {p0, p3}, Lcom/just/agentweb/filechooser/FileChooser;->processData(Landroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    :goto_1
    iget-boolean p2, p0, Lcom/just/agentweb/filechooser/FileChooser;->mCameraState:Z

    invoke-direct {p0, p1, p2}, Lcom/just/agentweb/filechooser/FileChooser;->aboveLollipopCheckFilesAndCallback([Landroid/net/Uri;Z)V

    return-void

    .line 447
    :cond_6
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser;->mUriValueCallback:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_7

    .line 448
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->cancel()V

    return-void

    .line 452
    :cond_7
    iget-boolean p2, p0, Lcom/just/agentweb/filechooser/FileChooser;->mCameraState:Z

    if-eqz p2, :cond_8

    .line 453
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 455
    :cond_8
    invoke-direct {p0, p3}, Lcom/just/agentweb/filechooser/FileChooser;->belowLollipopUriCallback(Landroid/content/Intent;)V

    :goto_2
    return-void

    .line 424
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->cancel()V

    return-void
.end method

.method public openFileChooser()V
    .locals 1

    .line 172
    invoke-static {}, Lcom/just/agentweb/AgentWebUtils;->isUIThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/just/agentweb/filechooser/FileChooser$1;

    invoke-direct {v0, p0}, Lcom/just/agentweb/filechooser/FileChooser$1;-><init>(Lcom/just/agentweb/filechooser/FileChooser;)V

    invoke-static {v0}, Lcom/just/agentweb/AgentWebUtils;->runInUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/just/agentweb/filechooser/FileChooser;->openFileChooserInternal()V

    return-void
.end method
