.class public Lcom/meizu/media/gallery/filtershow/imageshow/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/imageshow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 927
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->c:F

    .line 935
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->f:Landroid/graphics/Rect;

    .line 936
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->g:Landroid/graphics/Rect;

    .line 937
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->a:F

    .line 938
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->b:F

    .line 939
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float v0, p2, p1

    :goto_0
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->c:F

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/imageshow/d$a;)Landroid/graphics/Rect;
    .locals 0

    .line 925
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->f:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public a(FF)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v0, 0x1f1e

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->e:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 948
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->e:Landroid/graphics/Matrix;

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 951
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->d:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 952
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 953
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->e:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->a:F

    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->d:F

    mul-float/2addr p2, v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->b:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 954
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->e:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 943
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$a;->d:F

    return-void
.end method
