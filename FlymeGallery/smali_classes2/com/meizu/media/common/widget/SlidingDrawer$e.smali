.class public Lcom/meizu/media/common/widget/SlidingDrawer$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/widget/SlidingDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/widget/SlidingDrawer;


# direct methods
.method private constructor <init>(Lcom/meizu/media/common/widget/SlidingDrawer;)V
    .locals 0

    .line 993
    iput-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer$e;->a:Lcom/meizu/media/common/widget/SlidingDrawer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/common/widget/SlidingDrawer;Lcom/meizu/media/common/widget/SlidingDrawer$1;)V
    .locals 0

    .line 993
    invoke-direct {p0, p1}, Lcom/meizu/media/common/widget/SlidingDrawer$e;-><init>(Lcom/meizu/media/common/widget/SlidingDrawer;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 995
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 997
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/common/widget/SlidingDrawer$e;->a:Lcom/meizu/media/common/widget/SlidingDrawer;

    invoke-static {p1}, Lcom/meizu/media/common/widget/SlidingDrawer;->c(Lcom/meizu/media/common/widget/SlidingDrawer;)V

    :goto_0
    return-void
.end method
