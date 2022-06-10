.class public Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public name:Landroid/widget/TextView;

.field public originPrice:Landroid/widget/TextView;

.field public parent:Landroid/view/View;

.field public price:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;

.field public tip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;Landroid/view/View;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->this$1:Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter;

    .line 159
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 160
    iput-object p2, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->parent:Landroid/view/View;

    const p1, 0x7f090388

    .line 161
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->name:Landroid/widget/TextView;

    const p1, 0x7f0904b6

    .line 162
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->tip:Landroid/widget/TextView;

    const p1, 0x7f0903c2

    .line 163
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->price:Landroid/widget/TextView;

    const p1, 0x7f0903a1

    .line 164
    invoke-static {p2, p1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$TanCanPricesAdapter$ViewHolder;->originPrice:Landroid/widget/TextView;

    return-void
.end method
