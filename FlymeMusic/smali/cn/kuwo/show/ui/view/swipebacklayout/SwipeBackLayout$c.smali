.class Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;
.super Lcn/kuwo/show/ui/view/swipebacklayout/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

.field private b:Z


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;-><init>(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 1

    iget-object p3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p3}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->d(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p3}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->d(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 3

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$a;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->i(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F

    move-result v2

    invoke-interface {v1, p1, v2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$a;->a(IF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->d(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    cmpl-float p1, p2, v2

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->i(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->j(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->f(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0xa

    :goto_1
    move v3, v0

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->d(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    cmpg-float p1, p2, v2

    if-ltz p1, :cond_4

    cmpl-float p1, p2, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->i(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F

    move-result p1

    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->j(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->f(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0xa

    neg-int p1, v0

    :goto_3
    move v3, p1

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->d(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I

    move-result p2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_7

    cmpg-float p2, p3, v2

    if-ltz p2, :cond_6

    cmpl-float p2, p3, v2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->i(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F

    move-result p2

    iget-object p3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p3}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->j(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->h(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0xa

    neg-int p1, p2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x0

    :goto_5
    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->b(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/ui/view/swipebacklayout/a;

    move-result-object p2

    invoke-virtual {p2, v3, p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(II)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lcn/kuwo/show/ui/view/swipebacklayout/a$a;->a(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->d(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I

    move-result p1

    const/4 p4, 0x1

    and-int/2addr p1, p4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    int-to-float p5, p2

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->e(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->f(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p1, p5}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;F)F

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->d(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    int-to-float p5, p2

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->e(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->g(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->d(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    int-to-float p5, p3

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->e(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->h(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->b(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->invalidate()V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->i(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F

    move-result p1

    iget-object p3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p3}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->j(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F

    move-result p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_3

    iget-boolean p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->b:Z

    if-nez p1, :cond_3

    iput-boolean p4, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->b:Z

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$a;

    iget-object p5, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p5}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->b(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/ui/view/swipebacklayout/a;

    move-result-object p5

    invoke-virtual {p5}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b()I

    move-result p5

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->i(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F

    move-result v0

    invoke-interface {p3, p5, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$a;->a(IF)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->b(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/ui/view/swipebacklayout/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b()I

    move-result p1

    if-ne p1, p4, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->i(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F

    move-result p1

    iget-object p5, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p5}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->j(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F

    move-result p5

    cmpl-float p1, p1, p5

    if-ltz p1, :cond_5

    iget-boolean p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->b:Z

    if-eqz p1, :cond_5

    iput-boolean p3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->b:Z

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$a;

    invoke-interface {p5}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$a;->a()V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->i(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F

    move-result p1

    const/high16 p5, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p5

    if-ltz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$a;

    instance-of v1, v0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$b;

    if-eqz v1, :cond_6

    check-cast v0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$b;

    invoke-interface {v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$b;->b()V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->i(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, p5

    if-ltz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->k(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->k(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->j()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->k(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->k(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;->l()V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;)Lcn/kuwo/show/ui/view/swipebacklayout/app/SwipeBackFragment;

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->b(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/ui/view/swipebacklayout/a;

    move-result-object p1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->e(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, p3, p3}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->a(Landroid/view/View;II)Z

    :cond_9
    :goto_6
    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->i(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F

    move-result p1

    cmpl-float p1, p1, p5

    if-ltz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->l(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/live/activities/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->l(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/live/activities/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/live/activities/MainActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->l(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/live/activities/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/live/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p4, :cond_a

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->l(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/live/activities/MainActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/live/activities/MainActivity;->finish()V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;Lcn/kuwo/show/live/activities/MainActivity;)Lcn/kuwo/show/live/activities/MainActivity;

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->i(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)F

    move-result p1

    cmpg-float p1, p1, p5

    if-gez p1, :cond_c

    const/16 p1, 0x1e

    if-le p2, p1, :cond_b

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->f()V

    goto :goto_7

    :cond_b
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->g()V

    :cond_c
    :goto_7
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 6

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->b(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/ui/view/swipebacklayout/a;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->c(II)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v3}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->b(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/ui/view/swipebacklayout/a;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->c(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v3, v2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;I)I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v3}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->b(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/ui/view/swipebacklayout/a;

    move-result-object v3

    invoke-virtual {v3, v1, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->c(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v3, v1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;I)I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v3}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->b(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/ui/view/swipebacklayout/a;

    move-result-object v3

    invoke-virtual {v3, v0, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->c(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v3, v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;I)I

    :cond_2
    :goto_0
    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v3}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v3}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v3}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->c(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$a;

    iget-object v5, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v5}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->d(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I

    move-result v5

    invoke-interface {v4, v5}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$a;->a(I)V

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->b:Z

    :cond_4
    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v3}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I

    move-result v3

    if-eq v3, v2, :cond_8

    iget-object v3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v3}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I

    move-result v3

    if-ne v3, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I

    move-result v1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->b(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/ui/view/swipebacklayout/a;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(II)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p2}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I

    move-result p2

    const/16 v0, 0xb

    if-eq p2, v0, :cond_9

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->b(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)Lcn/kuwo/show/ui/view/swipebacklayout/a;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcn/kuwo/show/ui/view/swipebacklayout/a;->b(II)Z

    move-result p2

    xor-int/2addr v2, p2

    :cond_9
    :goto_3
    and-int/2addr p1, v2

    return p1
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->a(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    iget-object p3, p0, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout$c;->a:Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;

    invoke-static {p3}, Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;->d(Lcn/kuwo/show/ui/view/swipebacklayout/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    return v0
.end method
