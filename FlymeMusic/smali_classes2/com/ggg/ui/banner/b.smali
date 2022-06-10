.class public Lcom/ggg/ui/banner/b;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ggg/ui/banner/CardsBannerViewHolder;",
        "",
        "holdView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "getHoldView",
        "()Landroid/view/View;",
        "itemType",
        "",
        "getItemType$cardsBanner_release",
        "()I",
        "setItemType$cardsBanner_release",
        "(I)V",
        "ownerCardsBannerView",
        "Lcom/ggg/ui/banner/CardsBannerView;",
        "getOwnerCardsBannerView$cardsBanner_release",
        "()Lcom/ggg/ui/banner/CardsBannerView;",
        "setOwnerCardsBannerView$cardsBanner_release",
        "(Lcom/ggg/ui/banner/CardsBannerView;)V",
        "getAdapterPosition",
        "getItemViewType",
        "cardsBanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private aLJ:Lcom/ggg/ui/banner/CardsBannerView;

.field private aLK:I

.field private final aLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "holdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ggg/ui/banner/b;->aLL:Landroid/view/View;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/ggg/ui/banner/b;->aLK:I

    return-void
.end method


# virtual methods
.method public final NV()Landroid/view/View;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ggg/ui/banner/b;->aLL:Landroid/view/View;

    return-object v0
.end method

.method public final eD(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/ggg/ui/banner/b;->aLK:I

    return-void
.end method

.method public final f(Lcom/ggg/ui/banner/CardsBannerView;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ggg/ui/banner/b;->aLJ:Lcom/ggg/ui/banner/CardsBannerView;

    return-void
.end method

.method public final getItemViewType()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/ggg/ui/banner/b;->aLK:I

    return v0
.end method
