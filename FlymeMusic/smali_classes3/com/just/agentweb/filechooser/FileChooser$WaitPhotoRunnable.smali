.class final Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/filechooser/FileChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WaitPhotoRunnable"
.end annotation


# instance fields
.field private mCallback:Landroid/os/Handler$Callback;

.field private path:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 0

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 643
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;->path:Ljava/lang/String;

    .line 644
    iput-object p2, p0, Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;->mCallback:Landroid/os/Handler$Callback;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/os/Handler$Callback;Lcom/just/agentweb/filechooser/FileChooser$1;)V
    .locals 0

    .line 638
    invoke-direct {p0, p1, p2}, Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 651
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;->path:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 659
    :cond_1
    sget v3, Lcom/just/agentweb/filechooser/FileChooser;->MAX_WAIT_PHOTO_MS:I

    if-gt v0, v3, :cond_2

    add-int/lit16 v0, v0, 0x12c

    const-wide/16 v3, 0x12c

    .line 662
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 663
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;->path:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 666
    iget-object v3, p0, Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    .line 667
    invoke-static {v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 668
    iput-object v2, p0, Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;->mCallback:Landroid/os/Handler$Callback;

    .line 675
    :cond_2
    sget v3, Lcom/just/agentweb/filechooser/FileChooser;->MAX_WAIT_PHOTO_MS:I

    if-le v0, v3, :cond_3

    .line 676
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_3

    .line 677
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 680
    :cond_3
    iput-object v2, p0, Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;->mCallback:Landroid/os/Handler$Callback;

    .line 681
    iput-object v2, p0, Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;->path:Ljava/lang/String;

    return-void

    .line 652
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$WaitPhotoRunnable;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_5

    .line 653
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_5
    return-void
.end method
