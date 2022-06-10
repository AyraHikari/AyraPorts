.class Lcn/kuwo/show/ui/audiolive/audiochat/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/kuwo/show/ui/audiolive/audiochat/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$6;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iput-object p2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$6;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$6;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$6;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v1, v1, Lcn/kuwo/show/ui/audiolive/audiochat/a;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$6;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v2, v2, Lcn/kuwo/show/ui/audiolive/audiochat/a;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$6;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v3, v3, Lcn/kuwo/show/ui/audiolive/audiochat/a;->C:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$6;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v1, v1, Lcn/kuwo/show/ui/audiolive/audiochat/a;->g:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/audiochat/a$6;->b:Lcn/kuwo/show/ui/audiolive/audiochat/a;

    iget-object v0, v0, Lcn/kuwo/show/ui/audiolive/audiochat/a;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
