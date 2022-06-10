.class public final Lcom/banqu/music/mz/ad/MZAdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ad/IAdManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/banqu/music/mz/ad/MZAdManager;",
        "Lcom/banqu/music/ad/IAdManager;",
        "()V",
        "getNativeImp",
        "Lcom/banqu/music/ad/IAdNative;",
        "getSplashImp",
        "Lcom/banqu/music/ad/IAdSplash;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "initAd",
        "appId",
        "",
        "meizu_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ee()Lcom/banqu/music/ad/b;
    .locals 1

    .line 22
    new-instance v0, Li/a;

    invoke-direct {v0}, Li/a;-><init>()V

    check-cast v0, Lcom/banqu/music/ad/b;

    return-object v0
.end method

.method public ef()Lcom/banqu/music/ad/c;
    .locals 1

    .line 26
    new-instance v0, Li/c;

    invoke-direct {v0}, Li/c;-><init>()V

    check-cast v0, Lcom/banqu/music/ad/c;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p2}, Lcom/meizu/advertise/api/AdManager;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
