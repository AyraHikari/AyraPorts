.class public final Li/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ad/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u000cH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/banqu/ad/meizu/MZAdNative;",
        "Lcom/banqu/music/ad/IAdNative;",
        "()V",
        "adListener",
        "Lcom/banqu/music/ad/IAdNative$AdNativeListener;",
        "getAdListener",
        "()Lcom/banqu/music/ad/IAdNative$AdNativeListener;",
        "setAdListener",
        "(Lcom/banqu/music/ad/IAdNative$AdNativeListener;)V",
        "isShowed",
        "",
        "mAdData",
        "Lcom/meizu/advertise/api/AdData;",
        "getMAdData",
        "()Lcom/meizu/advertise/api/AdData;",
        "setMAdData",
        "(Lcom/meizu/advertise/api/AdData;)V",
        "bindAdView",
        "",
        "view",
        "Landroid/view/ViewGroup;",
        "viewHolder",
        "",
        "onAdDisplay",
        "requestAd",
        "adPosId",
        "",
        "listener",
        "setAdData",
        "ad",
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
.field public static final gq:Li/a$a;


# instance fields
.field private fa:Z

.field private go:Lcom/meizu/advertise/api/AdData;

.field private gp:Lcom/banqu/music/ad/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Li/a;->gq:Li/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li/a;Lcom/meizu/advertise/api/AdData;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Li/a;->setAdData(Lcom/meizu/advertise/api/AdData;)V

    return-void
.end method

.method private final setAdData(Lcom/meizu/advertise/api/AdData;)V
    .locals 3

    .line 42
    iput-object p1, p0, Li/a;->go:Lcom/meizu/advertise/api/AdData;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Li/a;->fa:Z

    .line 44
    new-instance v0, Lcom/banqu/music/ad/a;

    invoke-direct {v0}, Lcom/banqu/music/ad/a;-><init>()V

    .line 45
    invoke-interface {p1}, Lcom/meizu/advertise/api/AdData;->getImage()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.first()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ad/a;->setImgUrl(Ljava/lang/String;)V

    .line 48
    :cond_1
    invoke-interface {p1}, Lcom/meizu/advertise/api/AdData;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/banqu/music/ad/a;->setTitle(Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lcom/meizu/advertise/api/AdData;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/banqu/music/ad/a;->setSubTitle(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/banqu/music/ad/a;->setInfo(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Li/a;->gp:Lcom/banqu/music/ad/b$a;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/banqu/music/ad/b$a;->b(Lcom/banqu/music/ad/a;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Li/a;->go:Lcom/meizu/advertise/api/AdData;

    if-eqz p2, :cond_0

    .line 58
    new-instance v0, Li/a$b;

    invoke-direct {v0, p2, p0, p1}, Li/a$b;-><init>(Lcom/meizu/advertise/api/AdData;Li/a;Landroid/view/ViewGroup;)V

    .line 117
    new-instance v1, Lcom/meizu/advertise/api/AdView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meizu/advertise/api/AdView;-><init>(Landroid/content/Context;)V

    .line 118
    check-cast v0, Lcom/meizu/advertise/api/AdListener;

    invoke-virtual {v1, v0}, Lcom/meizu/advertise/api/AdView;->setAdListener(Lcom/meizu/advertise/api/AdListener;)Lcom/meizu/advertise/api/AdView;

    .line 119
    invoke-virtual {v1, p2}, Lcom/meizu/advertise/api/AdView;->bindData(Lcom/meizu/advertise/api/AdData;)Lcom/meizu/advertise/api/AdView;

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/banqu/music/ad/b$a;)V
    .locals 1

    const-string v0, "adPosId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Li/a;->gp:Lcom/banqu/music/ad/b$a;

    .line 21
    invoke-static {}, Lcom/meizu/advertise/api/AdManager;->getAdDataLoader()Lcom/meizu/advertise/api/AdDataLoader;

    move-result-object p2

    new-instance v0, Li/a$c;

    invoke-direct {v0, p0}, Li/a$c;-><init>(Li/a;)V

    check-cast v0, Lcom/meizu/advertise/api/AdResponse;

    invoke-interface {p2, p1, v0}, Lcom/meizu/advertise/api/AdDataLoader;->load(Ljava/lang/String;Lcom/meizu/advertise/api/AdResponse;)Lcom/meizu/advertise/api/AdRequest;

    return-void
.end method

.method public final bM()Lcom/banqu/music/ad/b$a;
    .locals 1

    .line 17
    iget-object v0, p0, Li/a;->gp:Lcom/banqu/music/ad/b$a;

    return-object v0
.end method

.method public bn()V
    .locals 0

    return-void
.end method
