.class final Lcom/banqu/music/common/AsyncThreadFactory;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/common/AsyncThreadFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/banqu/music/common/AsyncThreadFactory;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/ThreadFactory;",
        "prefix",
        "",
        "priority",
        "",
        "(Ljava/lang/String;I)V",
        "isDaemon",
        "",
        "(Ljava/lang/String;IZ)V",
        "namePrefix",
        "getNamePrefix",
        "()Ljava/lang/String;",
        "newThread",
        "Ljava/lang/Thread;",
        "r",
        "Ljava/lang/Runnable;",
        "toByte",
        "",
        "toChar",
        "",
        "toShort",
        "",
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
.field public static final Companion:Lcom/banqu/music/common/AsyncThreadFactory$a;

.field private static final POOL_NUMBER:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final serialVersionUID:J = -0x7fcda7124588b1d6L


# instance fields
.field private final isDaemon:Z

.field private final prefix:Ljava/lang/String;

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/common/AsyncThreadFactory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/common/AsyncThreadFactory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/common/AsyncThreadFactory;->Companion:Lcom/banqu/music/common/AsyncThreadFactory$a;

    .line 297
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/banqu/music/common/AsyncThreadFactory;->POOL_NUMBER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/common/AsyncThreadFactory;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/common/AsyncThreadFactory;->prefix:Ljava/lang/String;

    iput p2, p0, Lcom/banqu/music/common/AsyncThreadFactory;->priority:I

    iput-boolean p3, p0, Lcom/banqu/music/common/AsyncThreadFactory;->isDaemon:Z

    return-void
.end method

.method public static final synthetic access$getPOOL_NUMBER$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 254
    sget-object v0, Lcom/banqu/music/common/AsyncThreadFactory;->POOL_NUMBER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final byteValue()B
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/banqu/music/common/AsyncThreadFactory;->toByte()B

    move-result v0

    return v0
.end method

.method public final doubleValue()D
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/banqu/music/common/AsyncThreadFactory;->toDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/banqu/music/common/AsyncThreadFactory;->toFloat()F

    move-result v0

    return v0
.end method

.method public final getNamePrefix()Ljava/lang/String;
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/banqu/music/common/AsyncThreadFactory;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-mp-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/banqu/music/common/AsyncThreadFactory;->POOL_NUMBER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final intValue()I
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/banqu/music/common/AsyncThreadFactory;->toInt()I

    move-result v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/banqu/music/common/AsyncThreadFactory;->toLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/banqu/music/common/AsyncThreadFactory;->getNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/banqu/music/common/AsyncThreadFactory;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 283
    iget-boolean p1, p0, Lcom/banqu/music/common/AsyncThreadFactory;->isDaemon:Z

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 284
    iget p1, p0, Lcom/banqu/music/common/AsyncThreadFactory;->priority:I

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method public final shortValue()S
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/banqu/music/common/AsyncThreadFactory;->toShort()S

    move-result v0

    return v0
.end method

.method public toByte()B
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not support"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public toChar()C
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not support"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public toDouble()D
    .locals 2

    .line 254
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public toFloat()F
    .locals 1

    .line 254
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->floatValue()F

    move-result v0

    return v0
.end method

.method public toInt()I
    .locals 1

    .line 254
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->intValue()I

    move-result v0

    return v0
.end method

.method public toLong()J
    .locals 2

    .line 254
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toShort()S
    .locals 2

    .line 278
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not support"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
