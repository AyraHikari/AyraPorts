.class public final Lcom/banqu/music/api/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/api/f;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u000eH\u0007J\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/banqu/music/api/BQMusicApi$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "isInit",
        "",
        "accountSource",
        "Lcom/banqu/music/api/AccountSource;",
        "apiSource",
        "Lcom/banqu/music/api/DataSource;",
        "audioSource",
        "Lcom/banqu/audio/api/AudioSource;",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "loveSource",
        "Lcom/banqu/music/api/LoveSource;",
        "permissionGrantedInit",
        "songFileEncrypt",
        "Lcom/banqu/music/api/encrpt/SongFileEncrypt;",
        "musicapi_meizuRelease"
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/banqu/music/api/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bY()Lcom/banqu/audio/api/c;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 37
    sget-object v0, Lcom/banqu/audio/api/a;->gS:Lcom/banqu/audio/api/a;

    invoke-virtual {v0}, Lcom/banqu/audio/api/a;->bW()Lcom/banqu/audio/api/c;

    move-result-object v0

    return-object v0
.end method

.method public final cf()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->cf()V

    return-void
.end method

.method public final ew()Lcom/banqu/music/api/DataSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public final ex()Lcom/banqu/music/api/b;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->ex()Lcom/banqu/music/api/b;

    move-result-object v0

    return-object v0
.end method

.method public final ey()Lcom/banqu/music/api/o;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 47
    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->ey()Lcom/banqu/music/api/o;

    move-result-object v0

    return-object v0
.end method

.method public final ez()Lcom/banqu/music/api/encrpt/f;
    .locals 1

    .line 51
    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/p;->ez()Lcom/banqu/music/api/encrpt/f;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/banqu/music/api/f;->ev()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "already init yet."

    aput-object v1, p1, v0

    const-string v0, "BQMusicApi"

    .line 19
    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/p;->initialize(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
