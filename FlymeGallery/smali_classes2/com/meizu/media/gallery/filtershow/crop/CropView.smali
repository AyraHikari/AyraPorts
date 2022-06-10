.class public Lcom/meizu/media/gallery/filtershow/crop/CropView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/crop/CropView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/drawable/NinePatchDrawable;

.field private i:Lcom/meizu/media/gallery/filtershow/crop/e;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/graphics/Matrix;

.field private o:Landroid/graphics/Matrix;

.field private p:Z

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 84
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->a:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->b:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->c:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->d:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->e:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->g:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->l:I

    .line 55
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->m:Z

    .line 56
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->n:Landroid/graphics/Matrix;

    .line 57
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->o:Landroid/graphics/Matrix;

    .line 58
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->p:Z

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->q:F

    .line 61
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->r:F

    .line 62
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->s:F

    .line 63
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->t:F

    .line 64
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->u:Z

    const/16 v0, 0xf

    .line 66
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->v:I

    const/16 v0, 0x20

    .line 67
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->w:I

    const/high16 v0, -0x31000000

    .line 68
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->x:I

    const/high16 v0, 0x5f000000

    .line 69
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->y:I

    const v0, 0x7fffffff

    .line 71
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->C:I

    const/16 v0, 0x5a

    .line 72
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->D:I

    const/16 v0, 0x28

    .line 73
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->E:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 74
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->F:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 75
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->G:F

    .line 81
    sget-object v0, Lcom/meizu/media/gallery/filtershow/crop/CropView$a;->a:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->H:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    .line 85
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->setup(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->a:Landroid/graphics/RectF;

    .line 42
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->b:Landroid/graphics/RectF;

    .line 43
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->c:Landroid/graphics/RectF;

    .line 44
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->d:Landroid/graphics/RectF;

    .line 45
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->e:Landroid/graphics/Rect;

    .line 48
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->g:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->l:I

    .line 55
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->m:Z

    .line 56
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->n:Landroid/graphics/Matrix;

    .line 57
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->o:Landroid/graphics/Matrix;

    .line 58
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->p:Z

    const/4 p2, 0x0

    .line 60
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->q:F

    .line 61
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->r:F

    .line 62
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->s:F

    .line 63
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->t:F

    .line 64
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->u:Z

    const/16 p2, 0xf

    .line 66
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->v:I

    const/16 p2, 0x20

    .line 67
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->w:I

    const/high16 p2, -0x31000000

    .line 68
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->x:I

    const/high16 p2, 0x5f000000

    .line 69
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->y:I

    const p2, 0x7fffffff

    .line 71
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->C:I

    const/16 p2, 0x5a

    .line 72
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->D:I

    const/16 p2, 0x28

    .line 73
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->E:I

    const/high16 p2, 0x41a00000    # 20.0f

    .line 74
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->F:F

    const/high16 p2, 0x41200000    # 10.0f

    .line 75
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->G:F

    .line 81
    sget-object p2, Lcom/meizu/media/gallery/filtershow/crop/CropView$a;->a:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->H:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    .line 90
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->setup(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->a:Landroid/graphics/RectF;

    .line 42
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->b:Landroid/graphics/RectF;

    .line 43
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->c:Landroid/graphics/RectF;

    .line 44
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->d:Landroid/graphics/RectF;

    .line 45
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->e:Landroid/graphics/Rect;

    .line 48
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->g:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    const/4 p3, 0x0

    .line 54
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->l:I

    .line 55
    iput-boolean p3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->m:Z

    .line 56
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->n:Landroid/graphics/Matrix;

    .line 57
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->o:Landroid/graphics/Matrix;

    .line 58
    iput-boolean p3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->p:Z

    const/4 p2, 0x0

    .line 60
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->q:F

    .line 61
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->r:F

    .line 62
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->s:F

    .line 63
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->t:F

    .line 64
    iput-boolean p3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->u:Z

    const/16 p2, 0xf

    .line 66
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->v:I

    const/16 p2, 0x20

    .line 67
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->w:I

    const/high16 p2, -0x31000000

    .line 68
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->x:I

    const/high16 p2, 0x5f000000

    .line 69
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->y:I

    const p2, 0x7fffffff

    .line 71
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->C:I

    const/16 p2, 0x5a

    .line 72
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->D:I

    const/16 p2, 0x28

    .line 73
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->E:I

    const/high16 p2, 0x41a00000    # 20.0f

    .line 74
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->F:F

    const/high16 p2, 0x41200000    # 10.0f

    .line 75
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->G:F

    .line 81
    sget-object p2, Lcom/meizu/media/gallery/filtershow/crop/CropView$a;->a:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->H:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    .line 95
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->setup(Landroid/content/Context;)V

    return-void
.end method

.method private a(IF)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/filtershow/crop/CropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x1554

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 291
    :cond_0
    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(F)I

    move-result p2

    const/16 v1, 0x5a

    const/4 v2, 0x4

    if-eq p2, v1, :cond_3

    const/16 v1, 0xb4

    if-eq p2, v1, :cond_2

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    const/4 p2, 0x3

    .line 298
    invoke-direct {p0, p1, p2, v2}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->a(III)I

    move-result p1

    return p1

    .line 296
    :cond_2
    invoke-direct {p0, p1, v0, v2}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->a(III)I

    move-result p1

    return p1

    .line 294
    :cond_3
    invoke-direct {p0, p1, v8, v2}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->a(III)I

    move-result p1

    return p1
.end method

.method private a(III)I
    .locals 2

    const/4 v0, 0x1

    shl-int v1, v0, p3

    sub-int/2addr v1, v0

    and-int v0, p1, v1

    .line 278
    rem-int/2addr p2, p3

    sub-int/2addr p3, p2

    shr-int p3, v0, p3

    shl-int p2, v0, p2

    and-int/2addr p2, v1

    not-int v0, v1

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    return p1
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x154e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "CropView"

    const-string v2, "crop reset called"

    .line 205
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    sget-object v1, Lcom/meizu/media/gallery/filtershow/crop/CropView$a;->a:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->H:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    const/4 v1, 0x0

    .line 207
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    .line 208
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->l:I

    .line 209
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->m:Z

    .line 210
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->c()V

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x154f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->n:Landroid/graphics/Matrix;

    .line 215
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->o:Landroid/graphics/Matrix;

    .line 216
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->invalidate()V

    return-void
.end method

.method private setup(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1549

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080155

    .line 100
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->h:Landroid/graphics/drawable/NinePatchDrawable;

    const v1, 0x7f080087

    .line 101
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->j:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f07009e

    .line 102
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->k:I

    const v2, 0x7f070600

    .line 103
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->v:I

    const v2, 0x7f0705d5

    .line 104
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->w:I

    .line 105
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->D:I

    const v1, 0x7f07009f

    .line 106
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->E:I

    const v1, 0x7f060077

    .line 107
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->x:I

    .line 108
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->z:Landroid/graphics/Paint;

    .line 109
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->z:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->x:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f060078

    .line 112
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->y:I

    .line 113
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->A:Landroid/graphics/Paint;

    .line 114
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->A:Landroid/graphics/Paint;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->y:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->A:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x7f060079

    .line 117
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->C:I

    const v1, 0x7f070646

    .line 118
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->F:F

    const v1, 0x7f070647

    .line 119
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->G:F

    .line 121
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->B:Landroid/graphics/Paint;

    .line 122
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->C:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->B:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->B:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->F:F

    aput v3, v2, v8

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->G:F

    add-float/2addr v3, v4

    aput v3, v2, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->p:Z

    return-void
.end method

.method public a(FF)V
    .locals 9

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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/crop/CropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1553

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_4

    cmpg-float v0, p2, v0

    if-lez v0, :cond_4

    .line 249
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->l:I

    if-gez v0, :cond_1

    neg-int v0, v0

    :cond_1
    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    move v8, p2

    move p2, p1

    move p1, v8

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/crop/e;->a(FF)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "CropView"

    const-string p2, "failed to set aspect ratio"

    .line 255
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->invalidate()V

    return-void

    .line 246
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad arguments to applyAspect"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/filtershow/crop/CropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x154a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->f:Landroid/graphics/Bitmap;

    .line 131
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/crop/e;->a()Landroid/graphics/RectF;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/e;->b()Landroid/graphics/RectF;

    move-result-object v0

    if-ne p1, p2, :cond_1

    if-ne v0, p3, :cond_1

    .line 134
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->l:I

    if-eq p1, p4, :cond_3

    .line 136
    :cond_1
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->l:I

    .line 137
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    invoke-virtual {p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/crop/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 138
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->c()V

    goto :goto_0

    .line 141
    :cond_2
    iput p4, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->l:I

    .line 142
    new-instance p1, Lcom/meizu/media/gallery/filtershow/crop/e;

    invoke-direct {p1, p3, p2, v8}, Lcom/meizu/media/gallery/filtershow/crop/e;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    .line 143
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getCrop()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x154b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/e;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getPhoto()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x154c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/e;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Canvas;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1555

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 309
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->p:Z

    if-eqz v1, :cond_2

    .line 310
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->p:Z

    .line 311
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->c()V

    .line 314
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 315
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->w:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 320
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    if-nez v1, :cond_3

    .line 321
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->b()V

    .line 322
    new-instance v1, Lcom/meizu/media/gallery/filtershow/crop/e;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->a:Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v8}, Lcom/meizu/media/gallery/filtershow/crop/e;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    .line 326
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->o:Landroid/graphics/Matrix;

    if-nez v1, :cond_7

    .line 327
    :cond_4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->n:Landroid/graphics/Matrix;

    .line 328
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 329
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->b:Landroid/graphics/RectF;

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->l:I

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/crop/b;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;I)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CropView"

    if-nez v1, :cond_5

    const-string p1, "failed to get screen matrix"

    .line 331
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->n:Landroid/graphics/Matrix;

    return-void

    .line 335
    :cond_5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->o:Landroid/graphics/Matrix;

    .line 336
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 337
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->n:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string p1, "could not invert display matrix"

    .line 338
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->o:Landroid/graphics/Matrix;

    return-void

    .line 343
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->o:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->D:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/crop/e;->b(F)V

    .line 344
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->o:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->E:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/crop/e;->a(F)V

    .line 347
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 350
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 351
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->n:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->v:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v1

    float-to-int v1, v1

    .line 352
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 353
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->e:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 355
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->h:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 356
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->h:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 359
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 360
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 362
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 363
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 366
    :cond_9
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/crop/e;->a(Landroid/graphics/RectF;)V

    .line 368
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 371
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->c:Landroid/graphics/RectF;

    invoke-static {p1, v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/crop/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 374
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->d:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/crop/b;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 375
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->u:Z

    if-nez v0, :cond_a

    .line 376
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->d:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/crop/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 378
    :cond_a
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->d:Landroid/graphics/RectF;

    iget v3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->s:F

    iget v4, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->t:F

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->B:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->A:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/crop/b;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 381
    :goto_0
    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->j:Landroid/graphics/drawable/Drawable;

    iget v9, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->k:I

    iget-object v10, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    .line 382
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/e;->d()Z

    move-result v11

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/e;->c()I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->l:I

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->a(IF)I

    move-result v12

    move-object v7, p1

    .line 381
    invoke-static/range {v7 .. v12}, Lcom/meizu/media/gallery/filtershow/crop/b;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;ZI)V

    :cond_b
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x154d

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

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 159
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->n:Landroid/graphics/Matrix;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->o:Landroid/graphics/Matrix;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v1, v5, v8

    aput v2, v5, v0

    .line 165
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 166
    aget v1, v5, v8

    .line 167
    aget v2, v5, v0

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v4, :cond_2

    goto :goto_0

    .line 189
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->H:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropView$a;->b:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    if-ne p1, v3, :cond_6

    .line 190
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->q:F

    sub-float p1, v1, p1

    .line 191
    iget v3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->r:F

    sub-float v3, v2, v3

    .line 192
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    invoke-virtual {v4, p1, v3}, Lcom/meizu/media/gallery/filtershow/crop/e;->c(FF)Z

    .line 193
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->q:F

    .line 194
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->r:F

    goto :goto_0

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->H:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropView$a;->b:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    if-ne p1, v3, :cond_6

    .line 181
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/crop/e;->e(I)Z

    .line 182
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->m:Z

    .line 183
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->q:F

    .line 184
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->r:F

    .line 185
    sget-object p1, Lcom/meizu/media/gallery/filtershow/crop/CropView$a;->a:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->H:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    goto :goto_0

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->H:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropView$a;->a:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    if-ne p1, v3, :cond_6

    .line 171
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/crop/e;->b(FF)Z

    move-result p1

    if-nez p1, :cond_5

    .line 172
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->i:Lcom/meizu/media/gallery/filtershow/crop/e;

    const/16 v3, 0x10

    invoke-virtual {p1, v3}, Lcom/meizu/media/gallery/filtershow/crop/e;->e(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->m:Z

    .line 174
    :cond_5
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->q:F

    .line 175
    iput v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->r:F

    .line 176
    sget-object p1, Lcom/meizu/media/gallery/filtershow/crop/CropView$a;->b:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->H:Lcom/meizu/media/gallery/filtershow/crop/CropView$a;

    .line 200
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropView;->invalidate()V

    :cond_7
    :goto_1
    return v0
.end method

.method public setWallpaperSpotlight(FF)V
    .locals 0

    .line 261
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->s:F

    .line 262
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->t:F

    .line 263
    iget p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->s:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->t:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropView;->u:Z

    :cond_0
    return-void
.end method
