.class final Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$WorkerHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WorkerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;


# direct methods
.method private constructor <init>(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$WorkerHandler;->this$0:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$1;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$WorkerHandler;-><init>(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$WorkerHandler;->this$0:Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;

    invoke-static {v0, p1}, Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;->access$000(Lcom/banqu/music/widgetcommon/app/SlideNoticeManager;Lcom/banqu/music/widgetcommon/app/SlideNoticeManager$NoticeRecord;)V

    :goto_0
    return-void
.end method
