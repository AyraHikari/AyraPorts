.class public Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;
.super Lcom/meizu/media/gallery/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:I

.field private g:I

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 340
    iput-object v0, v8, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/gallery/utils/b;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;)I
    .locals 0

    .line 340
    iget p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->d:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;I)I
    .locals 0

    .line 340
    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->d:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->i:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;Z)V
    .locals 0

    .line 340
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2840

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 473
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->i:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 474
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    const v2, 0x7f100458

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 476
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->h:Landroid/widget/TextView;

    invoke-static {p1, v3}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 477
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->h:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 479
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 480
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a:Landroid/view/animation/Interpolator;

    .line 481
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$3;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;)V

    .line 482
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 488
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 491
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->h:Landroid/widget/TextView;

    .line 492
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 491
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 494
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 495
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->h:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 496
    invoke-virtual {p1, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 497
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a:Landroid/view/animation/Interpolator;

    .line 498
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$3$4;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;)V

    .line 499
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 504
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 505
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->j:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;I)I
    .locals 0

    .line 340
    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->g:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;)Landroid/widget/EditText;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;)I
    .locals 0

    .line 340
    iget p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->g:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;)Landroid/widget/EditText;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->c:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x283d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    const v0, 0x7f0901a9

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->h:Landroid/widget/TextView;

    .line 353
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 356
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 357
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->b:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->j:Landroid/content/res/ColorStateList;

    .line 358
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->c:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->j:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x283e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090141

    .line 364
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->b:Landroid/widget/EditText;

    .line 365
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f090140

    .line 402
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->c:Landroid/widget/EditText;

    .line 403
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->c:Landroid/widget/EditText;

    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14$2;-><init>(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 442
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->b:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->j:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x283f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 459
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->d(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;)I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    move v8, v0

    :catch_0
    :cond_1
    if-eqz v8, :cond_2

    .line 465
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a:Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    iget v0, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->d:I

    iget v1, p0, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->g:I

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;II)V

    .line 466
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a()V

    goto :goto_0

    .line 468
    :cond_2
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment$14;->a(Z)V

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
