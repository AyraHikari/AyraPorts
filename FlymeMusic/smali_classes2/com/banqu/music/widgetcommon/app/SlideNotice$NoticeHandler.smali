.class final Lcom/banqu/music/widgetcommon/app/SlideNotice$NoticeHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/app/SlideNotice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoticeHandler"
.end annotation


# instance fields
.field private mNotice:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/banqu/music/widgetcommon/app/SlideNotice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/banqu/music/widgetcommon/app/SlideNotice;)V
    .locals 1

    .line 1187
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1188
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$NoticeHandler;->mNotice:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1193
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1195
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/widgetcommon/app/SlideNotice$OnClickNoticeListener;

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNotice$NoticeHandler;->mNotice:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/widgetcommon/app/SlideNotice;

    invoke-interface {p1, v0}, Lcom/banqu/music/widgetcommon/app/SlideNotice$OnClickNoticeListener;->onClick(Lcom/banqu/music/widgetcommon/app/SlideNotice;)V

    :goto_0
    return-void
.end method
