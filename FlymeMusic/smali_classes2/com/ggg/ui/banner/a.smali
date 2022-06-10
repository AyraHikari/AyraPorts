.class public abstract Lcom/ggg/ui/banner/a;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0007J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&J\u0006\u0010\r\u001a\u00020\u0006J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\nH&J\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H&J\r\u0010\u0015\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ggg/ui/banner/CardsBannerAdapter;",
        "",
        "()V",
        "cardsBannerView",
        "Lcom/ggg/ui/banner/CardsBannerView;",
        "bindToBanner",
        "",
        "bindToBanner$cardsBanner_release",
        "boundCardsBanner",
        "getCount",
        "",
        "getItemType",
        "position",
        "notifyDataSetChanged",
        "onBindViewHolder",
        "holder",
        "Lcom/ggg/ui/banner/CardsBannerViewHolder;",
        "onCreateViewHolder",
        "recyclerHolder",
        "itemType",
        "onViewRecycled",
        "unbindToBanner",
        "unbindToBanner$cardsBanner_release",
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
.field private aKR:Lcom/ggg/ui/banner/CardsBannerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final NI()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    check-cast v0, Lcom/ggg/ui/banner/CardsBannerView;

    iput-object v0, p0, Lcom/ggg/ui/banner/a;->aKR:Lcom/ggg/ui/banner/CardsBannerView;

    return-void
.end method

.method public final NJ()Lcom/ggg/ui/banner/CardsBannerView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ggg/ui/banner/a;->aKR:Lcom/ggg/ui/banner/CardsBannerView;

    return-object v0
.end method

.method public abstract a(Lcom/ggg/ui/banner/b;I)Lcom/ggg/ui/banner/b;
.end method

.method public abstract a(ILcom/ggg/ui/banner/b;)V
.end method

.method public final a(Lcom/ggg/ui/banner/CardsBannerView;)V
    .locals 1

    const-string v0, "cardsBannerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ggg/ui/banner/a;->aKR:Lcom/ggg/ui/banner/CardsBannerView;

    return-void
.end method

.method public abstract b(ILcom/ggg/ui/banner/b;)V
.end method

.method public abstract bw(I)I
.end method

.method public abstract getCount()I
.end method
