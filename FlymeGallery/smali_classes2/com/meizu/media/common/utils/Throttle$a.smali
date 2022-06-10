.class public Lcom/meizu/media/common/utils/Throttle$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/Throttle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/utils/Throttle$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/Throttle;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/meizu/media/common/utils/Throttle;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/meizu/media/common/utils/Throttle$a;->a:Lcom/meizu/media/common/utils/Throttle;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/common/utils/Throttle;Lcom/meizu/media/common/utils/Throttle$1;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/Throttle$a;-><init>(Lcom/meizu/media/common/utils/Throttle;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/common/utils/Throttle$a;)Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/meizu/media/common/utils/Throttle$a;->b:Z

    return p0
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/meizu/media/common/utils/Throttle$a;->b:Z

    .line 161
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/meizu/media/common/utils/Throttle$a;->a:Lcom/meizu/media/common/utils/Throttle;

    invoke-static {v0}, Lcom/meizu/media/common/utils/Throttle;->a(Lcom/meizu/media/common/utils/Throttle;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/common/utils/Throttle$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meizu/media/common/utils/Throttle$a$a;-><init>(Lcom/meizu/media/common/utils/Throttle$a;Lcom/meizu/media/common/utils/Throttle$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
