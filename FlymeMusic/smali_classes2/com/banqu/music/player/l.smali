.class public final Lcom/banqu/music/player/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0008\u001a\u00020\u00042\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u000e\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/player/PlayChecker;",
        "",
        "()V",
        "CHECK_RESULT_EMPTY_SONG",
        "",
        "CHECK_RESULT_EXCEPTION",
        "CHECK_RESULT_OK",
        "CHECK_RESULT_SERVICE_DIED",
        "checkPlayList",
        "songs",
        "",
        "Lcom/banqu/music/api/Song;",
        "([Lcom/banqu/music/api/Song;)I",
        "checkPlayable",
        "checkServiceAlive",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final MG:Lcom/banqu/music/player/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/banqu/music/player/l;

    invoke-direct {v0}, Lcom/banqu/music/player/l;-><init>()V

    sput-object v0, Lcom/banqu/music/player/l;->MG:Lcom/banqu/music/player/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs c([Lcom/banqu/music/api/Song;)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 20
    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/16 p1, -0xbb8

    return p1

    :cond_3
    return v1
.end method


# virtual methods
.method public final varargs b([Lcom/banqu/music/api/Song;)I
    .locals 1

    const-string/jumbo v0, "songs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/banqu/music/api/Song;

    invoke-direct {p0, p1}, Lcom/banqu/music/player/l;->c([Lcom/banqu/music/api/Song;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/player/l;->rr()I

    move-result p1

    return p1
.end method

.method public final rr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
