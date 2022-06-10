.class final Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity;->a(Lcom/banqu/music/api/ArtistClassify;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000128\u0010\u0002\u001a4\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "position",
        "",
        "onItemClick",
        "com/banqu/music/ui/music/artist/ArtistClassifyActivity$showArtistClassify$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic ZL:Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity;

.field final synthetic ZM:Lcom/banqu/music/api/ArtistClassify;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity;Lcom/banqu/music/api/ArtistClassify;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity$c;->ZL:Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity;

    iput-object p2, p0, Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity$c;->ZM:Lcom/banqu/music/api/ArtistClassify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 94
    iget-object p2, p0, Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity$c;->ZL:Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity;

    invoke-static {p2}, Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity;->b(Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity;)Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/banqu/music/ui/widget/behavior/ArtistClassifyHeadBehavior;->isOpen()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 95
    iget-object p2, p0, Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity$c;->ZL:Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity;

    invoke-static {p2}, Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity;->c(Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity;)Lcom/banqu/music/ui/music/artist/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Lcom/banqu/music/ui/music/artist/f;->setPosition(I)V

    .line 96
    :cond_0
    iget-object p2, p0, Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity$c;->ZL:Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity;

    invoke-static {p2}, Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity;->d(Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity;)Lmusic/UTriple;

    move-result-object p2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Lcom/banqu/music/api/CateInfo;

    invoke-virtual {p2, p3}, Lmusic/UTriple;->setFirst(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    .line 98
    iget-object p1, p0, Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity$c;->ZL:Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity;->e(Lcom/banqu/music/ui/music/artist/ArtistClassifyActivity;)V

    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.api.CateInfo"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
