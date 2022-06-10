.class Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/filechooser/FileChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JsChannelCallback"
.end annotation


# instance fields
.field callback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 1

    .line 820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 818
    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;->callback:Ljava/lang/ref/WeakReference;

    .line 821
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;->callback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static create(Landroid/os/Handler$Callback;)Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;
    .locals 1

    .line 825
    new-instance v0, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

    invoke-direct {v0, p0}, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;-><init>(Landroid/os/Handler$Callback;)V

    return-object v0
.end method


# virtual methods
.method call(Ljava/lang/String;)V
    .locals 3

    .line 829
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;->callback:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    const/4 v1, 0x0

    const v2, 0x7bd5ddbf

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
