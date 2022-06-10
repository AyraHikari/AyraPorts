.class public Lcom/meizu/media/gallery/member/MemberFragmentPager$RightsAdapter$ViewHolder;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/MemberFragmentPager$RightsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public detail:Landroid/widget/TextView;

.field public icon:Landroid/widget/ImageView;

.field public name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 119
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    const v0, 0x7f0903fa

    .line 120
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$RightsAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0903fb

    .line 121
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$RightsAdapter$ViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f0903f8

    .line 122
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/member/MemberFragmentPager$RightsAdapter$ViewHolder;->detail:Landroid/widget/TextView;

    return-void
.end method
