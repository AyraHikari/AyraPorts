.class public Lcom/meizu/media/common/drawable/UriAsyncDrawable;
.super Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;
.source "SourceFile"


# instance fields
.field protected e:Landroid/content/Context;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:I


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 49
    iget v0, p0, Lcom/meizu/media/common/drawable/UriAsyncDrawable;->b:I

    if-eqz v0, :cond_0

    .line 50
    iget v0, p0, Lcom/meizu/media/common/drawable/UriAsyncDrawable;->b:I

    invoke-static {v0}, Lcom/meizu/media/common/utils/d;->a(I)Lcom/meizu/media/common/utils/d;

    move-result-object v0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/common/utils/d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public g()Lcom/meizu/media/common/utils/y$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v9, Lcom/meizu/media/common/utils/c;

    iget-object v1, p0, Lcom/meizu/media/common/drawable/UriAsyncDrawable;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/media/common/drawable/UriAsyncDrawable;->f:Ljava/lang/String;

    iget v3, p0, Lcom/meizu/media/common/drawable/UriAsyncDrawable;->c:I

    iget v4, p0, Lcom/meizu/media/common/drawable/UriAsyncDrawable;->d:I

    iget v5, p0, Lcom/meizu/media/common/drawable/UriAsyncDrawable;->a:I

    iget v6, p0, Lcom/meizu/media/common/drawable/UriAsyncDrawable;->b:I

    iget-object v7, p0, Lcom/meizu/media/common/drawable/UriAsyncDrawable;->g:Ljava/lang/String;

    iget v8, p0, Lcom/meizu/media/common/drawable/UriAsyncDrawable;->h:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/meizu/media/common/utils/c;-><init>(Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/String;I)V

    return-object v9
.end method
