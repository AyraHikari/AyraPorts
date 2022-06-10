.class public Landroidx/work/impl/utils/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/b/b;

.field private b:I


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/b/b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Landroidx/work/impl/utils/b/b$2;->a:Landroidx/work/impl/utils/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Landroidx/work/impl/utils/b/b$2;->b:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkManager-WorkManagerTaskExecutor-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/utils/b/b$2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 57
    iget v0, p0, Landroidx/work/impl/utils/b/b$2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/work/impl/utils/b/b$2;->b:I

    .line 58
    iget-object v0, p0, Landroidx/work/impl/utils/b/b$2;->a:Landroidx/work/impl/utils/b/b;

    iput-object p1, v0, Landroidx/work/impl/utils/b/b;->a:Ljava/lang/Thread;

    return-object p1
.end method
