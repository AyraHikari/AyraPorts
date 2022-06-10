.class public Lcom/facebook/drawee/drawable/h;
.super Lcom/facebook/drawee/drawable/g;
.source "SourceFile"


# instance fields
.field private aAJ:Landroid/graphics/Matrix;

.field private aAK:I

.field private aAL:I

.field private mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/facebook/common/internal/f;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/facebook/drawee/drawable/h;->aAK:I

    .line 34
    iput p1, p0, Lcom/facebook/drawee/drawable/h;->aAL:I

    .line 43
    iput-object p2, p0, Lcom/facebook/drawee/drawable/h;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private Ih()V
    .locals 2

    .line 94
    iget v0, p0, Lcom/facebook/drawee/drawable/h;->aAK:I

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/h;->aAL:I

    .line 95
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/h;->Ii()V

    :cond_1
    return-void
.end method

.method private Ii()V
    .locals 4

    .line 104
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lcom/facebook/drawee/drawable/h;->aAK:I

    .line 107
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p0, Lcom/facebook/drawee/drawable/h;->aAL:I

    if-lez v2, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->mMatrix:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/facebook/drawee/drawable/h;->aAJ:Landroid/graphics/Matrix;

    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/facebook/drawee/drawable/h;->aAJ:Landroid/graphics/Matrix;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->a(Landroid/graphics/Matrix;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->aAJ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/h;->Ih()V

    .line 75
    iget-object v0, p0, Lcom/facebook/drawee/drawable/h;->aAJ:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 78
    iget-object v1, p0, Lcom/facebook/drawee/drawable/h;->aAJ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 79
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 49
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/h;->Ii()V

    return-object p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 90
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/h;->Ii()V

    return-void
.end method
