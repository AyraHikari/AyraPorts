.class Lcn/kuwo/show/ui/audiolive/audiochat/a$8;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audiochat/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$8;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/high16 p3, 0x41a00000    # 20.0f

    if-eqz p2, :cond_0

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    :cond_0
    iget-object p4, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$8;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object p4, p4, Lcn/kuwo/show/ui/audiolive/audiochat/a;->g:Landroid/content/Context;

    invoke-static {p4, p3}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    const/4 p4, 0x4

    if-eq p2, p4, :cond_2

    const/4 p4, 0x7

    if-ne p2, p4, :cond_3

    :cond_2
    iget-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$8;->a:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object p2, p2, Lcn/kuwo/show/ui/audiolive/audiochat/a;->g:Landroid/content/Context;

    invoke-static {p2, p3}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    mul-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    return-void
.end method
