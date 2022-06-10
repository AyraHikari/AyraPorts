.class public final Lcom/banqu/music/ui/music/playlist/p$a;
.super Lcom/ggg/ui/banner/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/playlist/p;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0019\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playlist/PlaylistCardsBannerAdapter$PlaylistBannerHolder;",
        "Lcom/ggg/ui/banner/CardsBannerViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "playCount",
        "Landroid/widget/TextView;",
        "getPlayCount",
        "()Landroid/widget/TextView;",
        "title",
        "getTitle",
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
.field private final aeU:Landroid/widget/TextView;

.field private final fB:Landroid/widget/TextView;

.field private final icon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/ggg/ui/banner/b;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0849

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/banqu/music/ui/music/playlist/p$a;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0a12f9

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/music/ui/music/playlist/p$a;->fB:Landroid/widget/TextView;

    const v0, 0x7f0a0dd1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/p$a;->aeU:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final AM()Landroid/widget/ImageView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/p$a;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final AN()Landroid/widget/TextView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/p$a;->aeU:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/p$a;->fB:Landroid/widget/TextView;

    return-object v0
.end method
