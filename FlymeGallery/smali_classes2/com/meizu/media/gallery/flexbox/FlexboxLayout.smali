.class public Lcom/meizu/media/gallery/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;,
        Lcom/meizu/media/gallery/flexbox/FlexboxLayout$DividerMode;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[I

.field private m:Landroid/util/SparseIntArray;

.field private n:Lcom/meizu/media/gallery/flexbox/c;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/meizu/media/gallery/flexbox/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 212
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193
    new-instance v0, Lcom/meizu/media/gallery/flexbox/c;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/flexbox/c;-><init>(Lcom/meizu/media/gallery/flexbox/a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 201
    new-instance v0, Lcom/meizu/media/gallery/flexbox/c$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/flexbox/c$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->p:Lcom/meizu/media/gallery/flexbox/c$a;

    .line 214
    sget-object v0, Lcom/meizu/media/gallery/R$styleable;->FlexboxLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    .line 217
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a:I

    const/4 p3, 0x6

    .line 218
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b:I

    const/4 p3, 0x7

    .line 220
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c:I

    const/4 p3, 0x4

    const/4 v0, 0x1

    .line 221
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->d:I

    .line 222
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->e:I

    const/4 p2, 0x2

    .line 223
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 225
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 226
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x3

    .line 229
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 231
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :cond_1
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 236
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 p2, 0x8

    .line 238
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 240
    iput p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->i:I

    .line 241
    iput p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->h:I

    :cond_3
    const/16 p2, 0xa

    .line 244
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 246
    iput p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->i:I

    :cond_4
    const/16 p2, 0x9

    .line 249
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 251
    iput p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->h:I

    .line 253
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x215e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1421
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 1422
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    goto :goto_0

    .line 1424
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    :goto_0
    return-void
.end method

.method private a(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x213e

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 344
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->p:Lcom/meizu/media/gallery/flexbox/c$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/flexbox/c$a;->a()V

    .line 345
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->p:Lcom/meizu/media/gallery/flexbox/c$a;

    .line 346
    invoke-virtual {v1, v2, p1, p2}, Lcom/meizu/media/gallery/flexbox/c;->a(Lcom/meizu/media/gallery/flexbox/c$a;II)V

    .line 348
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->p:Lcom/meizu/media/gallery/flexbox/c$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/flexbox/c$a;->a:Ljava/util/List;

    iput-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 350
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v1, p1, p2}, Lcom/meizu/media/gallery/flexbox/c;->a(II)V

    .line 353
    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 354
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/flexbox/b;

    const/high16 v3, -0x80000000

    move v4, v3

    move v3, v8

    .line 357
    :goto_1
    iget v5, v2, Lcom/meizu/media/gallery/flexbox/b;->h:I

    if-ge v3, v5, :cond_4

    .line 358
    iget v5, v2, Lcom/meizu/media/gallery/flexbox/b;->o:I

    add-int/2addr v5, v3

    .line 359
    invoke-virtual {p0, v5}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 360
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    goto :goto_2

    .line 363
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;

    .line 364
    iget v7, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b:I

    if-eq v7, v0, :cond_2

    .line 365
    iget v7, v2, Lcom/meizu/media/gallery/flexbox/b;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v9

    sub-int/2addr v7, v9

    .line 366
    iget v9, v6, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 368
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    iget v6, v6, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 367
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    .line 370
    :cond_2
    iget v7, v2, Lcom/meizu/media/gallery/flexbox/b;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v7, v9

    .line 371
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v9

    add-int/2addr v7, v9

    .line 372
    iget v9, v6, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 374
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v6, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 377
    :cond_4
    iput v4, v2, Lcom/meizu/media/gallery/flexbox/b;->g:I

    goto :goto_0

    .line 381
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    .line 382
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 381
    invoke-virtual {v0, p1, p2, v1}, Lcom/meizu/media/gallery/flexbox/c;->b(III)V

    .line 385
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/flexbox/c;->b()V

    .line 386
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->p:Lcom/meizu/media/gallery/flexbox/c$a;

    iget v1, v1, Lcom/meizu/media/gallery/flexbox/c$a;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a(IIII)V

    return-void
.end method

.method private a(IIII)V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x3

    aput-object v2, v1, v10

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2140

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 433
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 434
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 435
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_3

    if-eq p1, v8, :cond_3

    if-eq p1, v9, :cond_2

    if-ne p1, v10, :cond_1

    goto :goto_0

    .line 451
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid flex direction: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 447
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    .line 448
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 441
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    .line 442
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    .line 443
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_7

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    if-ge v1, v4, :cond_4

    .line 459
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 461
    :cond_4
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    .line 481
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown width mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 477
    :cond_6
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_3

    :cond_7
    if-ge v1, v4, :cond_8

    .line 467
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    :cond_8
    move v1, v4

    .line 471
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_3
    const/16 v0, 0x100

    if-eq v2, v7, :cond_c

    if-eqz v2, :cond_b

    if-ne v2, v6, :cond_a

    if-ge v3, p1, :cond_9

    .line 487
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 491
    :cond_9
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_4

    .line 512
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown height mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 507
    :cond_b
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_4

    :cond_c
    if-ge v3, p1, :cond_d

    .line 496
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    move p1, v3

    .line 502
    :cond_d
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 514
    :goto_4
    invoke-virtual {p0, p2, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Canvas;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2149

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    return-void

    .line 1087
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1088
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x1

    aput-object v2, v1, v12

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v5, v11

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2147

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 933
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v0

    .line 934
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v1

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 936
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v11

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_c

    .line 937
    iget-object v5, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/flexbox/b;

    move v6, v4

    move v4, v11

    .line 938
    :goto_1
    iget v13, v5, Lcom/meizu/media/gallery/flexbox/b;->h:I

    if-ge v4, v13, :cond_7

    .line 939
    invoke-virtual {v7, v6}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 940
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_1

    goto :goto_4

    .line 943
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;

    .line 946
    invoke-direct {v7, v6, v4}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c(II)Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v9, :cond_2

    .line 949
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v15

    iget v11, v14, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v15, v11

    goto :goto_2

    .line 951
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v15, v14, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v11, v15

    iget v15, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    sub-int v15, v11, v15

    .line 954
    :goto_2
    iget v11, v5, Lcom/meizu/media/gallery/flexbox/b;->b:I

    iget v12, v5, Lcom/meizu/media/gallery/flexbox/b;->g:I

    invoke-direct {v7, v8, v15, v11, v12}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 958
    :cond_3
    iget v11, v5, Lcom/meizu/media/gallery/flexbox/b;->h:I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ne v4, v11, :cond_5

    .line 959
    iget v11, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v11, v11, 0x4

    if-lez v11, :cond_5

    if-eqz v9, :cond_4

    .line 962
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v13, v14, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v11, v13

    iget v13, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v11, v13

    goto :goto_3

    .line 964
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v11

    iget v13, v14, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v13

    .line 967
    :goto_3
    iget v13, v5, Lcom/meizu/media/gallery/flexbox/b;->b:I

    iget v14, v5, Lcom/meizu/media/gallery/flexbox/b;->g:I

    invoke-direct {v7, v8, v11, v13, v14}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x0

    goto :goto_1

    .line 975
    :cond_7
    invoke-direct {v7, v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->d(I)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v10, :cond_8

    .line 978
    iget v4, v5, Lcom/meizu/media/gallery/flexbox/b;->d:I

    goto :goto_5

    .line 980
    :cond_8
    iget v4, v5, Lcom/meizu/media/gallery/flexbox/b;->b:I

    iget v11, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v4, v11

    .line 982
    :goto_5
    invoke-direct {v7, v8, v0, v4, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 986
    :cond_9
    invoke-direct {v7, v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->f(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 987
    iget v4, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_b

    if-eqz v10, :cond_a

    .line 990
    iget v4, v5, Lcom/meizu/media/gallery/flexbox/b;->b:I

    iget v5, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v4, v5

    goto :goto_6

    .line 992
    :cond_a
    iget v4, v5, Lcom/meizu/media/gallery/flexbox/b;->d:I

    .line 994
    :goto_6
    invoke-direct {v7, v8, v0, v4, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private a(ZIIII)V
    .locals 30

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x0

    aput-object v2, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x2

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v2, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v5

    sget-object v16, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v17, 0x2144

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v18, v4

    move/from16 v4, v17

    move v13, v5

    move-object/from16 v5, v18

    move v13, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 611
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v0

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v1

    sub-int v2, v12, v10

    sub-int v3, v11, v9

    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v4

    .line 628
    iget-object v5, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    move v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_13

    .line 629
    iget-object v9, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meizu/media/gallery/flexbox/b;

    .line 630
    invoke-direct {v7, v2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->d(I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 631
    iget v10, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v4, v10

    add-int/2addr v6, v10

    .line 635
    :cond_1
    iget v10, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c:I

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    if-eq v10, v14, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v15, :cond_6

    if-eq v10, v13, :cond_4

    const/4 v13, 0x4

    if-ne v10, v13, :cond_3

    .line 649
    invoke-virtual {v9}, Lcom/meizu/media/gallery/flexbox/b;->d()I

    move-result v10

    if-eqz v10, :cond_2

    .line 651
    iget v13, v9, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int v13, v3, v13

    int-to-float v13, v13

    int-to-float v10, v10

    div-float v10, v13, v10

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    int-to-float v13, v0

    div-float v12, v10, v12

    add-float/2addr v13, v12

    sub-int v15, v3, v1

    int-to-float v15, v15

    sub-float/2addr v15, v12

    goto :goto_5

    .line 665
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid justifyContent is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    int-to-float v13, v0

    .line 659
    invoke-virtual {v9}, Lcom/meizu/media/gallery/flexbox/b;->d()I

    move-result v10

    if-eq v10, v14, :cond_5

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_2

    :cond_5
    const/high16 v10, 0x3f800000    # 1.0f

    .line 661
    :goto_2
    iget v12, v9, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int v12, v3, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v3, v1

    int-to-float v15, v12

    goto :goto_5

    :cond_6
    int-to-float v10, v0

    .line 645
    iget v13, v9, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int v13, v3, v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    add-float/2addr v13, v10

    sub-int v10, v3, v1

    int-to-float v10, v10

    .line 646
    iget v15, v9, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int v15, v3, v15

    int-to-float v15, v15

    div-float/2addr v15, v12

    sub-float v15, v10, v15

    goto :goto_4

    .line 641
    :cond_7
    iget v10, v9, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int v10, v3, v10

    add-int/2addr v10, v1

    int-to-float v13, v10

    .line 642
    iget v10, v9, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int/2addr v10, v0

    goto :goto_3

    :cond_8
    int-to-float v13, v0

    sub-int v10, v3, v1

    :goto_3
    int-to-float v15, v10

    :goto_4
    move v10, v11

    .line 668
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/4 v11, 0x0

    .line 670
    :goto_6
    iget v12, v9, Lcom/meizu/media/gallery/flexbox/b;->h:I

    if-ge v11, v12, :cond_12

    .line 671
    iget v12, v9, Lcom/meizu/media/gallery/flexbox/b;->o:I

    add-int/2addr v12, v11

    .line 672
    invoke-virtual {v7, v12}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v26

    if-eqz v26, :cond_11

    .line 673
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v14

    move/from16 v28, v0

    const/16 v0, 0x8

    if-ne v14, v0, :cond_9

    move/from16 v29, v1

    move/from16 p2, v3

    const/16 v18, 0x4

    const/16 v27, 0x1

    goto/16 :goto_a

    .line 676
    :cond_9
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;

    .line 677
    iget v14, v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    .line 678
    iget v14, v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v14, v14

    sub-float/2addr v15, v14

    .line 681
    invoke-direct {v7, v12, v11}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c(II)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 682
    iget v12, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    int-to-float v14, v12

    add-float/2addr v13, v14

    sub-float/2addr v15, v14

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    .line 686
    :goto_7
    iget v14, v9, Lcom/meizu/media/gallery/flexbox/b;->h:I

    const/16 v27, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ne v11, v14, :cond_b

    iget v14, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->i:I

    const/16 v18, 0x4

    and-int/lit8 v14, v14, 0x4

    if-lez v14, :cond_c

    .line 687
    iget v14, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    move/from16 v29, v1

    goto :goto_8

    :cond_b
    const/16 v18, 0x4

    :cond_c
    move/from16 v29, v1

    const/4 v14, 0x0

    .line 690
    :goto_8
    iget v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b:I

    move/from16 p2, v3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_e

    if-eqz v8, :cond_d

    .line 692
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    .line 693
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    sub-int v22, v19, v20

    .line 694
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    sub-int v23, v4, v19

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v19, v1

    move-object/from16 v20, v26

    move-object/from16 v21, v9

    move/from16 v25, v4

    .line 692
    invoke-virtual/range {v19 .. v25}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;IIII)V

    goto :goto_9

    .line 697
    :cond_d
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    .line 698
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v22

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    sub-int v23, v4, v19

    .line 699
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    add-int v24, v19, v20

    move-object/from16 v19, v1

    move-object/from16 v20, v26

    move-object/from16 v21, v9

    move/from16 v25, v4

    .line 697
    invoke-virtual/range {v19 .. v25}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;IIII)V

    goto :goto_9

    :cond_e
    if-eqz v8, :cond_f

    .line 703
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    .line 704
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    sub-int v22, v19, v20

    .line 705
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v24

    .line 706
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    add-int v25, v6, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v26

    move-object/from16 v21, v9

    move/from16 v23, v6

    .line 703
    invoke-virtual/range {v19 .. v25}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;IIII)V

    goto :goto_9

    .line 708
    :cond_f
    iget-object v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    .line 709
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v22

    .line 710
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v20

    add-int v24, v19, v20

    .line 711
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    add-int v25, v6, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v26

    move-object/from16 v21, v9

    move/from16 v23, v6

    .line 708
    invoke-virtual/range {v19 .. v25}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;IIII)V

    .line 714
    :goto_9
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v10

    iget v3, v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-float/2addr v13, v1

    .line 715
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v10

    iget v0, v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    sub-float/2addr v15, v1

    if-eqz v8, :cond_10

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v26

    move/from16 v21, v14

    move/from16 v23, v12

    .line 718
    invoke-virtual/range {v19 .. v24}, Lcom/meizu/media/gallery/flexbox/b;->a(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_10
    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v26

    move/from16 v21, v12

    move/from16 v23, v14

    .line 721
    invoke-virtual/range {v19 .. v24}, Lcom/meizu/media/gallery/flexbox/b;->a(Landroid/view/View;IIII)V

    goto :goto_a

    :cond_11
    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 p2, v3

    move/from16 v27, v14

    const/16 v18, 0x4

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p2

    move/from16 v14, v27

    move/from16 v0, v28

    move/from16 v1, v29

    goto/16 :goto_6

    :cond_12
    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 p2, v3

    move/from16 v27, v14

    const/16 v18, 0x4

    .line 725
    iget v0, v9, Lcom/meizu/media/gallery/flexbox/b;->g:I

    add-int/2addr v6, v0

    .line 726
    iget v0, v9, Lcom/meizu/media/gallery/flexbox/b;->g:I

    sub-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v28

    const/4 v13, 0x3

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private a(ZZIIII)V
    .locals 32

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x0

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x1

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v14

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v15

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v5

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v4

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v3

    sget-object v16, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v17, 0x2145

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move v14, v4

    move/from16 v4, v17

    move v14, v5

    move-object/from16 v5, v18

    move v14, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 754
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v0

    .line 755
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v1

    .line 757
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    .line 758
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v3

    sub-int v4, v12, v10

    sub-int v5, v13, v11

    sub-int/2addr v4, v2

    .line 773
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_13

    .line 774
    iget-object v10, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/gallery/flexbox/b;

    .line 775
    invoke-direct {v7, v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->d(I)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 776
    iget v11, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    add-int/2addr v4, v11

    sub-int/2addr v6, v11

    .line 780
    :cond_1
    iget v11, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c:I

    if-eqz v11, :cond_8

    if-eq v11, v15, :cond_7

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v11, v14, :cond_6

    const/4 v14, 0x3

    if-eq v11, v14, :cond_4

    const/4 v14, 0x4

    if-ne v11, v14, :cond_3

    .line 794
    invoke-virtual {v10}, Lcom/meizu/media/gallery/flexbox/b;->d()I

    move-result v11

    if-eqz v11, :cond_2

    .line 796
    iget v14, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int v14, v5, v14

    int-to-float v14, v14

    int-to-float v11, v11

    div-float v11, v14, v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    int-to-float v14, v0

    div-float v13, v11, v13

    add-float/2addr v14, v13

    sub-int v12, v5, v1

    int-to-float v12, v12

    sub-float/2addr v12, v13

    goto :goto_5

    .line 810
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid justifyContent is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    int-to-float v14, v0

    .line 804
    invoke-virtual {v10}, Lcom/meizu/media/gallery/flexbox/b;->d()I

    move-result v11

    if-eq v11, v15, :cond_5

    add-int/lit8 v11, v11, -0x1

    int-to-float v11, v11

    goto :goto_2

    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 806
    :goto_2
    iget v12, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int v12, v5, v12

    int-to-float v12, v12

    div-float/2addr v12, v11

    sub-int v11, v5, v1

    int-to-float v11, v11

    const/4 v13, 0x0

    move/from16 v31, v12

    move v12, v11

    move/from16 v11, v31

    goto :goto_6

    :cond_6
    int-to-float v11, v0

    .line 790
    iget v12, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int v12, v5, v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    add-float v14, v11, v12

    sub-int v11, v5, v1

    int-to-float v11, v11

    .line 791
    iget v12, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int v12, v5, v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    sub-float v12, v11, v12

    goto :goto_4

    .line 786
    :cond_7
    iget v11, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int v11, v5, v11

    add-int/2addr v11, v1

    int-to-float v14, v11

    .line 787
    iget v11, v10, Lcom/meizu/media/gallery/flexbox/b;->e:I

    sub-int/2addr v11, v0

    goto :goto_3

    :cond_8
    int-to-float v14, v0

    sub-int v11, v5, v1

    :goto_3
    int-to-float v12, v11

    :goto_4
    const/4 v11, 0x0

    :goto_5
    const/4 v13, 0x0

    .line 813
    :goto_6
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    move v13, v12

    const/4 v12, 0x0

    .line 815
    :goto_7
    iget v15, v10, Lcom/meizu/media/gallery/flexbox/b;->h:I

    if-ge v12, v15, :cond_12

    .line 816
    iget v15, v10, Lcom/meizu/media/gallery/flexbox/b;->o:I

    add-int/2addr v15, v12

    .line 817
    invoke-virtual {v7, v15}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v28

    move/from16 v29, v0

    if-eqz v28, :cond_11

    .line 818
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v30, v1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    goto/16 :goto_b

    .line 821
    :cond_9
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;

    .line 822
    iget v1, v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    add-float/2addr v14, v1

    .line 823
    iget v1, v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v1, v1

    sub-float/2addr v13, v1

    .line 826
    invoke-direct {v7, v15, v12}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 827
    iget v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    int-to-float v15, v1

    add-float/2addr v14, v15

    sub-float/2addr v13, v15

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    .line 831
    :goto_8
    iget v15, v10, Lcom/meizu/media/gallery/flexbox/b;->h:I

    const/16 v27, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ne v12, v15, :cond_b

    iget v15, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->h:I

    const/16 v17, 0x4

    and-int/lit8 v15, v15, 0x4

    if-lez v15, :cond_c

    .line 833
    iget v15, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    goto :goto_9

    :cond_b
    const/16 v17, 0x4

    :cond_c
    const/4 v15, 0x0

    :goto_9
    if-eqz v8, :cond_e

    if-eqz v9, :cond_d

    move/from16 p3, v2

    .line 837
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    const/16 v22, 0x1

    .line 838
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    sub-int v23, v6, v19

    .line 839
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    sub-int v24, v19, v20

    .line 840
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v26

    move-object/from16 v19, v2

    move-object/from16 v20, v28

    move-object/from16 v21, v10

    move/from16 v25, v6

    .line 837
    invoke-virtual/range {v19 .. v26}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;ZIIII)V

    goto/16 :goto_a

    :cond_d
    move/from16 p3, v2

    .line 842
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    const/16 v22, 0x1

    .line 843
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    sub-int v23, v6, v19

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v24

    .line 844
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    add-int v26, v19, v20

    move-object/from16 v19, v2

    move-object/from16 v20, v28

    move-object/from16 v21, v10

    move/from16 v25, v6

    .line 842
    invoke-virtual/range {v19 .. v26}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;ZIIII)V

    goto :goto_a

    :cond_e
    move/from16 p3, v2

    if-eqz v9, :cond_f

    .line 848
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    const/16 v22, 0x0

    .line 849
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    sub-int v24, v19, v20

    .line 850
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v25, v4, v19

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v26

    move-object/from16 v19, v2

    move-object/from16 v20, v28

    move-object/from16 v21, v10

    move/from16 v23, v4

    .line 848
    invoke-virtual/range {v19 .. v26}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;ZIIII)V

    goto :goto_a

    .line 852
    :cond_f
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    const/16 v22, 0x0

    .line 853
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v24

    .line 854
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v25, v4, v19

    .line 855
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    add-int v26, v19, v20

    move-object/from16 v19, v2

    move-object/from16 v20, v28

    move-object/from16 v21, v10

    move/from16 v23, v4

    .line 852
    invoke-virtual/range {v19 .. v26}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;Lcom/meizu/media/gallery/flexbox/b;ZIIII)V

    .line 858
    :goto_a
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v11

    move/from16 p4, v5

    iget v5, v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    add-float/2addr v14, v2

    .line 859
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v11

    iget v0, v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    sub-float/2addr v13, v2

    if-eqz v9, :cond_10

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v28

    move/from16 v22, v15

    move/from16 v24, v1

    .line 862
    invoke-virtual/range {v19 .. v24}, Lcom/meizu/media/gallery/flexbox/b;->a(Landroid/view/View;IIII)V

    goto :goto_c

    :cond_10
    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v28

    move/from16 v22, v1

    move/from16 v24, v15

    .line 865
    invoke-virtual/range {v19 .. v24}, Lcom/meizu/media/gallery/flexbox/b;->a(Landroid/view/View;IIII)V

    goto :goto_c

    :cond_11
    move/from16 v30, v1

    :goto_b
    move/from16 p3, v2

    move/from16 p4, v5

    const/16 v17, 0x4

    const/16 v27, 0x1

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p3

    move/from16 v5, p4

    move/from16 v0, v29

    move/from16 v1, v30

    goto/16 :goto_7

    :cond_12
    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 p3, v2

    move/from16 p4, v5

    const/16 v17, 0x4

    const/16 v27, 0x1

    .line 869
    iget v0, v10, Lcom/meizu/media/gallery/flexbox/b;->g:I

    add-int/2addr v4, v0

    .line 870
    iget v0, v10, Lcom/meizu/media/gallery/flexbox/b;->g:I

    sub-int/2addr v6, v0

    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v27

    move/from16 v0, v29

    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private b(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x213f

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 404
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->p:Lcom/meizu/media/gallery/flexbox/c$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/flexbox/c$a;->a()V

    .line 405
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->p:Lcom/meizu/media/gallery/flexbox/c$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/meizu/media/gallery/flexbox/c;->b(Lcom/meizu/media/gallery/flexbox/c$a;II)V

    .line 407
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->p:Lcom/meizu/media/gallery/flexbox/c$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/flexbox/c$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    .line 409
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/flexbox/c;->a(II)V

    .line 410
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    .line 411
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 410
    invoke-virtual {v0, p1, p2, v1}, Lcom/meizu/media/gallery/flexbox/c;->b(III)V

    .line 414
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/flexbox/c;->b()V

    .line 415
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->p:Lcom/meizu/media/gallery/flexbox/c$a;

    iget v1, v1, Lcom/meizu/media/gallery/flexbox/c$a;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a(IIII)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Canvas;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x214a

    move-object v2, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/2addr p4, p2

    .line 1095
    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    add-int/2addr v1, p3

    .line 1096
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1097
    iget-object p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;ZZ)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x1

    aput-object v2, v1, v12

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v5, v11

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2148

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1014
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingTop()I

    move-result v0

    .line 1015
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getPaddingBottom()I

    move-result v1

    .line 1016
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1017
    iget-object v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v11

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_c

    .line 1018
    iget-object v5, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/flexbox/b;

    move v6, v4

    move v4, v11

    .line 1021
    :goto_1
    iget v13, v5, Lcom/meizu/media/gallery/flexbox/b;->h:I

    if-ge v4, v13, :cond_7

    .line 1022
    invoke-virtual {v7, v6}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 1023
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_1

    goto :goto_4

    .line 1026
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;

    .line 1029
    invoke-direct {v7, v6, v4}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c(II)Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v10, :cond_2

    .line 1032
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v15

    iget v11, v14, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v11

    goto :goto_2

    .line 1034
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v11

    iget v15, v14, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v11, v15

    iget v15, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    sub-int v15, v11, v15

    .line 1037
    :goto_2
    iget v11, v5, Lcom/meizu/media/gallery/flexbox/b;->a:I

    iget v12, v5, Lcom/meizu/media/gallery/flexbox/b;->g:I

    invoke-direct {v7, v8, v11, v15, v12}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 1041
    :cond_3
    iget v11, v5, Lcom/meizu/media/gallery/flexbox/b;->h:I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ne v4, v11, :cond_5

    .line 1042
    iget v11, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v11, v11, 0x4

    if-lez v11, :cond_5

    if-eqz v10, :cond_4

    .line 1045
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v11

    iget v13, v14, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v11, v13

    iget v13, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    sub-int/2addr v11, v13

    goto :goto_3

    .line 1047
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v11

    iget v13, v14, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v13

    .line 1050
    :goto_3
    iget v13, v5, Lcom/meizu/media/gallery/flexbox/b;->a:I

    iget v14, v5, Lcom/meizu/media/gallery/flexbox/b;->g:I

    invoke-direct {v7, v8, v13, v11, v14}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x0

    goto :goto_1

    .line 1058
    :cond_7
    invoke-direct {v7, v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->d(I)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v9, :cond_8

    .line 1061
    iget v4, v5, Lcom/meizu/media/gallery/flexbox/b;->c:I

    goto :goto_5

    .line 1063
    :cond_8
    iget v4, v5, Lcom/meizu/media/gallery/flexbox/b;->a:I

    iget v11, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v4, v11

    .line 1065
    :goto_5
    invoke-direct {v7, v8, v4, v0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 1068
    :cond_9
    invoke-direct {v7, v3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->f(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1069
    iget v4, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_b

    if-eqz v9, :cond_a

    .line 1072
    iget v4, v5, Lcom/meizu/media/gallery/flexbox/b;->a:I

    iget v5, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v4, v5

    goto :goto_6

    .line 1074
    :cond_a
    iget v4, v5, Lcom/meizu/media/gallery/flexbox/b;->c:I

    .line 1076
    :goto_6
    invoke-direct {v7, v8, v4, v0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private c(II)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x215f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1437
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->d(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1438
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1439
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->i:I

    and-int/2addr p1, v9

    if-eqz p1, :cond_1

    move v8, v9

    :cond_1
    return v8

    .line 1441
    :cond_2
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->h:I

    and-int/2addr p1, v9

    if-eqz p1, :cond_3

    move v8, v9

    :cond_3
    return v8

    .line 1444
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1445
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->i:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    move v8, v9

    :cond_5
    return v8

    .line 1447
    :cond_6
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    move v8, v9

    :cond_7
    return v8
.end method

.method private d(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2161

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ltz p1, :cond_9

    .line 1469
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_4

    .line 1472
    :cond_1
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->e(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1473
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1474
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    return v0

    .line 1476
    :cond_3
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->i:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v8

    :goto_1
    return v0

    .line 1479
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1480
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->h:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v8

    :goto_2
    return v0

    .line 1482
    :cond_7
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v8

    :goto_3
    return v0

    :cond_9
    :goto_4
    return v8
.end method

.method private d(II)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2160

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    move v0, v9

    :goto_0
    if-gt v0, p2, :cond_2

    sub-int v1, p1, v0

    .line 1454
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1455
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    return v8

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v9
.end method

.method private e(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2162

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    move v1, v8

    :goto_0
    if-ge v1, p1, :cond_2

    .line 1489
    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/flexbox/b;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/flexbox/b;->d()I

    move-result v2

    if-lez v2, :cond_1

    return v8

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private f(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2163

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ltz p1, :cond_7

    .line 1503
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/2addr p1, v0

    .line 1507
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 1508
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/flexbox/b;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/flexbox/b;->d()I

    move-result v1

    if-lez v1, :cond_2

    return v8

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1512
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1513
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->h:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v8

    :goto_1
    return v0

    .line 1515
    :cond_5
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v8

    :goto_2
    return v0

    :cond_7
    :goto_3
    return v8
.end method


# virtual methods
.method public a(III)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2155

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1250
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object p1, v1, v3

    sget-object p1, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2153

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1206
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1207
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1208
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    add-int/2addr v8, p1

    .line 1210
    :cond_1
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_4

    .line 1211
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    goto :goto_0

    .line 1214
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1215
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    add-int/2addr v8, p1

    .line 1217
    :cond_3
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->h:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_4

    .line 1218
    iget p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    :goto_0
    add-int/2addr v8, p1

    :cond_4
    return v8
.end method

.method public a(I)Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x213a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 291
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x214b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;

    return-object p1

    .line 1107
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;IILcom/meizu/media/gallery/flexbox/b;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object p1, v1, v4

    const/4 p1, 0x3

    aput-object p4, v1, p1

    sget-object v5, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Lcom/meizu/media/gallery/flexbox/b;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 p1, 0x2157

    move-object v2, p0

    move-object v3, v5

    move v5, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1261
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1262
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1263
    iget p1, p4, Lcom/meizu/media/gallery/flexbox/b;->e:I

    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/meizu/media/gallery/flexbox/b;->e:I

    .line 1264
    iget p1, p4, Lcom/meizu/media/gallery/flexbox/b;->f:I

    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/meizu/media/gallery/flexbox/b;->f:I

    goto :goto_0

    .line 1266
    :cond_1
    iget p1, p4, Lcom/meizu/media/gallery/flexbox/b;->e:I

    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/meizu/media/gallery/flexbox/b;->e:I

    .line 1267
    iget p1, p4, Lcom/meizu/media/gallery/flexbox/b;->f:I

    iget p2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/meizu/media/gallery/flexbox/b;->f:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/flexbox/b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/flexbox/b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2154

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1235
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1236
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2

    .line 1237
    iget v0, p1, Lcom/meizu/media/gallery/flexbox/b;->e:I

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/meizu/media/gallery/flexbox/b;->e:I

    .line 1238
    iget v0, p1, Lcom/meizu/media/gallery/flexbox/b;->f:I

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/meizu/media/gallery/flexbox/b;->f:I

    goto :goto_0

    .line 1241
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->h:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2

    .line 1242
    iget v0, p1, Lcom/meizu/media/gallery/flexbox/b;->e:I

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/meizu/media/gallery/flexbox/b;->e:I

    .line 1243
    iget v0, p1, Lcom/meizu/media/gallery/flexbox/b;->f:I

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/meizu/media/gallery/flexbox/b;->f:I

    :cond_2
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v5, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x213d

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    if-nez v0, :cond_1

    .line 318
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    .line 325
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->l:[I

    .line 326
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(III)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2156

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1255
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x213c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 312
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 556
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public c(I)Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v5, 0x213b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-ltz p1, :cond_2

    .line 304
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->l:[I

    array-length v1, v0

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 307
    :cond_1
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1102
    instance-of p1, p1, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a(Landroid/util/AttributeSet;)Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x0

    const/16 v5, 0x214c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 1112
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1174
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->e:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1160
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->d:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1118
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2139

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2152

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1193
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1194
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/flexbox/b;

    .line 1195
    invoke-virtual {v2}, Lcom/meizu/media/gallery/flexbox/b;->d()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1198
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1279
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1132
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1146
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2141

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    .line 520
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/flexbox/b;

    .line 521
    iget v2, v2, Lcom/meizu/media/gallery/flexbox/b;->e:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1372
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->h:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1367
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->i:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2142

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 529
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_5

    .line 530
    iget-object v3, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/flexbox/b;

    .line 533
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 534
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 535
    iget v4, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    goto :goto_1

    .line 537
    :cond_1
    iget v4, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    :goto_1
    add-int/2addr v2, v4

    .line 542
    :cond_2
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->f(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 543
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 544
    iget v4, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    goto :goto_2

    .line 546
    :cond_3
    iget v4, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    :goto_2
    add-int/2addr v2, v4

    .line 549
    :cond_4
    iget v3, v3, Lcom/meizu/media/gallery/flexbox/b;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2146

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 877
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    return-void

    .line 880
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->h:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->i:I

    if-nez v1, :cond_2

    return-void

    .line 885
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .line 888
    iget v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a:I

    const/4 v3, 0x2

    if-eqz v2, :cond_c

    if-eq v2, v0, :cond_9

    if-eq v2, v3, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    goto :goto_5

    :cond_3
    if-ne v1, v0, :cond_4

    move v8, v0

    .line 912
    :cond_4
    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b:I

    if-ne v1, v3, :cond_5

    xor-int/lit8 v8, v8, 0x1

    .line 915
    :cond_5
    invoke-direct {p0, p1, v8, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_5

    :cond_6
    if-ne v1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v8

    .line 905
    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b:I

    if-ne v1, v3, :cond_8

    xor-int/lit8 v0, v0, 0x1

    .line 908
    :cond_8
    invoke-direct {p0, p1, v0, v8}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    goto :goto_5

    :cond_9
    if-eq v1, v0, :cond_a

    move v1, v0

    goto :goto_1

    :cond_a
    move v1, v8

    .line 898
    :goto_1
    iget v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b:I

    if-ne v2, v3, :cond_b

    goto :goto_2

    :cond_b
    move v0, v8

    .line 901
    :goto_2
    invoke-direct {p0, p1, v1, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_5

    :cond_c
    if-ne v1, v0, :cond_d

    move v1, v0

    goto :goto_3

    :cond_d
    move v1, v8

    .line 891
    :goto_3
    iget v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b:I

    if-ne v2, v3, :cond_e

    goto :goto_4

    :cond_e
    move v0, v8

    .line 894
    :goto_4
    invoke-direct {p0, p1, v1, v0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    :goto_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v7, p0

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    move/from16 v3, p1

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p2

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p3

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v2, v1, v12

    new-instance v2, Ljava/lang/Integer;

    move/from16 v13, p4

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x3

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p5

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x2143

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 561
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 563
    iget v1, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a:I

    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_7

    if-eq v1, v12, :cond_4

    if-ne v1, v14, :cond_3

    if-ne v0, v10, :cond_1

    goto :goto_0

    :cond_1
    move v10, v8

    .line 581
    :goto_0
    iget v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b:I

    if-ne v0, v12, :cond_2

    xor-int/lit8 v0, v10, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 584
    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto/16 :goto_6

    .line 587
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v10, :cond_5

    goto :goto_2

    :cond_5
    move v10, v8

    .line 574
    :goto_2
    iget v0, v7, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b:I

    if-ne v0, v12, :cond_6

    xor-int/lit8 v0, v10, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v10

    :goto_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 577
    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a(ZZIIII)V

    goto :goto_6

    :cond_7
    if-eq v0, v10, :cond_8

    move v1, v10

    goto :goto_4

    :cond_8
    move v1, v8

    :goto_4
    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 570
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a(ZIIII)V

    goto :goto_6

    :cond_9
    if-ne v0, v10, :cond_a

    move v1, v10

    goto :goto_5

    :cond_a
    move v1, v8

    :goto_5
    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 566
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a(ZIIII)V

    :goto_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x2138

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 260
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    if-nez v1, :cond_1

    .line 261
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    .line 263
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/flexbox/c;->b(Landroid/util/SparseIntArray;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    iget-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->n:Lcom/meizu/media/gallery/flexbox/c;

    iget-object v2, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->m:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/flexbox/c;->a(Landroid/util/SparseIntArray;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->l:[I

    .line 269
    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a:I

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    goto :goto_0

    .line 279
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 276
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b(II)V

    goto :goto_1

    .line 272
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a(II)V

    :goto_1
    return-void
.end method

.method public setAlignContent(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2151

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1179
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->e:I

    if-eq v0, p1, :cond_1

    .line 1180
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->e:I

    .line 1181
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setAlignItems(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2150

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1165
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->d:I

    if-eq v0, p1, :cond_1

    .line 1166
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->d:I

    .line 1167
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2158

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1317
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 1318
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2159

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    return-void

    .line 1333
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 1335
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    goto :goto_0

    .line 1337
    :cond_2
    iput v8, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->j:I

    .line 1339
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a()V

    .line 1340
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public final setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x215a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1352
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    return-void

    .line 1355
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 1357
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    goto :goto_0

    .line 1359
    :cond_2
    iput v8, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->k:I

    .line 1361
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a()V

    .line 1362
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x214d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1123
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a:I

    if-eq v0, p1, :cond_1

    .line 1124
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->a:I

    .line 1125
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/flexbox/b;",
            ">;)V"
        }
    .end annotation

    .line 1274
    iput-object p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->o:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x214e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1137
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b:I

    if-eq v0, p1, :cond_1

    .line 1138
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->b:I

    .line 1139
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x214f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1151
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c:I

    if-eq v0, p1, :cond_1

    .line 1152
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->c:I

    .line 1153
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setShowDivider(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x215b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1386
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 1387
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x215d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1414
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->h:I

    if-eq p1, v0, :cond_1

    .line 1415
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->h:I

    .line 1416
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x215c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1399
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->i:I

    if-eq p1, v0, :cond_1

    .line 1400
    iput p1, p0, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->i:I

    .line 1401
    invoke-virtual {p0}, Lcom/meizu/media/gallery/flexbox/FlexboxLayout;->requestLayout()V

    :cond_1
    return-void
.end method
