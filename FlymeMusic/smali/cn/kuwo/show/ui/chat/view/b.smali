.class public Lcn/kuwo/show/ui/chat/view/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/view/b$a;,
        Lcn/kuwo/show/ui/chat/view/b$b;,
        Lcn/kuwo/show/ui/chat/view/b$c;
    }
.end annotation


# static fields
.field private static final m:I = 0x3e8

.field private static final n:I = 0x190

.field private static final o:I = 0x28

.field private static final p:I = 0x9c4

.field private static final q:I = 0x1f4


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Lcn/kuwo/show/ui/chat/gift/e;

.field private i:Lcn/kuwo/show/base/utils/aa;

.field private j:Lcn/kuwo/show/ui/chat/view/b$c;

.field private k:Lcn/kuwo/show/ui/chat/view/b$a;

.field private l:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/chat/view/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/chat/view/b$c;-><init>(Lcn/kuwo/show/ui/chat/view/b;Lcn/kuwo/show/ui/chat/view/b$1;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->j:Lcn/kuwo/show/ui/chat/view/b$c;

    new-instance v0, Lcn/kuwo/show/ui/chat/view/b$a;

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/ui/chat/view/b$a;-><init>(Lcn/kuwo/show/ui/chat/view/b;Lcn/kuwo/show/ui/chat/view/b$1;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->k:Lcn/kuwo/show/ui/chat/view/b$a;

    new-instance v0, Lcn/kuwo/show/ui/chat/view/b$b;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/chat/view/b$b;-><init>(Lcn/kuwo/show/ui/chat/view/b$1;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->l:Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/b;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->txt_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->b:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->layout_gift_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->c:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->txt_gift_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->txt_gift_num:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->e:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->img_user_head:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->img_gift:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/b;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcn/kuwo/show/base/utils/aa;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->j:Lcn/kuwo/show/ui/chat/view/b$c;

    invoke-direct {p1, v0}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/b;->i:Lcn/kuwo/show/base/utils/aa;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/view/b;)Lcn/kuwo/show/base/utils/aa;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/view/b;->i:Lcn/kuwo/show/base/utils/aa;

    return-object p0
.end method

.method private a(Lcn/kuwo/show/ui/chat/c/c;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1\u4e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/c/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u9001\u4e86"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setX(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/kuwo/lib/R$dimen;->gift_show_gift_img_margin_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcn/kuwo/show/ui/chat/view/b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcn/kuwo/show/ui/chat/view/b$2;

    invoke-direct {v1, p0, v2, p1}, Lcn/kuwo/show/ui/chat/view/b$2;-><init>(Lcn/kuwo/show/ui/chat/view/b;Landroid/view/ViewPropertyAnimator;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/chat/view/b;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/view/b;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/view/b;)Lcn/kuwo/show/ui/chat/gift/e;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/view/b;->h:Lcn/kuwo/show/ui/chat/gift/e;

    return-object p0
.end method

.method private b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->h:Lcn/kuwo/show/ui/chat/gift/e;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/e;->b()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/b;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, " X%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->e:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3fd9999a    # 1.7f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcn/kuwo/show/ui/chat/view/b$3;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/ui/chat/view/b$3;-><init>(Lcn/kuwo/show/ui/chat/view/b;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/chat/view/b;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/view/b;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/chat/view/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/view/b;->a:Landroid/view/View;

    return-object p0
.end method

.method private c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcn/kuwo/show/ui/chat/view/b$4;

    invoke-direct {v2, p0, v0, p1}, Lcn/kuwo/show/ui/chat/view/b$4;-><init>(Lcn/kuwo/show/ui/chat/view/b;Landroid/view/ViewPropertyAnimator;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic c(Lcn/kuwo/show/ui/chat/view/b;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/view/b;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic d(Lcn/kuwo/show/ui/chat/view/b;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/view/b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/chat/view/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/view/b;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/chat/view/b;)Lcn/kuwo/show/ui/chat/view/b$c;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/chat/view/b;->j:Lcn/kuwo/show/ui/chat/view/b$c;

    return-object p0
.end method


# virtual methods
.method public a(FLandroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/b;->a:Landroid/view/View;

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, " X%d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->k:Lcn/kuwo/show/ui/chat/view/b$a;

    invoke-virtual {v0, p2}, Lcn/kuwo/show/ui/chat/view/b$a;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcn/kuwo/show/ui/chat/view/b$1;

    invoke-direct {v1, p0, p2, v0}, Lcn/kuwo/show/ui/chat/view/b$1;-><init>(Lcn/kuwo/show/ui/chat/view/b;Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method public a()Lcn/kuwo/show/ui/chat/gift/e;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->h:Lcn/kuwo/show/ui/chat/gift/e;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->h:Lcn/kuwo/show/ui/chat/gift/e;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/gift/e;)V
    .locals 3

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/view/b;->h:Lcn/kuwo/show/ui/chat/gift/e;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->k:Lcn/kuwo/show/ui/chat/view/b$a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/chat/gift/e;->a(Lcn/kuwo/show/ui/chat/gift/e$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/view/b;->h:Lcn/kuwo/show/ui/chat/gift/e;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/e;->a()Lcn/kuwo/show/ui/chat/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/c/c;->g()Lcn/kuwo/show/ui/chat/gift/w;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/w;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/c/c;->g()Lcn/kuwo/show/ui/chat/gift/w;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/c/c;->g()Lcn/kuwo/show/ui/chat/gift/w;

    move-result-object v2

    iget v2, v2, Lcn/kuwo/show/ui/chat/gift/w;->b:I

    if-nez v2, :cond_0

    const-string v1, "\u795e\u79d8\u4eba"

    const-string v0, ""

    :cond_0
    iget-object v2, p0, Lcn/kuwo/show/ui/chat/view/b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/b;->d:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/view/b;->a(Lcn/kuwo/show/ui/chat/c/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/view/b;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {v1, v0, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/c/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->i:Lcn/kuwo/show/base/utils/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->i:Lcn/kuwo/show/base/utils/aa;

    invoke-virtual {v0}, Lcn/kuwo/show/base/utils/aa;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/view/b;->h:Lcn/kuwo/show/ui/chat/gift/e;

    return-void
.end method
