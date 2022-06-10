.class public Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView$a;
    }
.end annotation


# instance fields
.field private a:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;

.field private b:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

.field private c:Lcn/kuwo/show/ui/view/SwipeMenu/b;

.field private d:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView$a;

.field private e:I


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/view/SwipeMenu/b;Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;)V
    .locals 1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->a:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuListView;

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->c:Lcn/kuwo/show/ui/view/SwipeMenu/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/view/SwipeMenu/e;

    invoke-direct {p0, v0, p2}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->a(Lcn/kuwo/show/ui/view/SwipeMenu/e;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcn/kuwo/show/ui/view/SwipeMenu/e;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private a(Lcn/kuwo/show/ui/view/SwipeMenu/e;I)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/e;->g()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setId(I)V

    const/16 p2, 0x11

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/e;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->a(Lcn/kuwo/show/ui/view/SwipeMenu/e;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->b(Lcn/kuwo/show/ui/view/SwipeMenu/e;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private b(Lcn/kuwo/show/ui/view/SwipeMenu/e;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/e;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/view/SwipeMenu/e;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method


# virtual methods
.method public getOnSwipeItemClickListener()Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView$a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->d:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView$a;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->e:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->d:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->b:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->d:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView$a;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->c:Lcn/kuwo/show/ui/view/SwipeMenu/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p0, v1, p1}, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView$a;->a(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;Lcn/kuwo/show/ui/view/SwipeMenu/b;I)V

    :cond_0
    return-void
.end method

.method public setLayout(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->b:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuLayout;

    return-void
.end method

.method public setOnSwipeItemClickListener(Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->d:Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView$a;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/view/SwipeMenu/SwipeMenuView;->e:I

    return-void
.end method
