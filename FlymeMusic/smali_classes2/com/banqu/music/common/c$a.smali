.class public final Lcom/banqu/music/common/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/banqu/music/common/AsyncThreadPoolExecutor$Companion;",
        "",
        "()V",
        "createPool",
        "Ljava/util/concurrent/ExecutorService;",
        "type",
        "",
        "priority",
        "common_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/banqu/music/common/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPool(II)Ljava/util/concurrent/ExecutorService;
    .locals 9

    const/4 v0, -0x8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x4

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 220
    new-instance v0, Lcom/banqu/music/common/c;

    const-wide/16 v4, 0x0

    .line 224
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    new-instance v7, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;

    invoke-direct {v7}, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;-><init>()V

    .line 226
    new-instance v1, Lcom/banqu/music/common/AsyncThreadFactory;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fixed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/banqu/music/common/AsyncThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/ThreadFactory;

    move-object v1, v0

    move v2, p1

    move v3, p1

    .line 220
    invoke-direct/range {v1 .. v8}, Lcom/banqu/music/common/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/banqu/music/common/AsyncLinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0

    .line 180
    :cond_0
    new-instance p1, Lcom/banqu/music/common/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 184
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    new-instance v7, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;

    invoke-direct {v7}, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;-><init>()V

    .line 186
    new-instance v0, Lcom/banqu/music/common/AsyncThreadFactory;

    const-string/jumbo v1, "single"

    invoke-direct {v0, v1, p2}, Lcom/banqu/music/common/AsyncThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ThreadFactory;

    move-object v1, p1

    .line 180
    invoke-direct/range {v1 .. v8}, Lcom/banqu/music/common/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/banqu/music/common/AsyncLinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1

    .line 190
    :cond_1
    new-instance p1, Lcom/banqu/music/common/c;

    const/4 v2, 0x0

    const/16 v3, 0x80

    const-wide/16 v4, 0x3c

    .line 194
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    new-instance v7, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;

    invoke-direct {v7, v1}, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;-><init>(Z)V

    .line 196
    new-instance v0, Lcom/banqu/music/common/AsyncThreadFactory;

    const-string v1, "cached"

    invoke-direct {v0, v1, p2}, Lcom/banqu/music/common/AsyncThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object p2, v0

    check-cast p2, Ljava/util/concurrent/ThreadFactory;

    move-object v0, p1

    move v1, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, p2

    .line 190
    invoke-direct/range {v0 .. v7}, Lcom/banqu/music/common/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/banqu/music/common/AsyncLinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1

    .line 200
    :cond_2
    new-instance p1, Lcom/banqu/music/common/c;

    .line 201
    invoke-static {}, Lcom/banqu/music/common/a;->fT()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    .line 202
    invoke-static {}, Lcom/banqu/music/common/a;->fT()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x1

    const-wide/16 v4, 0x1e

    .line 204
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    new-instance v7, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;

    invoke-direct {v7}, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;-><init>()V

    .line 206
    new-instance v0, Lcom/banqu/music/common/AsyncThreadFactory;

    const-string v1, "io"

    invoke-direct {v0, v1, p2}, Lcom/banqu/music/common/AsyncThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object p2, v0

    check-cast p2, Ljava/util/concurrent/ThreadFactory;

    move-object v0, p1

    move v1, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, p2

    .line 200
    invoke-direct/range {v0 .. v7}, Lcom/banqu/music/common/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/banqu/music/common/AsyncLinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1

    .line 210
    :cond_3
    new-instance p1, Lcom/banqu/music/common/c;

    .line 211
    invoke-static {}, Lcom/banqu/music/common/a;->fT()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 212
    invoke-static {}, Lcom/banqu/music/common/a;->fT()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x1

    const-wide/16 v4, 0x1e

    .line 214
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    new-instance v7, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;

    invoke-direct {v7, v1}, Lcom/banqu/music/common/AsyncLinkedBlockingQueue;-><init>(Z)V

    .line 216
    new-instance v0, Lcom/banqu/music/common/AsyncThreadFactory;

    const-string v1, "cpu"

    invoke-direct {v0, v1, p2}, Lcom/banqu/music/common/AsyncThreadFactory;-><init>(Ljava/lang/String;I)V

    move-object p2, v0

    check-cast p2, Ljava/util/concurrent/ThreadFactory;

    move-object v0, p1

    move v1, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, p2

    .line 210
    invoke-direct/range {v0 .. v7}, Lcom/banqu/music/common/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Lcom/banqu/music/common/AsyncLinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method
