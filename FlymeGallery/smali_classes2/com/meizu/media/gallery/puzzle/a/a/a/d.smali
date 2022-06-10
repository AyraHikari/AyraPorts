.class public Lcom/meizu/media/gallery/puzzle/a/a/a/d;
.super Lcom/meizu/media/gallery/puzzle/a/a/a/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;-><init>(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3341

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->k:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public a(II)V
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

    sget-object v5, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3344

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->a(II)V

    .line 109
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    .line 110
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    iget p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->d:I

    int-to-float p2, p2

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->g:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3347

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->k:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->n:Landroid/graphics/Paint;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 142
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Paint;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3348

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->k:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 152
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    .line 155
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x333d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/puzzle/a/a/a/d;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x333e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lorg/xmlpull/v1/XmlPullParser;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x333f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "local"

    .line 47
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v8, v9

    :cond_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->l:Z

    const-string v1, "src"

    .line 48
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "0x"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    new-instance p2, Ljava/math/BigInteger;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    .line 51
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->i:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iget-object p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(II)V
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

    sget-object v5, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3345

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b(II)V

    .line 118
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    .line 119
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    iget p2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->d:I

    int-to-float p2, p2

    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->g:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3340

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 60
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3342

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->c()V

    .line 73
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->k:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 76
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->b:I

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    iget v3, v3, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->c:I

    if-ne v2, v3, :cond_1

    .line 77
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->b:I

    .line 79
    :cond_1
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->c:I

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    iget v3, v3, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->c:I

    if-ne v2, v3, :cond_4

    .line 80
    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->b:I

    mul-int/2addr v2, v1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->c:I

    goto :goto_0

    .line 83
    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->b:I

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    iget v1, v1, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->c:I

    if-ne v0, v1, :cond_3

    .line 84
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    iget v0, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/h;->c:I

    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->b:I

    .line 86
    :cond_3
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->c:I

    sget-object v1, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->a:Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;

    iget v1, v1, Lcom/meizu/media/gallery/puzzle/a/a/a/a$a;->c:I

    if-ne v0, v1, :cond_4

    const/16 v0, 0xb4

    .line 87
    iput v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->c:I

    .line 91
    :cond_4
    :goto_0
    iget v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->c:I

    const/16 v1, 0x780

    if-le v0, v1, :cond_5

    .line 92
    iput v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->c:I

    .line 94
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "measure wxh:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puzzle/JIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3343

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->d()V

    .line 100
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->g:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public f()Lcom/meizu/media/gallery/puzzle/a/a/a/d;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/puzzle/a/a/a/d;

    const/4 v4, 0x0

    const/16 v5, 0x3346

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;

    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->h:Lcom/meizu/media/gallery/puzzle/a/a/a/h;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/puzzle/a/a/a/d;-><init>(Lcom/meizu/media/gallery/puzzle/a/a/a/h;)V

    .line 127
    iget-boolean v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->l:Z

    iput-boolean v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->l:Z

    .line 128
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->k:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->k:Landroid/graphics/Bitmap;

    .line 129
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->i:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->j:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->j:Landroid/graphics/drawable/Drawable;

    .line 131
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method public n()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3349

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->k:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public t()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x334a

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

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->k:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/meizu/media/gallery/puzzle/a/a/a/d;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0

    .line 172
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/puzzle/a/a/a/a;->t()I

    move-result v0

    return v0
.end method
