.class Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/QueuesHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerialFinishListener"
.end annotation


# instance fields
.field private nextIndex:I

.field private final wSerialHandlerCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;->wSerialHandlerCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/QueuesHandler$1;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public over(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 1

    .line 266
    iget-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;->wSerialHandlerCallback:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;->wSerialHandlerCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;

    iget v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;->nextIndex:I

    invoke-static {p1, v0}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->access$000(Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;I)V

    :cond_0
    return-void
.end method

.method public setNextIndex(I)Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;
    .locals 0

    .line 260
    iput p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;->nextIndex:I

    return-object p0
.end method
