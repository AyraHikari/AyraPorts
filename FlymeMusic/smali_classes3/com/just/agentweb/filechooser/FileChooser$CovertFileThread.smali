.class Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/filechooser/FileChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CovertFileThread"
.end annotation


# instance fields
.field private mJsChannelCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;",
            ">;"
        }
    .end annotation
.end field

.field private paths:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "agentweb-thread"

    .line 795
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 796
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;->mJsChannelCallback:Ljava/lang/ref/WeakReference;

    .line 797
    iput-object p2, p0, Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;->paths:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;[Ljava/lang/String;Lcom/just/agentweb/filechooser/FileChooser$1;)V
    .locals 0

    .line 789
    invoke-direct {p0, p1, p2}, Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;-><init>(Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;->paths:[Ljava/lang/String;

    invoke-static {v0}, Lcom/just/agentweb/filechooser/FileChooser;->convertFile([Ljava/lang/String;)Ljava/util/Queue;

    move-result-object v0

    .line 806
    invoke-static {v0}, Lcom/just/agentweb/filechooser/FileChooser;->convertFileParcelObjectsToJson(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 807
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;->mJsChannelCallback:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 808
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;->mJsChannelCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

    invoke-virtual {v1, v0}, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;->call(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
