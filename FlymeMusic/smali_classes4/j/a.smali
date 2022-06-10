.class public final Lj/a;
.super Lcom/banqu/ad/base/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/banqu/ad/subs/SubsAdPlatForm;",
        "Lcom/banqu/ad/base/AdPlatform;",
        "config",
        "Lcom/banqu/ad/config/bean/AdConfigBean;",
        "adSdkBean",
        "Lcom/banqu/ad/config/bean/AdSdkBean;",
        "callback",
        "Lcom/banqu/ad/base/IAdCallback;",
        "(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/config/bean/AdSdkBean;Lcom/banqu/ad/base/IAdCallback;)V",
        "createNative",
        "Lcom/banqu/ad/base/nt/AbstractNativeAd;",
        "activity",
        "Landroid/app/Activity;",
        "adType",
        "",
        "createSplash",
        "Lcom/banqu/ad/base/splash/AbsSplash;",
        "initAd",
        "",
        "context",
        "Landroid/content/Context;",
        "id",
        "ad_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/config/bean/AdSdkBean;Lcom/banqu/ad/base/c;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSdkBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/ad/base/a;-><init>(Lcom/banqu/ad/config/bean/AdConfigBean;Lcom/banqu/ad/config/bean/AdSdkBean;Lcom/banqu/ad/base/c;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;Ljava/lang/String;)Lc/a;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSdkBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p3, Lg/a;

    invoke-direct {p3, p1, p2}, Lg/a;-><init>(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lg/a;->o(Z)V

    check-cast p3, Lc/a;

    return-object p3
.end method

.method protected a(Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;)Ld/a;
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSdkBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lg/b;->fO:Lg/b$a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lg/b$a;->a(Lg/b$a;Landroid/app/Activity;Lcom/banqu/ad/config/bean/AdSdkBean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Ld/a;

    move-result-object p1

    return-object p1
.end method

.method protected i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "id"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/banqu/ad/a;->eV:Lcom/banqu/ad/a$a;

    invoke-virtual {p1, p2}, Lcom/banqu/ad/a$a;->aq(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
