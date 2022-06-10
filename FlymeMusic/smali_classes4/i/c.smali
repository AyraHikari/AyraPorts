.class public final Li/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ad/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/ad/meizu/MZAdSplash;",
        "Lcom/banqu/music/ad/IAdSplash;",
        "()V",
        "requestAd",
        "",
        "activity",
        "Landroid/app/Activity;",
        "container",
        "Landroid/widget/FrameLayout;",
        "appId",
        "",
        "adPosId",
        "time",
        "",
        "listener",
        "Lcom/banqu/music/ad/IAdSplash$AdSplashListener;",
        "Companion",
        "meizu_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final gv:Li/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Li/c;->gv:Li/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;JLcom/banqu/music/ad/c$a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adPosId"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "listener"

    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p3, Lcom/meizu/advertise/api/SplashAd;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p3, p1}, Lcom/meizu/advertise/api/SplashAd;-><init>(Landroid/content/Context;)V

    .line 18
    move-object p1, p3

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    new-instance p1, Li/c$b;

    invoke-direct {p1, p7}, Li/c$b;-><init>(Lcom/banqu/music/ad/c$a;)V

    check-cast p1, Lcom/meizu/advertise/api/AdListener;

    invoke-virtual {p3, p1}, Lcom/meizu/advertise/api/SplashAd;->setAdListener(Lcom/meizu/advertise/api/AdListener;)Lcom/meizu/advertise/api/SplashAd;

    .line 51
    invoke-virtual {p3, p4}, Lcom/meizu/advertise/api/SplashAd;->setId(Ljava/lang/String;)Lcom/meizu/advertise/api/SplashAd;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Lcom/meizu/advertise/api/SplashAd;->setTimeout(J)Lcom/meizu/advertise/api/SplashAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/advertise/api/SplashAd;->load()V

    return-void
.end method
