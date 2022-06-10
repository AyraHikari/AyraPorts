.class Lcn/kuwo/show/ui/artistlive/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/d;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/d$2;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d$2;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->b(Lcn/kuwo/show/ui/artistlive/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/d$2;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/d;->c(Lcn/kuwo/show/ui/artistlive/a/d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/d$2;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/d;->c(Lcn/kuwo/show/ui/artistlive/a/d;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGlobalLayout screenHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " r.bottom = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mKeyBoardHeight = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d$2;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->d(Lcn/kuwo/show/ui/artistlive/a/d;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NewLandscapeRoomInputControl"

    invoke-static {v3, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d$2;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->d(Lcn/kuwo/show/ui/artistlive/a/d;)I

    move-result v0

    if-eq v0, v2, :cond_4

    sget v0, Lcn/kuwo/show/base/utils/j;->g:I

    if-eq v1, v0, :cond_4

    const/16 v0, 0x96

    if-eqz v2, :cond_1

    if-le v2, v0, :cond_4

    :cond_1
    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/d$2;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/artistlive/a/d;->a(Lcn/kuwo/show/ui/artistlive/a/d;I)I

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/d$2;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-static {v1, v2}, Lcn/kuwo/show/ui/artistlive/a/d;->b(Lcn/kuwo/show/ui/artistlive/a/d;I)V

    if-le v2, v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d$2;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/d;->a(Lcn/kuwo/show/ui/artistlive/a/d;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d$2;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->d(Lcn/kuwo/show/ui/artistlive/a/d;)I

    move-result v2

    invoke-static {v0, v2}, Lcn/kuwo/show/ui/artistlive/a/d;->c(Lcn/kuwo/show/ui/artistlive/a/d;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d$2;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->e(Lcn/kuwo/show/ui/artistlive/a/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d$2;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->e(Lcn/kuwo/show/ui/artistlive/a/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Lcn/kuwo/show/ui/artistlive/a/d$2$1;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/artistlive/a/d$2$1;-><init>(Lcn/kuwo/show/ui/artistlive/a/d$2;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d$2;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->f(Lcn/kuwo/show/ui/artistlive/a/d;)Lcn/kuwo/show/ui/artistlive/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d$2;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/d;->a(Lcn/kuwo/show/ui/artistlive/a/d;Z)Z

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d$2;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->e(Lcn/kuwo/show/ui/artistlive/a/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d$2;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->f(Lcn/kuwo/show/ui/artistlive/a/d;)Lcn/kuwo/show/ui/artistlive/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d$2;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->f(Lcn/kuwo/show/ui/artistlive/a/d;)Lcn/kuwo/show/ui/artistlive/a/d$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcn/kuwo/show/ui/artistlive/a/d$a;->a(Z)V

    :cond_4
    :goto_1
    return-void
.end method
