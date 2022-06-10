.class public final Lcom/banqu/music/player/PlayData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/player/PlayData;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\r2\u0006\u0010\u0011\u001a\u00020\u000cJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0012\u001a\u00020\u000fR\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/banqu/music/player/PlayData$Companion;",
        "",
        "()V",
        "CREATOR",
        "Lcom/banqu/music/player/PlayDataCreator;",
        "TAG",
        "",
        "TYPE_PROGRAM",
        "",
        "TYPE_SONG",
        "programPool",
        "Lcom/banqu/music/utils/LruCache;",
        "Lcom/banqu/audio/api/Program;",
        "Lcom/banqu/music/player/PlayData;",
        "songPool",
        "Lcom/banqu/music/api/Song;",
        "create",
        "program",
        "song",
        "app_meizuRelease"
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

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Lcom/banqu/music/player/PlayData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lcom/banqu/music/api/Song;)Lcom/banqu/music/player/PlayData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            ")",
            "Lcom/banqu/music/player/PlayData<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/banqu/music/player/PlayData;->access$getSongPool$cp()Lcom/banqu/music/utils/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/banqu/music/utils/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/player/PlayData;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/PlayData;->setData(Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    new-instance v0, Lcom/banqu/music/player/PlayData;

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/banqu/music/player/PlayData;-><init>(Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 306
    invoke-static {}, Lcom/banqu/music/player/PlayData;->access$getSongPool$cp()Lcom/banqu/music/utils/s;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/banqu/music/utils/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final h(Lcom/banqu/audio/api/Program;)Lcom/banqu/music/player/PlayData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/audio/api/Program;",
            ")",
            "Lcom/banqu/music/player/PlayData<",
            "Lcom/banqu/audio/api/Program;",
            ">;"
        }
    .end annotation

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/banqu/music/player/PlayData;->access$getProgramPool$cp()Lcom/banqu/music/utils/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/banqu/music/utils/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/player/PlayData;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/banqu/music/player/PlayData;->setData(Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    new-instance v0, Lcom/banqu/music/player/PlayData;

    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/banqu/music/player/PlayData;-><init>(Landroid/os/Parcelable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    invoke-static {}, Lcom/banqu/music/player/PlayData;->access$getProgramPool$cp()Lcom/banqu/music/utils/s;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/banqu/music/utils/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
