.class public Lflyme/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/AlertController$b;,
        Lflyme/support/v7/app/AlertController$AlertParams;,
        Lflyme/support/v7/app/AlertController$RecycleListView;,
        Lflyme/support/v7/app/AlertController$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/CharSequence;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Ljava/lang/CharSequence;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Ljava/lang/CharSequence;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:I

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/view/View;

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private final S:Landroid/view/View$OnClickListener;

.field final a:Lflyme/support/v7/app/AppCompatDialog;

.field b:Landroid/widget/ListView;

.field c:Landroid/widget/Button;

.field d:Landroid/os/Message;

.field e:Landroid/widget/Button;

.field f:Landroid/os/Message;

.field g:Landroid/widget/Button;

.field h:Landroid/os/Message;

.field i:Landroid/support/v4/widget/NestedScrollView;

.field j:Landroid/widget/ListAdapter;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Landroid/os/Handler;

.field private final q:Landroid/content/Context;

.field private final r:Landroid/view/Window;

.field private final s:I

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Landroid/view/View;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflyme/support/v7/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 3

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lflyme/support/v7/app/AlertController;->B:Z

    .line 81
    iput v0, p0, Lflyme/support/v7/app/AlertController;->I:I

    const/4 v1, -0x1

    .line 91
    iput v1, p0, Lflyme/support/v7/app/AlertController;->k:I

    .line 102
    iput v0, p0, Lflyme/support/v7/app/AlertController;->R:I

    .line 106
    new-instance v1, Lflyme/support/v7/app/AlertController$1;

    invoke-direct {v1, p0}, Lflyme/support/v7/app/AlertController$1;-><init>(Lflyme/support/v7/app/AlertController;)V

    iput-object v1, p0, Lflyme/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    .line 162
    iput-object p1, p0, Lflyme/support/v7/app/AlertController;->q:Landroid/content/Context;

    .line 163
    iput-object p2, p0, Lflyme/support/v7/app/AlertController;->a:Lflyme/support/v7/app/AppCompatDialog;

    .line 164
    iput-object p3, p0, Lflyme/support/v7/app/AlertController;->r:Landroid/view/Window;

    .line 165
    new-instance p3, Lflyme/support/v7/app/AlertController$a;

    invoke-direct {p3, p2}, Lflyme/support/v7/app/AlertController$a;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Lflyme/support/v7/app/AlertController;->p:Landroid/os/Handler;

    .line 167
    sget-object p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog:[I

    sget v1, Lflyme/support/v7/appcompat/R$attr;->alertDialogStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 169
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/AlertController;->O:I

    .line 170
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/AlertController;->P:I

    .line 172
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/AlertController;->l:I

    .line 173
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/AlertController;->m:I

    .line 174
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/AlertController;->n:I

    .line 175
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lflyme/support/v7/app/AlertController;->o:I

    const/4 p3, 0x1

    .line 177
    iput-boolean p3, p0, Lflyme/support/v7/app/AlertController;->Q:Z

    .line 178
    sget v1, Lflyme/support/v7/appcompat/R$styleable;->AlertDialog_mzButtonIconDimen:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lflyme/support/v7/app/AlertController;->s:I

    .line 180
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    invoke-virtual {p2, p3}, Lflyme/support/v7/app/AppCompatDialog;->b(I)Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p1, :cond_1

    .line 417
    instance-of p1, p2, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 418
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 421
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 426
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 427
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 428
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 433
    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    .line 434
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 437
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 711
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 714
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 5

    .line 606
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->v:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    iget v0, p0, Lflyme/support/v7/app/AlertController;->w:I

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->q:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 610
    iget v2, p0, Lflyme/support/v7/app/AlertController;->w:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 616
    invoke-static {v0}, Lflyme/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 617
    :cond_3
    iget-object v2, p0, Lflyme/support/v7/app/AlertController;->r:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_6

    .line 621
    iget-object v1, p0, Lflyme/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v2, Lflyme/support/v7/appcompat/R$id;->custom:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 622
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    iget-boolean v0, p0, Lflyme/support/v7/app/AlertController;->B:Z

    if-eqz v0, :cond_5

    .line 625
    iget v0, p0, Lflyme/support/v7/app/AlertController;->x:I

    iget v2, p0, Lflyme/support/v7/app/AlertController;->y:I

    iget v3, p0, Lflyme/support/v7/app/AlertController;->z:I

    iget v4, p0, Lflyme/support/v7/app/AlertController;->A:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 628
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    .line 629
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    .line 632
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 4

    .line 529
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v1, Lflyme/support/v7/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 530
    iget-object v1, p0, Lflyme/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v2, Lflyme/support/v7/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 532
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 534
    invoke-static {p2, p3, p4}, Landroid/support/v4/view/ViewCompat;->setScrollIndicators(Landroid/view/View;II)V

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v1, :cond_8

    .line 540
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-nez p4, :cond_2

    .line 545
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, p2

    :cond_2
    if-eqz v1, :cond_3

    and-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_3

    .line 549
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    if-nez v0, :cond_4

    if-eqz p2, :cond_8

    .line 557
    :cond_4
    iget-object p3, p0, Lflyme/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    .line 559
    iget-object p1, p0, Lflyme/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    new-instance p3, Lflyme/support/v7/app/AlertController$2;

    invoke-direct {p3, p0, v0, p2}, Lflyme/support/v7/app/AlertController$2;-><init>(Lflyme/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 566
    iget-object p1, p0, Lflyme/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    new-instance p3, Lflyme/support/v7/app/AlertController$3;

    invoke-direct {p3, p0, v0, p2}, Lflyme/support/v7/app/AlertController$3;-><init>(Lflyme/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 572
    :cond_5
    iget-object p3, p0, Lflyme/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz p3, :cond_6

    .line 574
    new-instance p1, Lflyme/support/v7/app/AlertController$4;

    invoke-direct {p1, p0, v0, p2}, Lflyme/support/v7/app/AlertController$4;-><init>(Lflyme/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 585
    iget-object p1, p0, Lflyme/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    new-instance p3, Lflyme/support/v7/app/AlertController$5;

    invoke-direct {p3, p0, v0, p2}, Lflyme/support/v7/app/AlertController$5;-><init>(Lflyme/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    .line 594
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    if-eqz p2, :cond_8

    .line 597
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 2

    .line 789
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 790
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 791
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 792
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    .line 156
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Lflyme/support/v7/appcompat/R$attr;->alertDialogCenterButtons:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 158
    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 191
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 195
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 199
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 200
    invoke-static {v3}, Lflyme/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private b()I
    .locals 3

    .line 215
    iget v0, p0, Lflyme/support/v7/app/AlertController;->P:I

    if-nez v0, :cond_0

    .line 216
    iget v0, p0, Lflyme/support/v7/app/AlertController;->O:I

    return v0

    .line 218
    :cond_0
    iget v1, p0, Lflyme/support/v7/app/AlertController;->R:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 221
    :cond_1
    iget v0, p0, Lflyme/support/v7/app/AlertController;->O:I

    return v0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 637
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->N:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 639
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 641
    iget-object v2, p0, Lflyme/support/v7/app/AlertController;->N:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 644
    iget-object p1, p0, Lflyme/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v0, Lflyme/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 645
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 647
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->r:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lflyme/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    .line 649
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 650
    iget-boolean v0, p0, Lflyme/support/v7/app/AlertController;->Q:Z

    if-eqz v0, :cond_3

    .line 652
    iget-object p1, p0, Lflyme/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v0, Lflyme/support/v7/appcompat/R$id;->alertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lflyme/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    .line 653
    iget-object p1, p0, Lflyme/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget p1, p0, Lflyme/support/v7/app/AlertController;->I:I

    if-eqz p1, :cond_1

    .line 659
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 660
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 661
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 665
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lflyme/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    .line 666
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    .line 667
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lflyme/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    .line 668
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 665
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 669
    iget-object p1, p0, Lflyme/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 673
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v2, Lflyme/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 674
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 676
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 9

    .line 441
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v1, Lflyme/support/v7/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 442
    sget v1, Lflyme/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 443
    sget v2, Lflyme/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 444
    sget v3, Lflyme/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 448
    sget v4, Lflyme/support/v7/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 449
    invoke-direct {p0, v0}, Lflyme/support/v7/app/AlertController;->a(Landroid/view/ViewGroup;)V

    .line 451
    sget v4, Lflyme/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 452
    sget v5, Lflyme/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 453
    sget v6, Lflyme/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 456
    invoke-direct {p0, v4, v1}, Lflyme/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 457
    invoke-direct {p0, v5, v2}, Lflyme/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 458
    invoke-direct {p0, v6, v3}, Lflyme/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 460
    invoke-direct {p0, v2}, Lflyme/support/v7/app/AlertController;->c(Landroid/view/ViewGroup;)V

    .line 461
    invoke-direct {p0, v3}, Lflyme/support/v7/app/AlertController;->d(Landroid/view/ViewGroup;)V

    .line 462
    invoke-direct {p0, v1}, Lflyme/support/v7/app/AlertController;->b(Landroid/view/ViewGroup;)V

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v1, :cond_1

    .line 465
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    if-eqz v3, :cond_2

    .line 466
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 471
    sget v4, Lflyme/support/v7/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 473
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v7, :cond_7

    .line 480
    iget-object v4, p0, Lflyme/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v4, :cond_4

    .line 481
    invoke-virtual {v4, v5}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    :cond_4
    const/4 v4, 0x0

    .line 486
    iget-object v8, p0, Lflyme/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    if-nez v8, :cond_5

    iget-object v8, p0, Lflyme/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v8, :cond_6

    .line 487
    :cond_5
    sget v4, Lflyme/support/v7/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_8

    .line 491
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 495
    sget v1, Lflyme/support/v7/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 497
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 502
    :cond_8
    :goto_3
    iget-object v1, p0, Lflyme/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    instance-of v4, v1, Lflyme/support/v7/app/AlertController$RecycleListView;

    if-eqz v4, :cond_9

    .line 503
    check-cast v1, Lflyme/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v1, v7, v3}, Lflyme/support/v7/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    :cond_9
    if-nez v0, :cond_c

    .line 508
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    :goto_4
    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    const/4 v6, 0x2

    :cond_b
    or-int v1, v7, v6

    const/4 v3, 0x3

    .line 512
    invoke-direct {p0, v2, v0, v1, v3}, Lflyme/support/v7/app/AlertController;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 516
    :cond_c
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_d

    .line 517
    iget-object v1, p0, Lflyme/support/v7/app/AlertController;->j:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_d

    .line 518
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 519
    iget v1, p0, Lflyme/support/v7/app/AlertController;->k:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_d

    .line 521
    invoke-virtual {v0, v1, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_d
    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 682
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v1, Lflyme/support/v7/appcompat/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lflyme/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    .line 683
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 684
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    .line 687
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflyme/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    .line 688
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 692
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 693
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, p0, Lflyme/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 698
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 699
    iget-object p1, p0, Lflyme/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 700
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 701
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 702
    iget-object v1, p0, Lflyme/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 704
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 7

    const v0, 0x1020019

    .line 723
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lflyme/support/v7/app/AlertController;->c:Landroid/widget/Button;

    .line 724
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v1, p0, Lflyme/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 726
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 727
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v4

    goto :goto_0

    .line 729
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v5, p0, Lflyme/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 731
    iget v5, p0, Lflyme/support/v7/app/AlertController;->s:I

    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 732
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v5, p0, Lflyme/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 734
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    move v0, v1

    :goto_0
    const v5, 0x102001a

    .line 738
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lflyme/support/v7/app/AlertController;->e:Landroid/widget/Button;

    .line 739
    iget-object v5, p0, Lflyme/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v6, p0, Lflyme/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    iget-object v5, p0, Lflyme/support/v7/app/AlertController;->E:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lflyme/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_2

    .line 742
    iget-object v5, p0, Lflyme/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 744
    :cond_2
    iget-object v5, p0, Lflyme/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v6, p0, Lflyme/support/v7/app/AlertController;->E:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 745
    iget-object v5, p0, Lflyme/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    .line 746
    iget v6, p0, Lflyme/support/v7/app/AlertController;->s:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 747
    iget-object v5, p0, Lflyme/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v6, p0, Lflyme/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 749
    :cond_3
    iget-object v5, p0, Lflyme/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x2

    :goto_1
    const v5, 0x102001b

    .line 753
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lflyme/support/v7/app/AlertController;->g:Landroid/widget/Button;

    .line 754
    iget-object v5, p0, Lflyme/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v6, p0, Lflyme/support/v7/app/AlertController;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    iget-object v5, p0, Lflyme/support/v7/app/AlertController;->G:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lflyme/support/v7/app/AlertController;->H:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    .line 757
    iget-object v3, p0, Lflyme/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 759
    :cond_4
    iget-object v5, p0, Lflyme/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v6, p0, Lflyme/support/v7/app/AlertController;->G:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 760
    iget-object v5, p0, Lflyme/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    .line 761
    iget v6, p0, Lflyme/support/v7/app/AlertController;->s:I

    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 762
    iget-object v5, p0, Lflyme/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v6, p0, Lflyme/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 764
    :cond_5
    iget-object v3, p0, Lflyme/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v0, v0, 0x4

    .line 768
    :goto_2
    iget-object v3, p0, Lflyme/support/v7/app/AlertController;->q:Landroid/content/Context;

    invoke-static {v3}, Lflyme/support/v7/app/AlertController;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v0, v1, :cond_6

    .line 774
    iget-object v3, p0, Lflyme/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-direct {p0, v3}, Lflyme/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 776
    iget-object v3, p0, Lflyme/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-direct {p0, v3}, Lflyme/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    .line 778
    iget-object v3, p0, Lflyme/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-direct {p0, v3}, Lflyme/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    if-nez v1, :cond_a

    .line 784
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 209
    invoke-direct {p0}, Lflyme/support/v7/app/AlertController;->b()I

    move-result v0

    .line 210
    iget-object v1, p0, Lflyme/support/v7/app/AlertController;->a:Lflyme/support/v7/app/AppCompatDialog;

    invoke-virtual {v1, v0}, Lflyme/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 211
    invoke-direct {p0}, Lflyme/support/v7/app/AlertController;->c()V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lflyme/support/v7/app/AlertController;->v:Landroid/view/View;

    .line 250
    iput p1, p0, Lflyme/support/v7/app/AlertController;->w:I

    const/4 p1, 0x0

    .line 251
    iput-boolean p1, p0, Lflyme/support/v7/app/AlertController;->B:Z

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 299
    iget-object p4, p0, Lflyme/support/v7/app/AlertController;->p:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 305
    iput-object p2, p0, Lflyme/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    .line 306
    iput-object p4, p0, Lflyme/support/v7/app/AlertController;->d:Landroid/os/Message;

    .line 307
    iput-object p5, p0, Lflyme/support/v7/app/AlertController;->D:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 323
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_2
    iput-object p2, p0, Lflyme/support/v7/app/AlertController;->E:Ljava/lang/CharSequence;

    .line 312
    iput-object p4, p0, Lflyme/support/v7/app/AlertController;->f:Landroid/os/Message;

    .line 313
    iput-object p5, p0, Lflyme/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 317
    :cond_3
    iput-object p2, p0, Lflyme/support/v7/app/AlertController;->G:Ljava/lang/CharSequence;

    .line 318
    iput-object p4, p0, Lflyme/support/v7/app/AlertController;->h:Landroid/os/Message;

    .line 319
    iput-object p5, p0, Lflyme/support/v7/app/AlertController;->H:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 353
    iput-object p1, p0, Lflyme/support/v7/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Lflyme/support/v7/app/AlertController;->I:I

    .line 356
    iget-object v1, p0, Lflyme/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 361
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 267
    iput-object p1, p0, Lflyme/support/v7/app/AlertController;->v:Landroid/view/View;

    const/4 p1, 0x0

    .line 268
    iput p1, p0, Lflyme/support/v7/app/AlertController;->w:I

    const/4 p1, 0x1

    .line 269
    iput-boolean p1, p0, Lflyme/support/v7/app/AlertController;->B:Z

    .line 270
    iput p2, p0, Lflyme/support/v7/app/AlertController;->x:I

    .line 271
    iput p3, p0, Lflyme/support/v7/app/AlertController;->y:I

    .line 272
    iput p4, p0, Lflyme/support/v7/app/AlertController;->z:I

    .line 273
    iput p5, p0, Lflyme/support/v7/app/AlertController;->A:I

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 225
    iput-object p1, p0, Lflyme/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 226
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 396
    iget-object p1, p0, Lflyme/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lflyme/support/v7/app/AlertController;->J:Landroid/graphics/drawable/Drawable;

    .line 335
    iput p1, p0, Lflyme/support/v7/app/AlertController;->I:I

    .line 337
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 339
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object p1, p0, Lflyme/support/v7/app/AlertController;->K:Landroid/widget/ImageView;

    iget v0, p0, Lflyme/support/v7/app/AlertController;->I:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 342
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lflyme/support/v7/app/AlertController;->N:Landroid/view/View;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 239
    iput-object p1, p0, Lflyme/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    .line 240
    iget-object v0, p0, Lflyme/support/v7/app/AlertController;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 401
    iget-object p1, p0, Lflyme/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)I
    .locals 3

    .line 372
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 373
    iget-object v1, p0, Lflyme/support/v7/app/AlertController;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 374
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lflyme/support/v7/app/AlertController;->v:Landroid/view/View;

    const/4 p1, 0x0

    .line 259
    iput p1, p0, Lflyme/support/v7/app/AlertController;->w:I

    .line 260
    iput-boolean p1, p0, Lflyme/support/v7/app/AlertController;->B:Z

    return-void
.end method

.method public d(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 384
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/app/AlertController;->c:Landroid/widget/Button;

    return-object p1

    .line 386
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/app/AlertController;->e:Landroid/widget/Button;

    return-object p1

    .line 388
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/app/AlertController;->g:Landroid/widget/Button;

    return-object p1
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method
