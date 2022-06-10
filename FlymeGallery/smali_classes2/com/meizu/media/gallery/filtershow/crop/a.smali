.class public Lcom/meizu/media/gallery/filtershow/crop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:F

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:[F


# direct methods
.method public constructor <init>(FLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->a:F

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->b:Landroid/graphics/RectF;

    .line 49
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    .line 50
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->d:[F

    .line 51
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->e()V

    .line 52
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->d()V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14fc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    .line 337
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->d:[F

    aget v4, v3, v1

    add-int/lit8 v5, v1, 0x1

    aget v3, v3, v5

    invoke-static {v2, v4, v3}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->d:[F

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;[F)V

    .line 346
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->f()Landroid/graphics/Matrix;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->d:[F

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 349
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a([F)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    return-void
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->g()Landroid/graphics/Matrix;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method private f()Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x14ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 358
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 359
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->a:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    return-object v0
.end method

.method private g()Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x1500

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0

    .line 364
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 365
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->a:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x14f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public a(FF)V
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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->g()Landroid/graphics/Matrix;

    move-result-object v1

    .line 116
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 117
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 119
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->b:Landroid/graphics/RectF;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object p2

    .line 122
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v1, v0, [F

    .line 123
    fill-array-data v1, :array_0

    move v2, v8

    .line 128
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 129
    aget v3, p1, v2

    aget v4, v1, v8

    add-float/2addr v3, v4

    add-int/lit8 v4, v2, 0x1

    .line 130
    aget v4, p1, v4

    aget v5, v1, v9

    add-float/2addr v4, v5

    .line 131
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->b:Landroid/graphics/RectF;

    invoke-static {v5, v3, v4}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;FF)Z

    move-result v5

    if-nez v5, :cond_1

    new-array v5, v0, [F

    aput v3, v5, v8

    aput v4, v5, v9

    .line 135
    invoke-static {v5, p2}, Lcom/meizu/media/gallery/filtershow/crop/d;->b([F[F)[F

    move-result-object v3

    .line 137
    invoke-static {v5, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->b([F[F)[F

    move-result-object v3

    .line 138
    aget v4, v1, v8

    aget v5, v3, v8

    add-float/2addr v4, v5

    aput v4, v1, v8

    .line 139
    aget v4, v1, v9

    aget v3, v3, v9

    add-float/2addr v4, v3

    aput v4, v1, v9

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    move p2, v8

    .line 143
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_4

    .line 144
    aget v2, p1, p2

    aget v3, v1, v8

    add-float/2addr v2, v3

    add-int/lit8 v3, p2, 0x1

    .line 145
    aget v3, p1, v3

    aget v4, v1, v9

    add-float/2addr v3, v4

    .line 146
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->b:Landroid/graphics/RectF;

    invoke-static {v4, v2, v3}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;FF)Z

    move-result v4

    if-nez v4, :cond_3

    new-array v4, v0, [F

    aput v2, v4, v8

    aput v3, v4, v9

    .line 150
    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->b:Landroid/graphics/RectF;

    invoke-static {v5, v4}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;[F)V

    .line 151
    aget v5, v4, v8

    sub-float/2addr v5, v2

    aput v5, v4, v8

    .line 152
    aget v2, v4, v9

    sub-float/2addr v2, v3

    aput v2, v4, v9

    .line 153
    aget v2, v1, v8

    aget v3, v4, v8

    add-float/2addr v2, v3

    aput v2, v1, v8

    .line 154
    aget v2, v1, v9

    aget v3, v4, v9

    add-float/2addr v2, v3

    aput v2, v1, v9

    :cond_3
    add-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_4
    move p2, v8

    .line 159
    :goto_2
    array-length v0, p1

    if-ge p2, v0, :cond_5

    .line 160
    aget v0, p1, p2

    aget v2, v1, v8

    add-float/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    .line 161
    aget v3, p1, v2

    aget v4, v1, v9

    add-float/2addr v3, v4

    .line 163
    aput v0, p1, p2

    .line 164
    aput v3, p1, v2

    add-int/lit8 p2, p2, 0x2

    goto :goto_2

    .line 167
    :cond_5
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->d:[F

    .line 169
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->d()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public a(FLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object p3, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x14f2

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->a:F

    .line 58
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 59
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 60
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->d:[F

    .line 61
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->e()V

    .line 62
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->d()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 72
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    .line 73
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->d:[F

    .line 74
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->e()V

    .line 75
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 76
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->d()V

    :cond_2
    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x14f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 105
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->b:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public c(Landroid/graphics/RectF;)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->f()Landroid/graphics/Matrix;

    move-result-object v1

    .line 178
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->g()Landroid/graphics/Matrix;

    move-result-object v2

    .line 180
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->b:Landroid/graphics/RectF;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 182
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v1

    .line 183
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v4

    .line 184
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move p1, v8

    .line 186
    :goto_0
    array-length v6, v4

    if-ge p1, v6, :cond_b

    const/4 v6, 0x2

    new-array v7, v6, [F

    .line 187
    aget v9, v4, p1

    aput v9, v7, v8

    add-int/lit8 v9, p1, 0x1

    aget v10, v4, v9

    aput v10, v7, v0

    .line 190
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v10

    .line 191
    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 192
    iget-object v11, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->b:Landroid/graphics/RectF;

    aget v12, v10, v8

    aget v10, v10, v0

    invoke-static {v11, v12, v10}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;FF)Z

    move-result v10

    if-nez v10, :cond_a

    .line 193
    invoke-static {v7, v3}, Lcom/meizu/media/gallery/filtershow/crop/d;->b([F[F)[F

    move-result-object v7

    const/4 v10, 0x4

    new-array v10, v10, [F

    .line 194
    aget v11, v4, p1

    aput v11, v10, v8

    aget v11, v4, v9

    aput v11, v10, v0

    aget v11, v1, p1

    aput v11, v10, v6

    const/4 v11, 0x3

    aget v12, v1, v9

    aput v12, v10, v11

    .line 198
    invoke-static {v10, v7}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a([F[F)[F

    move-result-object v7

    if-nez v7, :cond_1

    new-array v7, v6, [F

    .line 202
    aget v6, v1, p1

    aput v6, v7, v8

    .line 203
    aget v6, v1, v9

    aput v6, v7, v0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    .line 225
    :pswitch_0
    aget v6, v7, v8

    iget v9, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_2

    aget v6, v7, v8

    goto :goto_1

    :cond_2
    iget v6, v5, Landroid/graphics/RectF;->left:F

    :goto_1
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 226
    aget v6, v7, v0

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v6, v9

    if-gez v6, :cond_3

    aget v6, v7, v0

    goto :goto_2

    :cond_3
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    :goto_2
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_9

    .line 220
    :pswitch_1
    aget v6, v7, v8

    iget v9, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v6, v9

    if-gez v6, :cond_4

    aget v6, v7, v8

    goto :goto_3

    :cond_4
    iget v6, v5, Landroid/graphics/RectF;->right:F

    :goto_3
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 221
    aget v6, v7, v0

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v6, v9

    if-gez v6, :cond_5

    aget v6, v7, v0

    goto :goto_4

    :cond_5
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    :goto_4
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_9

    .line 215
    :pswitch_2
    aget v6, v7, v8

    iget v9, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v6, v9

    if-gez v6, :cond_6

    aget v6, v7, v8

    goto :goto_5

    :cond_6
    iget v6, v5, Landroid/graphics/RectF;->right:F

    :goto_5
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 216
    aget v6, v7, v0

    iget v9, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_7

    aget v6, v7, v0

    goto :goto_6

    :cond_7
    iget v6, v5, Landroid/graphics/RectF;->top:F

    :goto_6
    iput v6, v5, Landroid/graphics/RectF;->top:F

    goto :goto_9

    .line 210
    :pswitch_3
    aget v6, v7, v8

    iget v9, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_8

    aget v6, v7, v8

    goto :goto_7

    :cond_8
    iget v6, v5, Landroid/graphics/RectF;->left:F

    :goto_7
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 211
    aget v6, v7, v0

    iget v9, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_9

    aget v6, v7, v0

    goto :goto_8

    :cond_9
    iget v6, v5, Landroid/graphics/RectF;->top:F

    :goto_8
    iput v6, v5, Landroid/graphics/RectF;->top:F

    :cond_a
    :goto_9
    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    .line 233
    :cond_b
    invoke-static {v5}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object p1

    .line 234
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 235
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/a;->d:[F

    .line 237
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/filtershow/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/RectF;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x14fb

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->f()Landroid/graphics/Matrix;

    move-result-object v0

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->g()Landroid/graphics/Matrix;

    move-result-object v1

    .line 249
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 250
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    .line 252
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/crop/a;->b:Landroid/graphics/RectF;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 255
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v0

    .line 256
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v4

    .line 260
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    const/4 v11, -0x1

    const/4 v13, 0x2

    if-nez v5, :cond_2

    .line 261
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v14, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v14

    if-nez v5, :cond_1

    move v5, v10

    goto :goto_0

    .line 263
    :cond_1
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v14, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v14

    if-nez v5, :cond_4

    move v5, v13

    goto :goto_0

    .line 265
    :cond_2
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v5, v14

    if-nez v5, :cond_4

    .line 266
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v14, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v14

    if-nez v5, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    .line 268
    :cond_3
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v14, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v14

    if-nez v5, :cond_4

    const/4 v5, 0x6

    goto :goto_0

    :cond_4
    move v5, v11

    :goto_0
    if-ne v5, v11, :cond_5

    return-void

    .line 274
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v8

    move v11, v8

    move v8, v10

    .line 276
    :goto_1
    array-length v14, v4

    if-ge v8, v14, :cond_9

    new-array v14, v13, [F

    .line 277
    aget v15, v4, v8

    aput v15, v14, v10

    add-int/lit8 v15, v8, 0x1

    aget v16, v4, v15

    aput v16, v14, v9

    .line 280
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    .line 281
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 282
    iget-object v13, v7, Lcom/meizu/media/gallery/filtershow/crop/a;->b:Landroid/graphics/RectF;

    aget v12, v6, v10

    aget v6, v6, v9

    invoke-static {v13, v12, v6}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;FF)Z

    move-result v6

    if-nez v6, :cond_8

    if-ne v8, v5, :cond_6

    goto :goto_2

    .line 286
    :cond_6
    invoke-static {v14, v3}, Lcom/meizu/media/gallery/filtershow/crop/d;->b([F[F)[F

    move-result-object v6

    const/4 v12, 0x4

    new-array v13, v12, [F

    .line 287
    aget v12, v4, v8

    aput v12, v13, v10

    aget v12, v4, v15

    aput v12, v13, v9

    aget v12, v0, v8

    const/4 v14, 0x2

    aput v12, v13, v14

    const/4 v12, 0x3

    aget v17, v0, v15

    aput v17, v13, v12

    .line 291
    invoke-static {v13, v6}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a([F[F)[F

    move-result-object v6

    if-nez v6, :cond_7

    new-array v6, v14, [F

    .line 296
    aget v12, v0, v8

    aput v12, v6, v10

    .line 297
    aget v12, v0, v15

    aput v12, v6, v9

    .line 301
    :cond_7
    aget v12, v0, v5

    add-int/lit8 v13, v5, 0x1

    .line 302
    aget v13, v0, v13

    .line 303
    aget v14, v6, v10

    sub-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 304
    aget v6, v6, v9

    sub-float/2addr v13, v6

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v2

    .line 305
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    cmpg-float v12, v6, v11

    if-gez v12, :cond_8

    move v11, v6

    :cond_8
    :goto_2
    add-int/lit8 v8, v8, 0x2

    const/4 v13, 0x2

    goto :goto_1

    :cond_9
    div-float v0, v11, v2

    .line 312
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/crop/a;->c:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-nez v5, :cond_a

    .line 314
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v11

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 315
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_a
    const/4 v3, 0x2

    if-ne v5, v3, :cond_b

    .line 317
    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v11

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 318
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_b
    const/4 v3, 0x4

    if-ne v5, v3, :cond_c

    .line 320
    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v11

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 321
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto :goto_3

    :cond_c
    const/4 v3, 0x6

    if-ne v5, v3, :cond_d

    .line 323
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v11

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 324
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 326
    :cond_d
    :goto_3
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;)[F

    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 328
    iput-object v0, v7, Lcom/meizu/media/gallery/filtershow/crop/a;->d:[F

    .line 330
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/crop/a;->d()V

    return-void
.end method
