.class public Lcom/meizu/common/widget/GuidePopupWindow$HandleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/GuidePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HandleView"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/GuidePopupWindow;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/Rect;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/LinearLayout;

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Z

.field private x:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/GuidePopupWindow;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 578
    iput-object p1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->a:Lcom/meizu/common/widget/GuidePopupWindow;

    .line 579
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 554
    sget v0, Lcom/meizu/common/R$layout;->mc_guide_popup_window:I

    iput v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->b:I

    .line 559
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 574
    iput v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->v:I

    const/4 v0, 0x1

    .line 575
    iput-boolean v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->w:Z

    const-string v1, "layout_inflater"

    .line 582
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 583
    iget v2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->b:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 584
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->x:Landroid/content/res/Resources;

    .line 586
    sget p2, Lcom/meizu/common/R$id;->guide_message:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->l:Landroid/widget/TextView;

    .line 587
    sget p2, Lcom/meizu/common/R$id;->guide_close:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->m:Landroid/widget/ImageView;

    .line 588
    sget p2, Lcom/meizu/common/R$id;->guide_content:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->n:Landroid/widget/LinearLayout;

    .line 590
    sget p2, Lcom/meizu/common/R$id;->guide_bg_left:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->o:Landroid/view/View;

    .line 591
    sget p2, Lcom/meizu/common/R$id;->guide_bg_middle:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->p:Landroid/view/View;

    .line 592
    sget p2, Lcom/meizu/common/R$id;->guide_bg_right:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->q:Landroid/view/View;

    .line 593
    sget p2, Lcom/meizu/common/R$id;->guide_bg_vertical:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->r:Landroid/widget/LinearLayout;

    .line 595
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->x:Landroid/content/res/Resources;

    sget v0, Lcom/meizu/common/R$dimen;->mc_guide_popup_min_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->c:I

    .line 597
    iput-object p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->d:Landroid/graphics/drawable/Drawable;

    .line 598
    iput-object p4, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->e:Landroid/graphics/drawable/Drawable;

    .line 599
    iput-object p5, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->u:Landroid/graphics/drawable/Drawable;

    .line 600
    iput-object p6, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->f:Landroid/graphics/drawable/Drawable;

    .line 601
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->o:Landroid/view/View;

    iget-object p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->q:Landroid/view/View;

    iget-object p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->p:Landroid/view/View;

    iget-object p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->x:Landroid/content/res/Resources;

    sget p3, Lcom/meizu/common/R$dimen;->mc_guide_popup_arrow_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->s:I

    .line 606
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->x:Landroid/content/res/Resources;

    sget p3, Lcom/meizu/common/R$dimen;->mc_guide_popup_marging:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->t:I

    .line 608
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 609
    iget-object p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 610
    iget-object p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->left:I

    .line 611
    iget-object p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 612
    iget-object p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p5, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 614
    iget-object p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 615
    iget-object p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 616
    iget-object p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p5, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 618
    iget-object p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 619
    iget-object p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->right:I

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 620
    iget-object p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 621
    iget-object p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 623
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->i:I

    .line 624
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->j:I

    .line 625
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->k:I

    .line 627
    iget p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->i:I

    iget p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->j:I

    add-int/2addr p2, p3

    iget p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->k:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->h:I

    .line 628
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->n:Landroid/widget/LinearLayout;

    iget p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->h:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 629
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->n:Landroid/widget/LinearLayout;

    iget p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->c:I

    iget-object p4, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p4

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 630
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->n:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->right:I

    iget-object p6, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 632
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->m:Landroid/widget/ImageView;

    new-instance p3, Lcom/meizu/common/widget/GuidePopupWindow$HandleView$1;

    invoke-direct {p3, p0, p1}, Lcom/meizu/common/widget/GuidePopupWindow$HandleView$1;-><init>(Lcom/meizu/common/widget/GuidePopupWindow$HandleView;Lcom/meizu/common/widget/GuidePopupWindow;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/common/widget/GuidePopupWindow$HandleView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 552
    iget-object p0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/common/widget/GuidePopupWindow$HandleView;I)V
    .locals 0

    .line 552
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->setMessageWidth(I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/common/widget/GuidePopupWindow$HandleView;)I
    .locals 0

    .line 552
    invoke-direct {p0}, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->getPopMarging()I

    move-result p0

    return p0
.end method

.method private getPopMarging()I
    .locals 1

    .line 730
    iget v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->t:I

    return v0
.end method

.method private setMessageWidth(I)V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 725
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 726
    iget-object p1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getArrowPadding()I
    .locals 1

    .line 734
    iget v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->s:I

    return v0
.end method

.method public getArrowWidth()I
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getBackgroundLeftMinWidth()I
    .locals 1

    .line 770
    iget v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->i:I

    return v0
.end method

.method public getBackgroundMidMinWidth()I
    .locals 1

    .line 774
    iget v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->j:I

    return v0
.end method

.method public getBackgroundMinWidth()I
    .locals 1

    .line 766
    iget v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->h:I

    return v0
.end method

.method public getBackgroundRightMinWidth()I
    .locals 1

    .line 778
    iget v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->k:I

    return v0
.end method

.method public getCloseIconWidth()I
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 664
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 665
    iget-object p1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->n:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 666
    iget-object p1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    .line 667
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 668
    invoke-virtual {p0, v0, p1}, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->setMeasuredDimension(II)V

    .line 670
    iget-object v1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 673
    iget-boolean v1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->w:Z

    if-nez v1, :cond_0

    .line 674
    iget-object v1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 675
    iget-object v2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 676
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 677
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 680
    iget-object v1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 681
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 682
    iget-object v1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 685
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 686
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 687
    iget-object p1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 688
    :cond_0
    iget p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->v:I

    if-lez p2, :cond_1

    .line 689
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 690
    iget v1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->v:I

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 691
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 692
    iget-object v1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->o:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 695
    iget-object v1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->v:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 696
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 697
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->q:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->p:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 700
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 701
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 702
    iget-object p1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->p:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 705
    :cond_1
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 706
    iget-object v1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 707
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 708
    iget-object v1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->o:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 711
    iget-object v1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 712
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 713
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->q:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    iget-object p2, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->p:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 716
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 717
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 718
    iget-object p1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->p:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setArrowDown()V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setArrowPosition(I)V
    .locals 0

    .line 758
    iput p1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->v:I

    return-void
.end method

.method public setArrowUp()V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMessageOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/meizu/common/widget/GuidePopupWindow$HandleView;->l:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
