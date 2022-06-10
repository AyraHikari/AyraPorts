.class public Lcom/meizu/media/common/utils/t$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/utils/t;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/t;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/utils/t;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/media/common/utils/t$1;->a:Lcom/meizu/media/common/utils/t;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/meizu/media/common/utils/t$1;->a:Lcom/meizu/media/common/utils/t;

    invoke-static {v0}, Lcom/meizu/media/common/utils/t;->a(Lcom/meizu/media/common/utils/t;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 42
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
