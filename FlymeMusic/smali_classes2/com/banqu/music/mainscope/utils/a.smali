.class public final Lcom/banqu/music/mainscope/utils/a;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u001a\u0010\n\u001a\u00020\u0006*\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/banqu/music/mainscope/utils/Logcat;",
        "",
        "()V",
        "TAG",
        "",
        "debug",
        "",
        "log",
        "error",
        "warn",
        "whenTrue",
        "",
        "block",
        "Lkotlin/Function0;",
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
.field public static final Gi:Lcom/banqu/music/mainscope/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/banqu/music/mainscope/utils/a;

    invoke-direct {v0}, Lcom/banqu/music/mainscope/utils/a;-><init>()V

    sput-object v0, Lcom/banqu/music/mainscope/utils/a;->Gi:Lcom/banqu/music/mainscope/utils/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/Object;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/banqu/music/mainscope/b;->EY:Lcom/banqu/music/mainscope/b$a;

    invoke-virtual {v0}, Lcom/banqu/music/mainscope/b$a;->oT()Z

    move-result v0

    new-instance v1, Lcom/banqu/music/mainscope/utils/Logcat$debug$1;

    invoke-direct {v1, p1}, Lcom/banqu/music/mainscope/utils/Logcat$debug$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/mainscope/utils/a;->a(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final error(Ljava/lang/Object;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/banqu/music/mainscope/b;->EY:Lcom/banqu/music/mainscope/b$a;

    invoke-virtual {v0}, Lcom/banqu/music/mainscope/b$a;->oT()Z

    move-result v0

    new-instance v1, Lcom/banqu/music/mainscope/utils/Logcat$error$1;

    invoke-direct {v1, p1}, Lcom/banqu/music/mainscope/utils/Logcat$error$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/mainscope/utils/a;->a(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final warn(Ljava/lang/Object;)V
    .locals 2

    .line 11
    sget-object v0, Lcom/banqu/music/mainscope/b;->EY:Lcom/banqu/music/mainscope/b$a;

    invoke-virtual {v0}, Lcom/banqu/music/mainscope/b$a;->oT()Z

    move-result v0

    new-instance v1, Lcom/banqu/music/mainscope/utils/Logcat$warn$1;

    invoke-direct {v1, p1}, Lcom/banqu/music/mainscope/utils/Logcat$warn$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/banqu/music/mainscope/utils/a;->a(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
