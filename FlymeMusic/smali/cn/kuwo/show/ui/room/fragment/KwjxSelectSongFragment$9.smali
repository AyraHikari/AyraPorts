.class Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$9;->b:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$9;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$9;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$9;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$9;->b:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->c(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)Landroid/widget/HorizontalScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    sget v3, Lcn/kuwo/show/base/utils/j;->f:I

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v3, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$9;->b:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->c(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$9;->b:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->c(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method
