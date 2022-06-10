.class public final Lcom/banqu/music/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/c;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R,\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0016\n\u0002\u0010\u000b\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R,\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8\u0006@BX\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R,\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u00158\u0006@BX\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/banqu/music/BQMusicAppContext$Companion;",
        "",
        "()V",
        "PERMS",
        "",
        "",
        "PERMS$annotations",
        "getPERMS",
        "()[Ljava/lang/String;",
        "setPERMS",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "TAG",
        "<set-?>",
        "Landroid/content/Context;",
        "context",
        "context$annotations",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/banqu/music/BQMusicAppContext;",
        "instance",
        "instance$annotations",
        "getInstance",
        "()Lcom/banqu/music/BQMusicAppContext;",
        "setInstance",
        "(Lcom/banqu/music/BQMusicAppContext;)V",
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

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/banqu/music/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cX()Lcom/banqu/music/c;
    .locals 2

    .line 89
    invoke-static {}, Lcom/banqu/music/c;->cV()Lcom/banqu/music/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "instance"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final cY()[Ljava/lang/String;
    .locals 2

    .line 94
    invoke-static {}, Lcom/banqu/music/c;->cW()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "PERMS"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 84
    invoke-static {}, Lcom/banqu/music/c;->cU()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
