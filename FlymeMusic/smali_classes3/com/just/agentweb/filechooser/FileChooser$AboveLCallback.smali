.class final Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/filechooser/FileChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AboveLCallback"
.end annotation


# instance fields
.field private controller:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/just/agentweb/AbsAgentWebUIController;",
            ">;"
        }
    .end annotation
.end field

.field private mUris:[Landroid/net/Uri;

.field private mValueCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/webkit/ValueCallback;[Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;[",
            "Landroid/net/Uri;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/just/agentweb/AbsAgentWebUIController;",
            ">;)V"
        }
    .end annotation

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;->mValueCallback:Landroid/webkit/ValueCallback;

    .line 612
    iput-object p2, p0, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;->mUris:[Landroid/net/Uri;

    .line 613
    iput-object p3, p0, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;->controller:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/webkit/ValueCallback;[Landroid/net/Uri;Ljava/lang/ref/WeakReference;Lcom/just/agentweb/filechooser/FileChooser$1;)V
    .locals 0

    .line 605
    invoke-direct {p0, p1, p2, p3}, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;-><init>(Landroid/webkit/ValueCallback;[Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;Landroid/os/Message;)V
    .locals 0

    .line 605
    invoke-direct {p0, p1}, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;->safeHandleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private safeHandleMessage(Landroid/os/Message;)V
    .locals 1

    .line 629
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;->mValueCallback:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    .line 630
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;->mUris:[Landroid/net/Uri;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 632
    :cond_0
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;->controller:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 633
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/just/agentweb/AbsAgentWebUIController;

    invoke-virtual {p1}, Lcom/just/agentweb/AbsAgentWebUIController;->onCancelLoading()V

    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 619
    new-instance v0, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback$1;-><init>(Lcom/just/agentweb/filechooser/FileChooser$AboveLCallback;Landroid/os/Message;)V

    invoke-static {v0}, Lcom/just/agentweb/AgentWebUtils;->runInUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method
