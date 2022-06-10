.class public Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;


# direct methods
.method constructor <init>(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 36
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    invoke-static {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->access$000(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;)V

    .line 47
    iget-object v0, p0, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount$1;->this$0:Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;

    invoke-static {v0}, Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;->access$100(Lcom/meizu/media/mzfunnysnapsdk/MZUtil/TimerCount;)V

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
