.class public abstract Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;
.super Lcom/meizu/media/common/drawable/AsyncDrawable;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected final b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(IIIILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/meizu/media/common/data/a$a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lcom/meizu/media/common/data/c$a;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p5, p6, p7, p8}, Lcom/meizu/media/common/drawable/AsyncDrawable;-><init>(Lcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 23
    iput p3, p0, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->a:I

    .line 24
    iput p4, p0, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->b:I

    .line 25
    iput p1, p0, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->c:I

    .line 26
    iput p2, p0, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->d:I

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->d:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/meizu/media/common/drawable/AsyncDrawable;->getIntrinsicHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->c:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/meizu/media/common/drawable/AsyncDrawable;->getIntrinsicWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->c:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;->d:I

    return v0
.end method
