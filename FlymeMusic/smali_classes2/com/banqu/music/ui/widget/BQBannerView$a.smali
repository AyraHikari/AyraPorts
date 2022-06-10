.class public final Lcom/banqu/music/ui/widget/BQBannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/BQBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/BQBannerView$BannerAdData;",
        "",
        "nativeAd",
        "Lcom/banqu/ad/base/nt/AbstractNativeAd;",
        "baseAdInfo",
        "Lcom/banqu/ad/base/BaseAdInfo;",
        "(Lcom/banqu/music/ui/widget/BQBannerView;Lcom/banqu/ad/base/nt/AbstractNativeAd;Lcom/banqu/ad/base/BaseAdInfo;)V",
        "getBaseAdInfo",
        "()Lcom/banqu/ad/base/BaseAdInfo;",
        "binded",
        "",
        "getBinded",
        "()Z",
        "setBinded",
        "(Z)V",
        "getNativeAd",
        "()Lcom/banqu/ad/base/nt/AbstractNativeAd;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "showed",
        "getShowed",
        "setShowed",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private akc:Z

.field private akd:Z

.field private final ake:Lc/a;

.field final synthetic akf:Lcom/banqu/music/ui/widget/BQBannerView;

.field private final fJ:Lcom/banqu/ad/base/BaseAdInfo;

.field private position:I


# direct methods
.method public constructor <init>(Lcom/banqu/music/ui/widget/BQBannerView;Lc/a;Lcom/banqu/ad/base/BaseAdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a;",
            "Lcom/banqu/ad/base/BaseAdInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAdInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iput-object p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$a;->akf:Lcom/banqu/music/ui/widget/BQBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/banqu/music/ui/widget/BQBannerView$a;->ake:Lc/a;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/BQBannerView$a;->fJ:Lcom/banqu/ad/base/BaseAdInfo;

    const/4 p1, -0x1

    .line 354
    iput p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$a;->position:I

    return-void
.end method


# virtual methods
.method public final CA()Lcom/banqu/ad/base/BaseAdInfo;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQBannerView$a;->fJ:Lcom/banqu/ad/base/BaseAdInfo;

    return-object v0
.end method

.method public final Cy()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/banqu/music/ui/widget/BQBannerView$a;->akc:Z

    return v0
.end method

.method public final Cz()Lc/a;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/banqu/music/ui/widget/BQBannerView$a;->ake:Lc/a;

    return-object v0
.end method

.method public final bi(Z)V
    .locals 0

    .line 352
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$a;->akc:Z

    return-void
.end method

.method public final bk(Z)V
    .locals 0

    .line 353
    iput-boolean p1, p0, Lcom/banqu/music/ui/widget/BQBannerView$a;->akd:Z

    return-void
.end method
