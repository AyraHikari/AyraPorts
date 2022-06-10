.class public Lcom/meizu/media/gallery/filtershow/crop/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/crop/a;

.field private b:F

.field private c:F

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->b:F

    .line 27
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->c:F

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->d:Z

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->e:F

    const/high16 v1, 0x42340000    # 45.0f

    .line 30
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->f:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 31
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->g:F

    .line 47
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->h:I

    .line 54
    new-instance v0, Lcom/meizu/media/gallery/filtershow/crop/a;

    rem-int/lit16 p3, p3, 0x168

    int-to-float p3, p3

    invoke-direct {v0, p3, p1, p2}, Lcom/meizu/media/gallery/filtershow/crop/a;-><init>(FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->a:Lcom/meizu/media/gallery/filtershow/crop/a;

    return-void
.end method

.method private static a(Landroid/graphics/RectF;IFF)Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x3

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/16 v5, 0x1548

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    .line 300
    new-instance v0, Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v2, p2

    iget p2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    add-float/2addr p2, p0

    add-float/2addr p2, p3

    invoke-direct {v0, p1, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne p1, v1, :cond_2

    .line 303
    new-instance v0, Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr p1, v1

    add-float/2addr p1, p2

    iget p2, p0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    add-float/2addr v2, p0

    add-float/2addr v2, p3

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    if-ne p1, v8, :cond_3

    .line 306
    new-instance v0, Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr p1, v1

    add-float/2addr p1, p2

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr p2, v1

    add-float/2addr p2, p3

    iget p3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, p1, p2, p3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    .line 309
    new-instance v0, Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v1, p3

    iget p3, p0, Landroid/graphics/RectF;->left:F

    .line 310
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr p3, v2

    add-float/2addr p3, p2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, p1, v1, p3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(FF)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1547

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->a:Lcom/meizu/media/gallery/filtershow/crop/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/a;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 268
    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 269
    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 270
    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 271
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 275
    iget v5, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->f:F

    cmpg-float v6, v1, v5

    if-gtz v6, :cond_1

    add-float/2addr v5, p2

    iget v6, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    iget v5, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->f:F

    sub-float v5, p2, v5

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    move v8, v9

    goto :goto_0

    .line 279
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->f:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_2

    add-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->f:F

    sub-float/2addr p2, v1

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_2

    const/4 v8, 0x4

    .line 285
    :cond_2
    :goto_0
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->f:F

    cmpg-float v1, v3, p2

    if-gtz v1, :cond_3

    add-float/2addr p2, p1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_3

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->f:F

    sub-float p2, p1, p2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_3

    cmpg-float p2, v3, v4

    if-gez p2, :cond_3

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    .line 289
    :cond_3
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->f:F

    cmpg-float v1, v4, p2

    if-gtz v1, :cond_4

    add-float/2addr p2, p1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_4

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->f:F

    sub-float/2addr p1, p2

    iget p2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_4

    or-int/lit8 v8, v8, 0x8

    :cond_4
    :goto_1
    return v8
.end method

.method public static d(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1542

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 147
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/crop/e;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/crop/e;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/crop/e;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0
.end method

.method private static f(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    or-int/lit8 p0, p0, 0x2

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    or-int/lit8 p0, p0, 0x1

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    or-int/lit8 p0, p0, 0x8

    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    or-int/lit8 p0, p0, 0x4

    :cond_3
    return p0
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x153b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->a:Lcom/meizu/media/gallery/filtershow/crop/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/a;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/crop/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x153f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    .line 113
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->f:F

    return-void

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tolerance must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1539

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->a:Lcom/meizu/media/gallery/filtershow/crop/a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/crop/a;->b(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/crop/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1538

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->a:Lcom/meizu/media/gallery/filtershow/crop/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p1}, Lcom/meizu/media/gallery/filtershow/crop/a;->a(FLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(FF)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x153e

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
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_3

    cmpg-float v0, p2, v0

    if-lez v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->a:Lcom/meizu/media/gallery/filtershow/crop/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/a;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->g:F

    invoke-static {v0, p1, p2, v1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;FFF)V

    .line 98
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->g:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->g:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v1, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->b:F

    .line 102
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->c:F

    .line 103
    iput-boolean v9, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->d:Z

    .line 104
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->a:Lcom/meizu/media/gallery/filtershow/crop/a;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/crop/a;->a(Landroid/graphics/RectF;)V

    .line 105
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/crop/e;->e()V

    return v9

    :cond_2
    :goto_0
    return v8

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and Height must be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x153c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->a:Lcom/meizu/media/gallery/filtershow/crop/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/a;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public b(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/crop/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1540

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    .line 120
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->g:F

    return-void

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Min dide must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(FF)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/crop/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1545

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

    .line 179
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/crop/e;->d(FF)I

    move-result p1

    .line 180
    iget-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->d:Z

    if-eqz p2, :cond_1

    .line 181
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/crop/e;->f(I)I

    move-result p1

    :cond_1
    if-nez p1, :cond_2

    return v8

    .line 186
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/crop/e;->e(I)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->h:I

    return v0
.end method

.method public c(FF)Z
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1546

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

    .line 190
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->h:I

    if-nez v1, :cond_1

    return v8

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->a:Lcom/meizu/media/gallery/filtershow/crop/a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/crop/a;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 195
    iget v2, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->g:F

    .line 197
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->h:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    .line 199
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->a:Lcom/meizu/media/gallery/filtershow/crop/a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/crop/a;->a(FF)V

    return v9

    :cond_2
    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 206
    iget v6, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, p1

    iget v7, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v7, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_4

    .line 209
    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, p2

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v2

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v10, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v10

    :cond_4
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_5

    .line 212
    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, p1

    iget p1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v2

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float v6, p1, v6

    :cond_5
    and-int/lit8 p1, v3, 0x8

    if-eqz p1, :cond_6

    .line 216
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, p2

    iget p2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, p2, v2

    .line 220
    :cond_6
    iget-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->d:Z

    if-eqz p2, :cond_9

    new-array p1, v0, [F

    .line 221
    iget p2, v1, Landroid/graphics/RectF;->left:F

    aput p2, p1, v8

    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    aput p2, p1, v9

    new-array p2, v0, [F

    .line 224
    iget v2, v1, Landroid/graphics/RectF;->right:F

    aput v2, p2, v8

    iget v2, v1, Landroid/graphics/RectF;->top:F

    aput v2, p2, v9

    const/4 v2, 0x3

    if-eq v3, v2, :cond_7

    const/16 v2, 0xc

    if-ne v3, v2, :cond_8

    .line 228
    :cond_7
    iget v2, v1, Landroid/graphics/RectF;->top:F

    aput v2, p1, v9

    .line 229
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    aput v2, p2, v9

    :cond_8
    new-array v2, v0, [F

    .line 231
    aget v4, p1, v8

    aget v7, p2, v8

    sub-float/2addr v4, v7

    aput v4, v2, v8

    aget p1, p1, v9

    aget p2, p2, v9

    sub-float/2addr p1, p2

    aput p1, v2, v9

    new-array p1, v0, [F

    aput v6, p1, v8

    aput v5, p1, v9

    .line 237
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a([F)[F

    move-result-object p2

    .line 238
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->d([F[F)F

    move-result p1

    .line 239
    aget v0, p2, v8

    mul-float/2addr v0, p1

    .line 240
    aget p2, p2, v9

    mul-float/2addr p1, p2

    .line 241
    invoke-static {v1, v3, v0, p1}, Lcom/meizu/media/gallery/filtershow/crop/e;->a(Landroid/graphics/RectF;IFF)Landroid/graphics/RectF;

    move-result-object p1

    .line 243
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->a:Lcom/meizu/media/gallery/filtershow/crop/a;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/crop/a;->d(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    .line 246
    iget p2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v6

    iput p2, v1, Landroid/graphics/RectF;->left:F

    :cond_a
    if-eqz v7, :cond_b

    .line 249
    iget p2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v5

    iput p2, v1, Landroid/graphics/RectF;->top:F

    :cond_b
    if-eqz v10, :cond_c

    .line 252
    iget p2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v6

    iput p2, v1, Landroid/graphics/RectF;->right:F

    :cond_c
    if-eqz p1, :cond_d

    .line 255
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v5

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 257
    :cond_d
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->a:Lcom/meizu/media/gallery/filtershow/crop/a;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/crop/a;->c(Landroid/graphics/RectF;)V

    :goto_1
    return v9
.end method

.method public d()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->d:Z

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->h:I

    return-void
.end method

.method public e(I)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/crop/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1544

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 164
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/crop/e;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->d:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/crop/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/crop/e;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad corner selected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_2
    :goto_0
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/crop/e;->h:I

    return v0

    .line 166
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad edge selected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
