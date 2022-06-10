.class final Lcom/banqu/music/common/c;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/common/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/common/AsyncThreadPoolExecutor;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "corePoolSize",
        "",
        "maximumPoolSize",
        "keepAliveTime",
        "",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "workQueue",
        "Lcom/banqu/music/common/AsyncLinkedBlockingQueue;",
        "threadFactory",
        "Ljava/util/concurrent/ThreadFactory;",
        "(IIJLjava/util/concurrent/TimeUnit;Lcom/banqu/music/common/AsyncLinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V",
        "Companion",
        "common_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final mS:Lcom/banqu/music/common/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/common/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/common/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/common/c;->mS:Lcom/banqu/music/common/c$a;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lcom/banqu/music/common/AsyncLinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 10

    move-object/from16 v0, p6

    const-string/jumbo v1, "unit"

    move-object v7, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "workQueue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "threadFactory"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    .line 164
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 173
    move-object v1, p0

    check-cast v1, Lcom/banqu/music/common/c;

    invoke-virtual {v0, v1}, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;->setMPool(Lcom/banqu/music/common/c;)V

    return-void
.end method
