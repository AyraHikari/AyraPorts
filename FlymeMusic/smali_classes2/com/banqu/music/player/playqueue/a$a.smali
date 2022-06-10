.class public final Lcom/banqu/music/player/playqueue/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/player/playqueue/a;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/player/playqueue/CoverSyncManager$SyncTask;",
        "Ljava/lang/Runnable;",
        "playData",
        "Lcom/banqu/music/player/PlayData;",
        "(Lcom/banqu/music/player/PlayData;)V",
        "getPlayData",
        "()Lcom/banqu/music/player/PlayData;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "run",
        "",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final Mz:Lcom/banqu/music/player/PlayData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/player/PlayData<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/banqu/music/player/PlayData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "playData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/player/playqueue/a$a;->Mz:Lcom/banqu/music/player/PlayData;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/player/playqueue/a$a;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 81
    check-cast p1, Lcom/banqu/music/player/playqueue/a$a;

    .line 83
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/a$a;->Mz:Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->iconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/banqu/music/player/playqueue/a$a;->Mz:Lcom/banqu/music/player/PlayData;

    invoke-virtual {p1}, Lcom/banqu/music/player/PlayData;->iconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    .line 81
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.player.playqueue.CoverSyncManager.SyncTask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/a$a;->Mz:Lcom/banqu/music/player/PlayData;

    invoke-virtual {v0}, Lcom/banqu/music/player/PlayData;->iconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 5

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/a$a;->Mz:Lcom/banqu/music/player/PlayData;

    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/PlayData;->getIconBuilder(Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    const/16 v1, 0x258

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object v0

    const-string v2, "playData.getIconBuilder(\u2026MON_WIDTH, COMMON_HEIGHT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Lcom/bumptech/glide/request/FutureTarget;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/a$a;->Mz:Lcom/banqu/music/player/PlayData;

    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/player/PlayData;->getIconBuilder(Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 68
    new-instance v2, Lcom/banqu/music/ui/widget/aa;

    iget-object v3, p0, Lcom/banqu/music/player/playqueue/a$a;->Mz:Lcom/banqu/music/player/PlayData;

    invoke-direct {v2, v3}, Lcom/banqu/music/ui/widget/aa;-><init>(Lcom/banqu/music/player/PlayData;)V

    check-cast v2, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 69
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/RequestBuilder;->preload(II)Lcom/bumptech/glide/request/target/Target;

    .line 70
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/a$a;->Mz:Lcom/banqu/music/player/PlayData;

    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/player/PlayData;->getIconBuilder(Landroid/content/Context;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 71
    new-instance v2, Lcom/banqu/music/ui/widget/c;

    const/16 v3, 0xf

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/banqu/music/ui/widget/c;-><init>(II)V

    check-cast v2, Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 72
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/RequestBuilder;->preload(II)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
