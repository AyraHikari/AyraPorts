.class public final Lcom/banqu/music/utils/v;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/banqu/music/utils/NetState;",
        "",
        "()V",
        "isInit",
        "",
        "()Z",
        "setInit",
        "(Z)V",
        "netState",
        "",
        "getNetState",
        "()I",
        "setNetState",
        "(I)V",
        "init",
        "",
        "isConnected",
        "isMobileNet",
        "isWifi",
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
.field private static volatile att:I

.field public static final atu:Lcom/banqu/music/utils/v;

.field private static volatile eQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/banqu/music/utils/v;

    invoke-direct {v0}, Lcom/banqu/music/utils/v;-><init>()V

    sput-object v0, Lcom/banqu/music/utils/v;->atu:Lcom/banqu/music/utils/v;

    const/4 v0, -0x1

    .line 10
    sput v0, Lcom/banqu/music/utils/v;->att:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EF()I
    .locals 1

    .line 10
    sget v0, Lcom/banqu/music/utils/v;->att:I

    return v0
.end method

.method public final cN(I)V
    .locals 0

    .line 10
    sput p1, Lcom/banqu/music/utils/v;->att:I

    return-void
.end method

.method public final init()V
    .locals 1

    .line 15
    sget-boolean v0, Lcom/banqu/music/utils/v;->eQ:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/banqu/music/utils/v$a;->atv:Lcom/banqu/music/utils/v$a;

    check-cast v0, Lcom/banqu/music/utils/NetworkUtils$a;

    invoke-static {v0}, Lcom/banqu/music/utils/NetworkUtils;->a(Lcom/banqu/music/utils/NetworkUtils$a;)V

    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/banqu/music/utils/v;->eQ:Z

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    .line 41
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
