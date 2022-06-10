.class public final Lcom/banqu/music/ui/music/musician/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/musician/MusicianBannerHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "imageView",
        "Lcom/banqu/music/ui/widget/RoundImageView;",
        "getImageView",
        "()Lcom/banqu/music/ui/widget/RoundImageView;",
        "setImageView",
        "(Lcom/banqu/music/ui/widget/RoundImageView;)V",
        "subTitle",
        "Landroid/widget/TextView;",
        "getSubTitle",
        "()Landroid/widget/TextView;",
        "setSubTitle",
        "(Landroid/widget/TextView;)V",
        "title",
        "getTitle",
        "setTitle",
        "getView",
        "()Landroid/view/View;",
        "setView",
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
.field private JD:Landroid/widget/TextView;

.field private aey:Lcom/banqu/music/ui/widget/RoundImageView;

.field private fB:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/banqu/music/ui/music/musician/c;->view:Landroid/view/View;

    const v0, 0x7f0a0188

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.bannerImg)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/banqu/music/ui/widget/RoundImageView;

    iput-object p1, p0, Lcom/banqu/music/ui/music/musician/c;->aey:Lcom/banqu/music/ui/widget/RoundImageView;

    .line 16
    iget-object p1, p0, Lcom/banqu/music/ui/music/musician/c;->view:Landroid/view/View;

    const v0, 0x7f0a12f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/banqu/music/ui/music/musician/c;->fB:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/banqu/music/ui/music/musician/c;->view:Landroid/view/View;

    const v0, 0x7f0a1205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.subTitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/banqu/music/ui/music/musician/c;->JD:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final AB()Lcom/banqu/music/ui/widget/RoundImageView;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/c;->aey:Lcom/banqu/music/ui/widget/RoundImageView;

    return-object v0
.end method

.method public final AC()Landroid/widget/TextView;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/c;->JD:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/c;->fB:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/banqu/music/ui/music/musician/c;->view:Landroid/view/View;

    return-object v0
.end method
