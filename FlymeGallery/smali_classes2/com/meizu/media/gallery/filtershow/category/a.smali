.class public Lcom/meizu/media/gallery/filtershow/category/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/pipeline/m;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/c/p;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/widget/ArrayAdapter;

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;I)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/a;->f:I

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/a;->j:Z

    const/16 v0, 0x20

    .line 62
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/a;->k:I

    .line 78
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->i:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 79
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filtershow/category/a;->a(I)V

    .line 80
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->i:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/category/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/category/a;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/filtershow/c/p;I)V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/filtershow/c/p;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p3}, Lcom/meizu/media/gallery/filtershow/category/a;-><init>(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;I)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filtershow/category/a;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object v4, v1, p3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1407

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 182
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 185
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 186
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    .line 187
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/category/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v3, v5, :cond_1

    .line 189
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/category/a;->k:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    .line 191
    :cond_1
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 192
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 193
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 194
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 195
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p1, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private a(II)Z
    .locals 9

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1406

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/a;->a:Lcom/meizu/media/gallery/filtershow/c/p;

    if-eqz v0, :cond_1

    .line 173
    new-instance v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->a:Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 175
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->i:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-static {v1, p1, p2, v0, p0}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;IILcom/meizu/media/gallery/filtershow/pipeline/g;Lcom/meizu/media/gallery/filtershow/pipeline/m;)Z

    move-result p1

    return p1

    :cond_1
    return v8
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->f:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1405

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/a;->c:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/a;->b()I

    move-result p2

    if-ne p2, v0, :cond_2

    return-void

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/a;->c()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/c/p;->y()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 126
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->c:Landroid/graphics/Rect;

    .line 127
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/category/a;->available(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V

    return-void

    .line 131
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/a;->d:Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    .line 132
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/a;->i:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getTemporaryThumbnailBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 134
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/a;->d:Landroid/graphics/Bitmap;

    .line 143
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/a;->i:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getThumbnailBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 145
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->c:Landroid/graphics/Rect;

    .line 146
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 147
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/category/a;->a(II)Z

    move-result p1

    if-nez p1, :cond_5

    .line 150
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/a;->c:Landroid/graphics/Rect;

    :cond_5
    return-void
.end method

.method public a(Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->e:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public final a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1404

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->a:Lcom/meizu/media/gallery/filtershow/c/p;

    .line 101
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x140a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/a;->c()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    .line 269
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/c/o;

    if-eqz v1, :cond_1

    .line 270
    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/o;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/c/o;->a(Z)V

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 272
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->g:Landroid/graphics/Bitmap;

    :goto_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->d:Landroid/graphics/Bitmap;

    :cond_3
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/a;->j:Z

    return v0
.end method

.method public available(Lcom/meizu/media/gallery/filtershow/pipeline/l;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/l;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1408

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/a;->f()V

    .line 203
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/a;->c()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->i:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->a:Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->w()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v8, [I

    .line 206
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 207
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 208
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->d:Landroid/graphics/Bitmap;

    new-array v0, v0, [I

    const v1, 0x10100a1

    aput v1, v0, v8

    .line 210
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 211
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 212
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->h:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 214
    :cond_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->g:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->d:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 217
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/l;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->d:Landroid/graphics/Bitmap;

    .line 218
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 219
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->c:Landroid/graphics/Rect;

    return-void

    .line 223
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->a:Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->w()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->g:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    .line 224
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->i:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 225
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->a:Lcom/meizu/media/gallery/filtershow/c/p;

    .line 226
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->w()I

    move-result v1

    .line 224
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->g:Landroid/graphics/Bitmap;

    .line 228
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    .line 229
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/category/a;->c()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 230
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/a;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 231
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/a;->g:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/a;->d:Landroid/graphics/Bitmap;

    .line 232
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v8, v8, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 231
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 234
    :cond_5
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/a;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x80

    .line 235
    invoke-virtual {p1, v0, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 236
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/a;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0, v8}, Lcom/meizu/media/gallery/filtershow/category/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 242
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->e:Landroid/widget/ArrayAdapter;

    if-eqz p1, :cond_7

    .line 243
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public b()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/a;->f:I

    return v0
.end method

.method public c()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/a;->a:Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1409

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->i:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getTemporaryThumbnailBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/a;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->g:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 258
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/a/a;->a(Landroid/graphics/Bitmap;)Z

    :cond_1
    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/a;->d:Landroid/graphics/Bitmap;

    return-void
.end method
