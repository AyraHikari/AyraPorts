.class public Lcom/meizu/media/common/drawable/InsetBoundsDrawable;
.super Lcom/meizu/media/common/drawable/DrawableWrapper;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Z


# virtual methods
.method public setBounds(IIII)V
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/meizu/media/common/drawable/InsetBoundsDrawable;->b:Z

    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Lcom/meizu/media/common/drawable/InsetBoundsDrawable;->a:I

    add-int/2addr p2, v0

    sub-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/common/drawable/DrawableWrapper;->setBounds(IIII)V

    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lcom/meizu/media/common/drawable/InsetBoundsDrawable;->a:I

    add-int/2addr p1, v0

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/media/common/drawable/DrawableWrapper;->setBounds(IIII)V

    :goto_0
    return-void
.end method
