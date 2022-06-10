.class public Lcom/meizu/media/gallery/crop/a;
.super Lcom/meizu/media/gallery/tools/GLView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/crop/a$f;,
        Lcom/meizu/media/gallery/crop/a$b;,
        Lcom/meizu/media/gallery/crop/a$d;,
        Lcom/meizu/media/gallery/crop/a$a;,
        Lcom/meizu/media/gallery/crop/a$c;,
        Lcom/meizu/media/gallery/crop/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Landroid/graphics/RectF;

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:Landroid/view/ScaleGestureDetector;

.field private I:Z

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:Lcom/meizu/media/gallery/tools/v;

.field private O:Lcom/meizu/media/gallery/tools/v;

.field private P:Lcom/meizu/media/gallery/tools/v;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Landroid/graphics/RectF;

.field private V:Z

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[D>;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:Lcom/meizu/media/gallery/crop/a$c;

.field private q:Lcom/meizu/media/gallery/crop/a$d;

.field private r:Lcom/meizu/media/gallery/crop/c;

.field private s:Lcom/meizu/media/gallery/crop/a$a;

.field private t:I

.field private u:I

.field private v:Lcom/meizu/media/gallery/AbstractCropActivity;

.field private w:Lcom/meizu/media/gallery/tools/j;

.field private x:Lcom/meizu/media/gallery/tools/j;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/AbstractCropActivity;)V
    .locals 5

    .line 143
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/GLView;-><init>()V

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/a;->a:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 91
    iput v0, p0, Lcom/meizu/media/gallery/crop/a;->b:F

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/meizu/media/gallery/crop/a;->c:F

    .line 93
    iput v0, p0, Lcom/meizu/media/gallery/crop/a;->d:F

    const/16 v0, 0x5a

    .line 94
    iput v0, p0, Lcom/meizu/media/gallery/crop/a;->e:I

    .line 101
    new-instance v0, Lcom/meizu/media/gallery/crop/a$a;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/crop/a$a;-><init>(Lcom/meizu/media/gallery/crop/a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    .line 104
    iput v0, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    .line 108
    new-instance v0, Lcom/meizu/media/gallery/tools/j;

    invoke-direct {v0}, Lcom/meizu/media/gallery/tools/j;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/a;->w:Lcom/meizu/media/gallery/tools/j;

    .line 109
    new-instance v0, Lcom/meizu/media/gallery/tools/j;

    invoke-direct {v0}, Lcom/meizu/media/gallery/tools/j;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/a;->x:Lcom/meizu/media/gallery/tools/j;

    const/16 v0, 0x10

    .line 112
    iput v0, p0, Lcom/meizu/media/gallery/crop/a;->z:I

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/a;->B:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    iput v0, p0, Lcom/meizu/media/gallery/crop/a;->C:F

    .line 121
    iput v0, p0, Lcom/meizu/media/gallery/crop/a;->F:F

    .line 122
    iput v0, p0, Lcom/meizu/media/gallery/crop/a;->G:F

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/meizu/media/gallery/crop/a;->I:Z

    const/4 v1, 0x1

    .line 134
    iput-boolean v1, p0, Lcom/meizu/media/gallery/crop/a;->Q:Z

    .line 136
    iput-boolean v0, p0, Lcom/meizu/media/gallery/crop/a;->S:Z

    .line 137
    iput-boolean v0, p0, Lcom/meizu/media/gallery/crop/a;->T:Z

    .line 141
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/crop/a;->U:Landroid/graphics/RectF;

    .line 144
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/a;->v:Lcom/meizu/media/gallery/AbstractCropActivity;

    .line 145
    invoke-virtual {p1}, Lcom/meizu/media/gallery/AbstractCropActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/meizu/media/gallery/crop/a;->e:I

    .line 147
    new-instance v2, Lcom/meizu/media/gallery/crop/c;

    invoke-direct {v2, p1}, Lcom/meizu/media/gallery/crop/c;-><init>(Lcom/meizu/media/gallery/b;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/crop/a;->r:Lcom/meizu/media/gallery/crop/c;

    .line 148
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a;->r:Lcom/meizu/media/gallery/crop/c;

    sget v3, Lcom/meizu/media/gallery/utils/w;->l:I

    invoke-virtual {v2, v3, v0}, Lcom/meizu/media/gallery/crop/c;->a(II)V

    .line 149
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 150
    invoke-virtual {p1}, Lcom/meizu/media/gallery/AbstractCropActivity;->c()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/crop/a$f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/meizu/media/gallery/crop/a$f;-><init>(Lcom/meizu/media/gallery/crop/a;Lcom/meizu/media/gallery/crop/a$1;)V

    invoke-direct {v0, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/a;->H:Landroid/view/ScaleGestureDetector;

    .line 151
    new-instance v0, Lcom/meizu/media/gallery/crop/a$c;

    invoke-direct {v0, p0, v4}, Lcom/meizu/media/gallery/crop/a$c;-><init>(Lcom/meizu/media/gallery/crop/a;Lcom/meizu/media/gallery/crop/a$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/a;->g:Lcom/meizu/media/gallery/crop/a$c;

    .line 152
    new-instance v0, Lcom/meizu/media/gallery/crop/a$d;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/crop/a$d;-><init>(Lcom/meizu/media/gallery/crop/a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    .line 154
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->r:Lcom/meizu/media/gallery/crop/c;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/tools/GLView;)V

    .line 155
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->g:Lcom/meizu/media/gallery/crop/a$c;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/tools/GLView;)V

    .line 156
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/tools/GLView;)V

    .line 158
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/crop/a$d;->b(I)V

    .line 160
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->w:Lcom/meizu/media/gallery/tools/j;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/tools/j;->a(I)V

    .line 161
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->w:Lcom/meizu/media/gallery/tools/j;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/tools/j;->a(F)V

    .line 163
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->x:Lcom/meizu/media/gallery/tools/j;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/tools/j;->a(I)V

    .line 164
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->x:Lcom/meizu/media/gallery/tools/j;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/tools/j;->a(F)V

    .line 166
    new-instance v0, Lcom/meizu/media/gallery/crop/a$e;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AbstractCropActivity;->a()Lcom/meizu/media/gallery/tools/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/crop/a$e;-><init>(Lcom/meizu/media/gallery/tools/k;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/a;->f:Landroid/os/Handler;

    .line 168
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/a;->A:Landroid/graphics/RectF;

    .line 171
    new-instance v0, Lcom/meizu/media/gallery/tools/v;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AbstractCropActivity;->c()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0800c5

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/gallery/tools/v;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meizu/media/gallery/crop/a;->O:Lcom/meizu/media/gallery/tools/v;

    .line 172
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a;->O:Lcom/meizu/media/gallery/tools/v;

    iput-object p1, p0, Lcom/meizu/media/gallery/crop/a;->N:Lcom/meizu/media/gallery/tools/v;

    return-void
.end method

.method static synthetic A(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/a;->g:Lcom/meizu/media/gallery/crop/a$c;

    return-object p0
.end method

.method static synthetic B(Lcom/meizu/media/gallery/crop/a;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/meizu/media/gallery/crop/a;->t()Z

    move-result p0

    return p0
.end method

.method static synthetic C(Lcom/meizu/media/gallery/crop/a;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/media/gallery/crop/a;->C:F

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/a;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/meizu/media/gallery/crop/a;->D:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/a;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/meizu/media/gallery/crop/a;->z:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/a;Lcom/meizu/media/gallery/tools/v;)Lcom/meizu/media/gallery/tools/v;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/a;->P:Lcom/meizu/media/gallery/tools/v;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/a;FFF)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/crop/a;->b(FFF)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/a;Landroid/view/MotionEvent;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/crop/a;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private a(FFF)Z
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0xab7

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 277
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 278
    iget v1, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    .line 279
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a;->r:Lcom/meizu/media/gallery/crop/c;

    .line 280
    iget v3, p0, Lcom/meizu/media/gallery/crop/a;->y:I

    if-eqz v3, :cond_4

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_3

    const/16 p2, 0xb4

    if-eq v3, p2, :cond_2

    const/16 p2, 0x10e

    if-ne v3, p2, :cond_1

    .line 285
    invoke-virtual {v2, v1, p1, p3, p2}, Lcom/meizu/media/gallery/crop/c;->a(FFFI)Z

    move-result p1

    return p1

    .line 286
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_2
    invoke-virtual {v2, v0, v1, p3, p2}, Lcom/meizu/media/gallery/crop/c;->a(FFFI)Z

    move-result p1

    return p1

    .line 283
    :cond_3
    invoke-virtual {v2, p2, v0, p3, v4}, Lcom/meizu/media/gallery/crop/c;->a(FFFI)Z

    move-result p1

    return p1

    .line 282
    :cond_4
    invoke-virtual {v2, p1, p2, p3, v8}, Lcom/meizu/media/gallery/crop/c;->a(FFFI)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/crop/a;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/meizu/media/gallery/crop/a;->S:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/crop/a;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/meizu/media/gallery/crop/a;->E:F

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/crop/a;Lcom/meizu/media/gallery/tools/v;)Lcom/meizu/media/gallery/tools/v;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/a;->N:Lcom/meizu/media/gallery/tools/v;

    return-object p1
.end method

.method private b(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xac2

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1349
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a;->l()I

    move-result v0

    int-to-float v0, v0

    .line 1350
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a;->m()I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1351
    iget v2, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    .line 1352
    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/crop/a;->G:F

    return-void
.end method

.method private b(FF)V
    .locals 12

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

    sget-object v5, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0xac6

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1523
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a$a;->c(Lcom/meizu/media/gallery/crop/a$a;)F

    move-result v0

    .line 1524
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;

    move-result-object v1

    .line 1525
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 1526
    iget-object v3, p0, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/crop/a$a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 1528
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a;->l()I

    move-result v3

    int-to-float v3, v3

    .line 1529
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a;->m()I

    move-result v4

    sget v5, Lcom/meizu/media/gallery/utils/w;->l:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v6, v3, v5

    .line 1531
    sget v7, Lcom/meizu/media/gallery/utils/w;->l:I

    int-to-float v7, v7

    mul-float/2addr v5, v4

    add-float/2addr v7, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float v8, v3, v5

    div-float/2addr v8, v0

    .line 1533
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    div-float v9, v4, v5

    div-float/2addr v9, v0

    .line 1534
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    .line 1537
    iget v10, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v11, v10

    mul-float/2addr v11, v0

    cmpl-float v3, v11, v3

    if-lez v3, :cond_1

    .line 1538
    iget v3, p0, Lcom/meizu/media/gallery/crop/a;->D:F

    div-float/2addr p1, v0

    sub-float/2addr v3, p1

    int-to-float p1, v10

    sub-float/2addr p1, v8

    invoke-static {v3, v8, p1}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/crop/a;->D:F

    goto :goto_0

    :cond_1
    int-to-float p1, v10

    div-float/2addr p1, v5

    .line 1540
    iput p1, p0, Lcom/meizu/media/gallery/crop/a;->D:F

    .line 1543
    :goto_0
    iget p1, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v3, p1

    mul-float/2addr v3, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 1544
    iget v3, p0, Lcom/meizu/media/gallery/crop/a;->E:F

    div-float/2addr p2, v0

    sub-float/2addr v3, p2

    int-to-float p1, p1

    sub-float/2addr p1, v9

    invoke-static {v3, v9, p1}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/crop/a;->E:F

    goto :goto_1

    :cond_2
    int-to-float p1, p1

    div-float/2addr p1, v5

    .line 1546
    iput p1, p0, Lcom/meizu/media/gallery/crop/a;->E:F

    .line 1550
    :goto_1
    iget p1, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v6

    div-float/2addr p1, v0

    iget p2, p0, Lcom/meizu/media/gallery/crop/a;->D:F

    add-float/2addr p1, p2

    iget p2, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p1, v3, p2}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 1551
    iget p1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v6

    div-float/2addr p1, v0

    iget v4, p0, Lcom/meizu/media/gallery/crop/a;->D:F

    add-float/2addr p1, v4

    iget v4, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v4, v4

    div-float/2addr p1, v4

    invoke-static {p1, v3, p2}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 1552
    iget p1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v7

    div-float/2addr p1, v0

    iget v4, p0, Lcom/meizu/media/gallery/crop/a;->E:F

    add-float/2addr p1, v4

    iget v4, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v4, v4

    div-float/2addr p1, v4

    invoke-static {p1, v3, p2}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 1553
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v7

    div-float/2addr p1, v0

    iget v2, p0, Lcom/meizu/media/gallery/crop/a;->E:F

    add-float/2addr p1, v2

    iget v2, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-static {p1, v3, p2}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1555
    iget p1, p0, Lcom/meizu/media/gallery/crop/a;->D:F

    iget p2, p0, Lcom/meizu/media/gallery/crop/a;->E:F

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/crop/a;->b(FFF)V

    return-void
.end method

.method private b(FFF)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xac3

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1356
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/crop/a$a;->c(Lcom/meizu/media/gallery/crop/a$a;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/crop/a$a;->b(Lcom/meizu/media/gallery/crop/a$a;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/crop/a$a;->a(Lcom/meizu/media/gallery/crop/a$a;F)F

    .line 1357
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/crop/a$a;->f(Lcom/meizu/media/gallery/crop/a$a;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/crop/a$a;->e(Lcom/meizu/media/gallery/crop/a$a;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/crop/a$a;->d(Lcom/meizu/media/gallery/crop/a$a;F)F

    .line 1358
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    invoke-static {p1, p3}, Lcom/meizu/media/gallery/crop/a$a;->i(Lcom/meizu/media/gallery/crop/a$a;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/crop/a$a;->h(Lcom/meizu/media/gallery/crop/a$a;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/crop/a$a;->g(Lcom/meizu/media/gallery/crop/a$a;F)F

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/crop/a;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/meizu/media/gallery/crop/a;->T:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/crop/a;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/meizu/media/gallery/crop/a;->F:F

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/crop/a;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    return p0
.end method

.method private c(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xac5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1499
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a;->l()I

    move-result v0

    int-to-float v0, v0

    .line 1500
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a;->m()I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1501
    iget v2, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v2, v2

    div-float v2, v0, v2

    iget v3, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v3, v3

    div-float v3, v1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    .line 1502
    invoke-static {p1, v2, v3}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    .line 1503
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;

    move-result-object v2

    .line 1504
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1505
    iget-object v4, p0, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    invoke-virtual {v4, v2, v3}, Lcom/meizu/media/gallery/crop/a$a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v0, v4

    .line 1508
    sget v5, Lcom/meizu/media/gallery/utils/w;->l:I

    int-to-float v5, v5

    mul-float/2addr v1, v4

    add-float/2addr v5, v1

    .line 1510
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a$a;->a(Lcom/meizu/media/gallery/crop/a$a;)F

    move-result v1

    .line 1511
    iget-object v4, p0, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    invoke-static {v4}, Lcom/meizu/media/gallery/crop/a$a;->b(Lcom/meizu/media/gallery/crop/a$a;)F

    move-result v4

    .line 1513
    iget v6, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v0

    div-float/2addr v6, p1

    add-float/2addr v6, v1

    iget v7, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v6

    iput v6, v2, Landroid/graphics/RectF;->left:F

    .line 1514
    iget v6, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v0

    div-float/2addr v6, p1

    add-float/2addr v6, v1

    iget v0, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-static {v6, v8, v7}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 1515
    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    div-float/2addr v0, p1

    add-float/2addr v0, v4

    iget v1, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v8, v7}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 1516
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v5

    div-float/2addr v0, p1

    add-float/2addr v0, v4

    iget p1, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v0, v8, v7}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 1518
    invoke-direct {p0}, Lcom/meizu/media/gallery/crop/a;->s()V

    return-void
.end method

.method private c(FFF)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0xac8

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    div-float/2addr p2, p1

    .line 1569
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    div-float/2addr p3, p1

    .line 1570
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p3, p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_1

    move p2, v8

    :cond_1
    int-to-float p3, p1

    cmpg-float p3, p3, v0

    if-gez p3, :cond_2

    move p1, v8

    .line 1575
    :cond_2
    iget-object p3, p0, Lcom/meizu/media/gallery/crop/a;->v:Lcom/meizu/media/gallery/AbstractCropActivity;

    check-cast p3, Lcom/meizu/media/gallery/crop/CropImage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/meizu/media/gallery/crop/CropImage;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xac9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1580
    :cond_0
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/crop/a;->J:F

    sub-float/2addr v1, v2

    .line 1581
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/crop/a;->K:F

    sub-float/2addr v2, v3

    .line 1582
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/crop/a;->L:F

    sub-float/2addr v3, v4

    .line 1583
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/crop/a;->M:F

    sub-float/2addr v4, v5

    add-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v4

    div-float/2addr v2, v3

    .line 1586
    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/crop/a;->b(FF)V

    .line 1587
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/crop/a;->J:F

    .line 1588
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/crop/a;->K:F

    .line 1589
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/crop/a;->L:F

    .line 1590
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/crop/a;->M:F

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/crop/a;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/meizu/media/gallery/crop/a;->R:Z

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/crop/a;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/crop/a;F)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/crop/a;->b(F)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/crop/a;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/meizu/media/gallery/crop/a;->I:Z

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/crop/a;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/media/gallery/crop/a;->D:F

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/crop/a;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/meizu/media/gallery/crop/a;->J:F

    return p1
.end method

.method static synthetic f(Lcom/meizu/media/gallery/crop/a;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/media/gallery/crop/a;->E:F

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/crop/a;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/meizu/media/gallery/crop/a;->K:F

    return p1
.end method

.method static synthetic g(Lcom/meizu/media/gallery/crop/a;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/media/gallery/crop/a;->F:F

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/crop/a;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/meizu/media/gallery/crop/a;->L:F

    return p1
.end method

.method static synthetic h(Lcom/meizu/media/gallery/crop/a;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/meizu/media/gallery/crop/a;->M:F

    return p1
.end method

.method static synthetic h(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/AbstractCropActivity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/a;->v:Lcom/meizu/media/gallery/AbstractCropActivity;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/crop/a;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/media/gallery/crop/a;->z:I

    return p0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/crop/a;F)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/crop/a;->c(F)V

    return-void
.end method

.method static synthetic j(Lcom/meizu/media/gallery/crop/a;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/meizu/media/gallery/crop/a;->s()V

    return-void
.end method

.method static synthetic k(Lcom/meizu/media/gallery/crop/a;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/media/gallery/crop/a;->b:F

    return p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/tools/v;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/a;->P:Lcom/meizu/media/gallery/tools/v;

    return-object p0
.end method

.method static synthetic m(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/tools/v;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/a;->O:Lcom/meizu/media/gallery/tools/v;

    return-object p0
.end method

.method static synthetic n(Lcom/meizu/media/gallery/crop/a;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/a;->H:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic o(Lcom/meizu/media/gallery/crop/a;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/meizu/media/gallery/crop/a;->R:Z

    return p0
.end method

.method static synthetic p(Lcom/meizu/media/gallery/crop/a;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/meizu/media/gallery/crop/a;->I:Z

    return p0
.end method

.method static synthetic q(Lcom/meizu/media/gallery/crop/a;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/meizu/media/gallery/crop/a;->T:Z

    return p0
.end method

.method static synthetic r(Lcom/meizu/media/gallery/crop/a;)Landroid/graphics/RectF;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/a;->U:Landroid/graphics/RectF;

    return-object p0
.end method

.method private r()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xab4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 197
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/crop/a;->V:Z

    if-eqz v1, :cond_1

    .line 198
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/16 v1, 0x78

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v4, v1

    div-double/2addr v2, v4

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_1

    int-to-double v5, v4

    mul-double/2addr v5, v2

    const/4 v7, 0x2

    new-array v7, v7, [D

    .line 204
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    aput-wide v8, v7, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    const/4 v8, 0x1

    aput-wide v5, v7, v8

    .line 205
    iget-object v5, p0, Lcom/meizu/media/gallery/crop/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xac0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->v:Lcom/meizu/media/gallery/AbstractCropActivity;

    check-cast v0, Lcom/meizu/media/gallery/crop/CropImage;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/crop/CropImage;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lcom/meizu/media/gallery/crop/a;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/meizu/media/gallery/crop/a;->V:Z

    return p0
.end method

.method static synthetic t(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/tools/v;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/a;->N:Lcom/meizu/media/gallery/tools/v;

    return-object p0
.end method

.method private t()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xac7

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

    .line 1559
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a;->l()I

    move-result v1

    int-to-float v1, v1

    .line 1560
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a;->m()I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/utils/w;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 1561
    iget v3, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v3, v3

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    sub-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic u(Lcom/meizu/media/gallery/crop/a;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/media/gallery/crop/a;->c:F

    return p0
.end method

.method static synthetic v(Lcom/meizu/media/gallery/crop/a;)F
    .locals 0

    .line 41
    iget p0, p0, Lcom/meizu/media/gallery/crop/a;->d:F

    return p0
.end method

.method static synthetic w(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/tools/j;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/a;->w:Lcom/meizu/media/gallery/tools/j;

    return-object p0
.end method

.method static synthetic x(Lcom/meizu/media/gallery/crop/a;)Landroid/graphics/RectF;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/a;->B:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic y(Lcom/meizu/media/gallery/crop/a;)Landroid/util/SparseArray;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/a;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic z(Lcom/meizu/media/gallery/crop/a;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/meizu/media/gallery/crop/a;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 245
    iget v0, p0, Lcom/meizu/media/gallery/crop/a;->b:F

    return v0
.end method

.method public a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0xacc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    return-object p1

    .line 1730
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a;->l()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 1731
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a;->m()I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/utils/w;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 1732
    sget v3, Lcom/meizu/media/gallery/utils/w;->l:I

    int-to-float v3, v3

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    .line 1733
    iget v1, p0, Lcom/meizu/media/gallery/crop/a;->D:F

    .line 1734
    iget v2, p0, Lcom/meizu/media/gallery/crop/a;->E:F

    .line 1735
    iget v4, p0, Lcom/meizu/media/gallery/crop/a;->F:F

    neg-float v5, v1

    mul-float/2addr v5, v4

    add-float/2addr v5, v0

    neg-float v6, v2

    mul-float/2addr v6, v4

    add-float/2addr v6, v3

    .line 1737
    iget v7, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v7, v7

    sub-float/2addr v7, v1

    mul-float/2addr v7, v4

    add-float/2addr v0, v7

    iget v1, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    invoke-virtual {p1, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p1
.end method

.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xab5

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/crop/a;->b:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 213
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/crop/a;->b:F

    .line 214
    iget v0, p0, Lcom/meizu/media/gallery/crop/a;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 216
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 217
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;

    move-result-object v2

    .line 218
    iget v3, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v3, v3

    mul-float/2addr p1, v3

    iget v3, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    .line 219
    iget-object v3, p0, Lcom/meizu/media/gallery/crop/a;->A:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v4, p1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a;->A:Landroid/graphics/RectF;

    .line 221
    invoke-static {p1, v2, v2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 222
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    sub-float p1, v0, p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float v3, v1, v3

    invoke-virtual {v2, p1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 224
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v3, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v3, v3

    mul-float/2addr p1, v3

    .line 225
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 227
    iget v4, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a;->l()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x42b40000    # 90.0f

    mul-float/2addr v4, v6

    cmpg-float v6, p1, v4

    if-ltz v6, :cond_2

    cmpg-float v6, v3, v4

    if-gez v6, :cond_4

    :cond_2
    cmpl-float v5, p1, v3

    if-lez v5, :cond_3

    div-float v5, v4, v3

    goto :goto_0

    :cond_3
    div-float v5, v4, p1

    .line 235
    :cond_4
    :goto_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 236
    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 237
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 239
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/crop/a$d;->b()V

    .line 240
    invoke-direct {p0}, Lcom/meizu/media/gallery/crop/a;->s()V

    :cond_5
    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/meizu/media/gallery/crop/a;->c:F

    .line 250
    iput p2, p0, Lcom/meizu/media/gallery/crop/a;->d:F

    return-void
.end method

.method public a(FLandroid/graphics/RectF;)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x0

    aput-object v2, v1, v9

    const/4 v10, 0x1

    aput-object p2, v1, v10

    sget-object v2, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v9

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xac4

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1363
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/a;->l()I

    move-result v0

    int-to-float v0, v0

    .line 1364
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/crop/a;->m()I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1365
    iget v2, v7, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v2, v2

    div-float v2, v0, v2

    iget v3, v7, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v3, v3

    div-float v3, v1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1366
    iget v3, v7, Lcom/meizu/media/gallery/crop/a;->G:F

    mul-float/2addr v3, v8

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v2, v4}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v2

    iput v2, v7, Lcom/meizu/media/gallery/crop/a;->C:F

    .line 1369
    iget-object v2, v7, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;

    move-result-object v2

    .line 1370
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v8, v4

    if-gez v5, :cond_12

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v6, v0, v5

    .line 1373
    iget v8, v7, Lcom/meizu/media/gallery/crop/a;->C:F

    div-float v11, v6, v8

    mul-float/2addr v5, v1

    div-float v12, v5, v8

    .line 1375
    iget v13, v7, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v14, v13

    mul-float/2addr v14, v8

    cmpl-float v0, v14, v0

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v0, :cond_1

    .line 1376
    iget v0, v7, Lcom/meizu/media/gallery/crop/a;->D:F

    int-to-float v13, v13

    sub-float/2addr v13, v11

    invoke-static {v0, v11, v13}, Lcom/meizu/media/gallery/utils/bs;->b(FFF)F

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/crop/a;->D:F

    goto :goto_0

    :cond_1
    int-to-float v0, v13

    div-float/2addr v0, v8

    .line 1378
    iput v0, v7, Lcom/meizu/media/gallery/crop/a;->D:F

    .line 1381
    :goto_0
    iget v0, v7, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v11, v0

    iget v13, v7, Lcom/meizu/media/gallery/crop/a;->C:F

    mul-float/2addr v11, v13

    cmpl-float v1, v11, v1

    if-lez v1, :cond_2

    .line 1382
    iget v1, v7, Lcom/meizu/media/gallery/crop/a;->E:F

    int-to-float v0, v0

    sub-float/2addr v0, v12

    invoke-static {v1, v12, v0}, Lcom/meizu/media/gallery/utils/bs;->b(FFF)F

    move-result v0

    iput v0, v7, Lcom/meizu/media/gallery/crop/a;->E:F

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 1384
    iput v0, v7, Lcom/meizu/media/gallery/crop/a;->E:F

    .line 1388
    :goto_1
    iget-object v0, v7, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    invoke-virtual {v0, v2, v3}, Lcom/meizu/media/gallery/crop/a$a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 1390
    sget v0, Lcom/meizu/media/gallery/utils/w;->l:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    .line 1394
    iget v1, v7, Lcom/meizu/media/gallery/crop/a;->D:F

    .line 1395
    iget v5, v7, Lcom/meizu/media/gallery/crop/a;->E:F

    .line 1396
    iget-object v8, v7, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/crop/a$a;->d()F

    move-result v8

    .line 1398
    iget v11, v7, Lcom/meizu/media/gallery/crop/a;->E:F

    iget v12, v7, Lcom/meizu/media/gallery/crop/a;->C:F

    mul-float/2addr v11, v12

    sub-float v11, v0, v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 1399
    iget v12, v7, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v12, v12

    iget v13, v7, Lcom/meizu/media/gallery/crop/a;->E:F

    sub-float/2addr v12, v13

    iget v13, v7, Lcom/meizu/media/gallery/crop/a;->C:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 1400
    iget v13, v7, Lcom/meizu/media/gallery/crop/a;->D:F

    iget v14, v7, Lcom/meizu/media/gallery/crop/a;->C:F

    mul-float/2addr v13, v14

    sub-float v13, v6, v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 1401
    iget v14, v7, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v14, v14

    iget v15, v7, Lcom/meizu/media/gallery/crop/a;->D:F

    sub-float/2addr v14, v15

    iget v15, v7, Lcom/meizu/media/gallery/crop/a;->C:F

    mul-float/2addr v14, v15

    add-float/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 1403
    iget v15, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 1404
    iget v9, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 1405
    iget v10, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 1406
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v17, v10, v15

    sub-int v18, v4, v9

    if-ge v15, v13, :cond_5

    sub-int v15, v13, v15

    add-int/2addr v10, v15

    if-le v10, v14, :cond_3

    move v10, v14

    :cond_3
    sub-int v15, v10, v13

    if-gtz v15, :cond_4

    add-int/lit8 v10, v13, 0x1

    :cond_4
    move v15, v13

    :cond_5
    if-le v10, v14, :cond_7

    sub-int/2addr v10, v14

    sub-int v10, v15, v10

    if-ge v10, v13, :cond_6

    move v15, v13

    goto :goto_2

    :cond_6
    move v15, v10

    :goto_2
    sub-int v10, v14, v15

    if-gtz v10, :cond_8

    add-int/lit8 v15, v14, -0x1

    goto :goto_3

    :cond_7
    move v14, v10

    :cond_8
    :goto_3
    if-ge v9, v11, :cond_b

    sub-int v9, v11, v9

    add-int/2addr v4, v9

    if-le v4, v12, :cond_9

    move v4, v12

    :cond_9
    sub-int v9, v4, v11

    if-gtz v9, :cond_a

    add-int/lit8 v4, v11, 0x1

    :cond_a
    move v9, v11

    :cond_b
    if-le v4, v12, :cond_d

    sub-int/2addr v4, v12

    sub-int v4, v9, v4

    if-ge v4, v11, :cond_c

    move v9, v11

    goto :goto_4

    :cond_c
    move v9, v4

    :goto_4
    sub-int v4, v12, v9

    if-gtz v4, :cond_e

    add-int/lit8 v9, v12, -0x1

    goto :goto_5

    :cond_d
    move v12, v4

    :cond_e
    :goto_5
    sub-int v4, v14, v15

    sub-int v4, v4, v17

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    sub-int v10, v12, v9

    sub-int v10, v10, v18

    if-eqz v10, :cond_10

    const/16 v16, 0x1

    goto :goto_7

    :cond_10
    const/16 v16, 0x0

    .line 1459
    :goto_7
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 1460
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 1461
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 1462
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 1464
    iget v10, v7, Lcom/meizu/media/gallery/crop/a;->b:F

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_11

    if-nez v4, :cond_11

    if-eqz v16, :cond_11

    .line 1475
    iget v4, v7, Lcom/meizu/media/gallery/crop/a;->b:F

    :cond_11
    int-to-float v4, v15

    sub-float/2addr v4, v6

    div-float/2addr v4, v8

    add-float/2addr v4, v1

    .line 1482
    iget v10, v7, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v10, v10

    div-float/2addr v4, v10

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v10, v11}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v4

    iput v4, v2, Landroid/graphics/RectF;->left:F

    int-to-float v4, v14

    sub-float/2addr v4, v6

    div-float/2addr v4, v8

    add-float/2addr v4, v1

    .line 1483
    iget v1, v7, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v4, v10, v11}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v1

    iput v1, v2, Landroid/graphics/RectF;->right:F

    int-to-float v1, v9

    sub-float/2addr v1, v0

    div-float/2addr v1, v8

    add-float/2addr v1, v5

    .line 1484
    iget v4, v7, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1, v10, v11}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v1

    iput v1, v2, Landroid/graphics/RectF;->top:F

    int-to-float v1, v12

    sub-float/2addr v1, v0

    div-float/2addr v1, v8

    add-float/2addr v1, v5

    .line 1485
    iget v0, v7, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v10, v11}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 1489
    :cond_12
    iget-object v0, v7, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    iget v1, v7, Lcom/meizu/media/gallery/crop/a;->D:F

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/crop/a$a;->c(Lcom/meizu/media/gallery/crop/a$a;F)F

    .line 1490
    iget-object v0, v7, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    iget v1, v7, Lcom/meizu/media/gallery/crop/a;->E:F

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/crop/a$a;->f(Lcom/meizu/media/gallery/crop/a$a;F)F

    .line 1491
    iget v0, v7, Lcom/meizu/media/gallery/crop/a;->C:F

    iput v0, v7, Lcom/meizu/media/gallery/crop/a;->F:F

    .line 1493
    iget-object v0, v7, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    invoke-virtual {v0, v2, v3}, Lcom/meizu/media/gallery/crop/a$a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 1494
    iget v0, v7, Lcom/meizu/media/gallery/crop/a;->F:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v7, v0, v1, v2}, Lcom/meizu/media/gallery/crop/a;->c(FFF)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xabc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1250
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/crop/a;->y:I

    .line 1251
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1252
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const v4, 0x47ea6000    # 120000.0f

    mul-int v5, v2, v3

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    .line 1253
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1257
    div-int/lit8 v5, v1, 0x5a

    and-int/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    int-to-float v0, v2

    mul-float v2, v0, v4

    .line 1258
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    int-to-float v3, v3

    mul-float/2addr v4, v3

    .line 1259
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1260
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1261
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, v1

    .line 1262
    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    div-int/lit8 v10, v4, 0x2

    int-to-float v10, v10

    invoke-virtual {v8, v1, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    int-to-float v1, v2

    div-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v0, v3

    .line 1263
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1264
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v8, p1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    int-to-float v0, v3

    mul-float v3, v0, v4

    .line 1266
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    int-to-float v2, v2

    mul-float/2addr v4, v2

    .line 1267
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1268
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1269
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1270
    div-int/lit8 v9, v3, 0x2

    int-to-float v9, v9

    div-int/lit8 v10, v4, 0x2

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v1, v1

    .line 1271
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v4

    .line 1272
    div-int/2addr v1, v6

    int-to-float v1, v1

    neg-int v9, v3

    div-int/2addr v9, v6

    int-to-float v9, v9

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v1, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v0, v2

    .line 1273
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1274
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v8, p1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1276
    :goto_0
    new-instance p1, Lcom/meizu/media/gallery/crop/a$b;

    invoke-direct {p1, p0, v7}, Lcom/meizu/media/gallery/crop/a$b;-><init>(Lcom/meizu/media/gallery/crop/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/meizu/media/gallery/crop/a$b;->start()V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/crop/c$a;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/crop/c$a;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xabb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1234
    :cond_0
    div-int/lit8 v0, p2, 0x5a

    and-int/2addr v0, v8

    if-eqz v0, :cond_1

    .line 1235
    invoke-interface {p1}, Lcom/meizu/media/gallery/crop/c$a;->d()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    .line 1236
    invoke-interface {p1}, Lcom/meizu/media/gallery/crop/c$a;->c()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    goto :goto_0

    .line 1238
    :cond_1
    invoke-interface {p1}, Lcom/meizu/media/gallery/crop/c$a;->c()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    .line 1239
    invoke-interface {p1}, Lcom/meizu/media/gallery/crop/c$a;->d()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    .line 1242
    :goto_0
    iput p2, p0, Lcom/meizu/media/gallery/crop/a;->y:I

    .line 1244
    iget-object p2, p0, Lcom/meizu/media/gallery/crop/a;->r:Lcom/meizu/media/gallery/crop/c;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/crop/c;->a(Lcom/meizu/media/gallery/crop/c$a;)V

    .line 1245
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/crop/a$a;->a()V

    .line 1246
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/crop/a$d;->b()V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/tools/g;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/g;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xab8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    .line 294
    iget-boolean v1, p0, Lcom/meizu/media/gallery/crop/a;->R:Z

    if-eqz v1, :cond_1

    .line 295
    iget v0, p0, Lcom/meizu/media/gallery/crop/a;->D:F

    iget v1, p0, Lcom/meizu/media/gallery/crop/a;->E:F

    iget v2, p0, Lcom/meizu/media/gallery/crop/a;->F:F

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/media/gallery/crop/a;->a(FFF)Z

    .line 296
    iget v0, p0, Lcom/meizu/media/gallery/crop/a;->F:F

    goto :goto_0

    .line 298
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/tools/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/crop/a$a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 299
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    if-eqz v1, :cond_2

    .line 300
    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/a$d;->b()V

    .line 302
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a;->o()V

    .line 304
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/a$a;->e_()F

    move-result v1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/a$a;->c()F

    move-result v2

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/a$a;->d()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/meizu/media/gallery/crop/a;->a(FFF)Z

    .line 305
    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/a$a;->d()F

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 309
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->r:Lcom/meizu/media/gallery/crop/c;

    const/16 v1, 0x2600

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/crop/c;->a(I)V

    goto :goto_1

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->r:Lcom/meizu/media/gallery/crop/c;

    const/16 v1, 0x2601

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/crop/c;->a(I)V

    .line 314
    :goto_1
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/tools/GLView;->a(Lcom/meizu/media/gallery/tools/g;)V

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

    sget-object v4, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xab3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/crop/a;->V:Z

    .line 193
    invoke-direct {p0}, Lcom/meizu/media/gallery/crop/a;->r()V

    return-void
.end method

.method public a(ZIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, p1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xab6

    move-object v2, p0

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 258
    iget-object p2, p0, Lcom/meizu/media/gallery/crop/a;->g:Lcom/meizu/media/gallery/crop/a$c;

    invoke-virtual {p2, p1, p1, p4, p5}, Lcom/meizu/media/gallery/crop/a$c;->a(IIII)V

    .line 259
    iget-object p2, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-virtual {p2, p1, p1, p4, p5}, Lcom/meizu/media/gallery/crop/a$d;->a(IIII)V

    .line 260
    iget-object p2, p0, Lcom/meizu/media/gallery/crop/a;->r:Lcom/meizu/media/gallery/crop/c;

    invoke-virtual {p2, p1, p1, p4, p5}, Lcom/meizu/media/gallery/crop/c;->a(IIII)V

    .line 261
    iget p1, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 262
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/crop/a$a;->a()V

    .line 263
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/crop/a$d;->b()V

    .line 264
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/crop/a$d;->i()I

    move-result p1

    if-nez p1, :cond_1

    .line 265
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a;->s:Lcom/meizu/media/gallery/crop/a$a;

    iget-object p2, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    .line 266
    invoke-static {p2}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;

    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/crop/a$a;->c(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0xaba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/a$d;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;

    move-result-object v0

    .line 326
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public b(Lcom/meizu/media/gallery/tools/g;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/tools/g;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xab9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, -0xd0d0e

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 320
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43800000    # 256.0f

    div-float/2addr v3, v4

    aput v3, v2, v8

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    aput v3, v2, v0

    const/4 v0, 0x2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    aput v3, v2, v0

    const/4 v0, 0x3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    aput v1, v2, v0

    invoke-interface {p1, v2}, Lcom/meizu/media/gallery/tools/g;->a([F)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1297
    iput-boolean p1, p0, Lcom/meizu/media/gallery/crop/a;->Q:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 336
    iget v0, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    return v0
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xabd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1280
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/crop/a$d;->a()V

    .line 1281
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/crop/a$d;->b(I)V

    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xabe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1285
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->r:Lcom/meizu/media/gallery/crop/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/c;->d()V

    return-void
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xabf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1289
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->r:Lcom/meizu/media/gallery/crop/c;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/c;->c()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xac1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a;->q:Lcom/meizu/media/gallery/crop/a$d;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;

    move-result-object v0

    .line 1302
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1303
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1304
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/meizu/media/gallery/crop/a;->t:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1305
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/meizu/media/gallery/crop/a;->u:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v3, v1

    sub-int/2addr v0, v2

    int-to-float v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    const/4 v4, 0x1

    if-gez v1, :cond_1

    move v3, v4

    :cond_1
    int-to-float v1, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    move v0, v4

    .line 1313
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
