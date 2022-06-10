.class public Lcom/meizu/media/gallery/photopager/PhotoView;
.super Lcom/meizu/media/gallery/photopager/PhotoBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/photopager/PhotoView$c;,
        Lcom/meizu/media/gallery/photopager/PhotoView$d;,
        Lcom/meizu/media/gallery/photopager/PhotoView$b;,
        Lcom/meizu/media/gallery/photopager/PhotoView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static s:I

.field private static t:Lcom/meizu/media/common/utils/d;


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/meizu/media/gallery/photopager/PhotoView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/meizu/media/gallery/photopager/PhotoView$d;

.field private final D:Landroid/graphics/Rect;

.field private E:Lcom/meizu/media/gallery/photopager/PhotoView$a;

.field private F:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/meizu/media/common/utils/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/common/utils/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/graphics/Matrix;

.field private L:Landroid/graphics/Matrix;

.field private M:Landroid/graphics/Paint;

.field private N:Landroid/graphics/PaintFlagsDrawFilter;

.field private O:Landroid/graphics/Rect;

.field private P:Landroid/graphics/Point;

.field private Q:Landroid/graphics/Matrix;

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:F

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 165
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->u:I

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->z:Landroid/graphics/Rect;

    .line 95
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->A:Landroid/graphics/RectF;

    .line 97
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->B:Landroid/util/LongSparseArray;

    .line 100
    new-instance v0, Lcom/meizu/media/gallery/photopager/PhotoView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/photopager/PhotoView$d;-><init>(Lcom/meizu/media/gallery/photopager/PhotoView$1;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->C:Lcom/meizu/media/gallery/photopager/PhotoView$d;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->D:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->G:Z

    .line 112
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->H:Z

    .line 113
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->I:Z

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->M:Landroid/graphics/Paint;

    .line 122
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->N:Landroid/graphics/PaintFlagsDrawFilter;

    .line 124
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->O:Landroid/graphics/Rect;

    .line 125
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->P:Landroid/graphics/Point;

    .line 219
    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->Q:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->u:I

    .line 94
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->z:Landroid/graphics/Rect;

    .line 95
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->A:Landroid/graphics/RectF;

    .line 97
    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->B:Landroid/util/LongSparseArray;

    .line 100
    new-instance p2, Lcom/meizu/media/gallery/photopager/PhotoView$d;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/meizu/media/gallery/photopager/PhotoView$d;-><init>(Lcom/meizu/media/gallery/photopager/PhotoView$1;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->C:Lcom/meizu/media/gallery/photopager/PhotoView$d;

    .line 107
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->D:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 111
    iput-boolean p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->G:Z

    .line 112
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->H:Z

    .line 113
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->I:Z

    .line 120
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->M:Landroid/graphics/Paint;

    .line 122
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->N:Landroid/graphics/PaintFlagsDrawFilter;

    .line 124
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->O:Landroid/graphics/Rect;

    .line 125
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->P:Landroid/graphics/Point;

    .line 219
    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->Q:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->u:I

    .line 94
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->z:Landroid/graphics/Rect;

    .line 95
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->A:Landroid/graphics/RectF;

    .line 97
    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->B:Landroid/util/LongSparseArray;

    .line 100
    new-instance p2, Lcom/meizu/media/gallery/photopager/PhotoView$d;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/meizu/media/gallery/photopager/PhotoView$d;-><init>(Lcom/meizu/media/gallery/photopager/PhotoView$1;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->C:Lcom/meizu/media/gallery/photopager/PhotoView$d;

    .line 107
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->D:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 111
    iput-boolean p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->G:Z

    .line 112
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->H:Z

    .line 113
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->I:Z

    .line 120
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->M:Landroid/graphics/Paint;

    .line 122
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->N:Landroid/graphics/PaintFlagsDrawFilter;

    .line 124
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->O:Landroid/graphics/Rect;

    .line 125
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->P:Landroid/graphics/Point;

    .line 219
    iput-object p3, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->Q:Landroid/graphics/Matrix;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/PhotoView;)Lcom/meizu/media/gallery/photopager/PhotoView$a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->E:Lcom/meizu/media/gallery/photopager/PhotoView$a;

    return-object p0
.end method

.method private declared-synchronized a(III)Lcom/meizu/media/gallery/photopager/PhotoView$b;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v7, 0x0

    const/16 v8, 0x3183

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v9, Lcom/meizu/media/gallery/photopager/PhotoView$b;

    move-object v2, p0

    move-object v3, v6

    move v4, v7

    move v5, v8

    move-object v6, v0

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/photopager/PhotoView$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 647
    :cond_0
    :try_start_1
    new-instance v0, Lcom/meizu/media/gallery/photopager/PhotoView$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meizu/media/gallery/photopager/PhotoView$b;-><init>(Lcom/meizu/media/gallery/photopager/PhotoView;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(IIZ)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x317a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->E:Lcom/meizu/media/gallery/photopager/PhotoView$a;

    if-nez v1, :cond_1

    return-void

    .line 398
    :cond_1
    rem-int/lit8 p2, p2, 0x5a

    if-eqz p2, :cond_2

    return-void

    .line 400
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->s()V

    .line 405
    iget p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->e:I

    const/16 v1, 0x2d0

    if-ne p2, v1, :cond_3

    .line 406
    iget p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->o:I

    if-lt p2, v0, :cond_3

    .line 407
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->E:Lcom/meizu/media/gallery/photopager/PhotoView$a;

    invoke-interface {p2}, Lcom/meizu/media/gallery/photopager/PhotoView$a;->a()I

    move-result p2

    sub-int/2addr p2, v10

    if-ge p1, p2, :cond_3

    move p1, p2

    .line 415
    :cond_3
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->u:I

    .line 417
    iget p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->u:I

    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->o:I

    if-ne p2, v0, :cond_4

    add-int/2addr v0, v9

    .line 418
    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->o:I

    .line 422
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->D:Landroid/graphics/Rect;

    invoke-direct {p0, p2, p1, p3}, Lcom/meizu/media/gallery/photopager/PhotoView;->a(Landroid/graphics/Rect;IZ)V

    .line 424
    monitor-enter p0

    .line 425
    :try_start_0
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->C:Lcom/meizu/media/gallery/photopager/PhotoView$d;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/photopager/PhotoView$d;->b()V

    .line 431
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->B:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    :goto_0
    if-ge v8, p2, :cond_7

    .line 433
    iget-object p3, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->B:Landroid/util/LongSparseArray;

    invoke-virtual {p3, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/photopager/PhotoView$b;

    .line 434
    iget v0, p3, Lcom/meizu/media/gallery/photopager/PhotoView$b;->c:I

    if-ne v0, p1, :cond_5

    .line 435
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->D:Landroid/graphics/Rect;

    iget v1, p3, Lcom/meizu/media/gallery/photopager/PhotoView$b;->a:I

    iget v2, p3, Lcom/meizu/media/gallery/photopager/PhotoView$b;->b:I

    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 437
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->B:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v8}, Landroid/util/LongSparseArray;->removeAt(I)V

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 p2, p2, -0x1

    .line 440
    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/photopager/PhotoView;->b(Lcom/meizu/media/gallery/photopager/PhotoView$b;)V

    :cond_6
    add-int/2addr v8, v9

    goto :goto_0

    .line 443
    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    sget p2, Lcom/meizu/media/gallery/photopager/PhotoView;->s:I

    shl-int/2addr p2, p1

    .line 447
    iget-object p3, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->D:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    if-ge p3, v0, :cond_9

    .line 448
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->D:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    :goto_2
    if-ge v1, v2, :cond_8

    .line 449
    invoke-direct {p0, v1, p3, p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->b(III)V

    add-int/2addr v1, p2

    goto :goto_2

    :cond_8
    add-int/2addr p3, p2

    goto :goto_1

    .line 453
    :cond_9
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->invalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 443
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Canvas;

    aput-object v5, v6, v2

    const-class v2, Landroid/graphics/Bitmap;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x317f

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 569
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 570
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 571
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getDrawCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->K:Landroid/graphics/Matrix;

    .line 572
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->N:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 573
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->K:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 574
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 575
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->M:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 576
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x0

    .line 577
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getViewHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v4, v1

    .line 578
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getViewHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    add-int/2addr v1, p2

    div-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v6, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->M:Landroid/graphics/Paint;

    move-object v1, p1

    .line 577
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 580
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->K:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 582
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Rect;IZ)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x317c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    if-nez p3, :cond_1

    .line 487
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object p3

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getImageFinalDisplayRectF()Landroid/graphics/RectF;

    move-result-object p3

    .line 492
    :goto_0
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 493
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 494
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 495
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    .line 496
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    .line 498
    invoke-static {v1, v3, v2, v4}, Lcom/meizu/media/gallery/photopager/a$c;->a(FFFF)Landroid/graphics/RectF;

    move-result-object v5

    .line 500
    iget v6, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->g:I

    add-int/lit16 v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    const/16 v7, 0x5a

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v6, v7, :cond_2

    sub-float v2, v10, v2

    sub-float/2addr v10, v1

    .line 502
    invoke-virtual {v5, v3, v2, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    const/16 v7, 0xb4

    if-ne v6, v7, :cond_3

    sub-float v2, v10, v2

    sub-float v4, v10, v4

    sub-float v1, v10, v1

    sub-float/2addr v10, v3

    .line 504
    invoke-virtual {v5, v2, v4, v1, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_3
    const/16 v7, 0x10e

    if-ne v6, v7, :cond_4

    sub-float v4, v10, v4

    sub-float/2addr v10, v3

    .line 506
    invoke-virtual {v5, v4, v1, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 509
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->O:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 511
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->O:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 513
    invoke-static {v5}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    .line 516
    :cond_5
    sget v1, Lcom/meizu/media/gallery/photopager/PhotoView;->s:I

    shl-int p2, v1, p2

    if-nez p2, :cond_6

    move v1, v8

    goto :goto_2

    .line 517
    :cond_6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    div-int/2addr v1, p2

    mul-int/2addr v1, p2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    if-nez p2, :cond_7

    move p2, v8

    goto :goto_3

    .line 518
    :cond_7
    iget v1, p1, Landroid/graphics/Rect;->top:I

    div-int/2addr v1, p2

    mul-int/2addr p2, v1

    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 522
    iget p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->j:I

    sub-int/2addr p2, v9

    iget v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->k:I

    sub-int/2addr v1, v9

    invoke-virtual {p1, v8, v8, p2, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 524
    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    .line 525
    invoke-static {p3}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/photopager/PhotoView$b;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)Z
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/photopager/PhotoView$b;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v9

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x318b

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

    .line 738
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/PhotoView$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 740
    iget v0, p4, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->j:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p4, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->k:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 741
    iget v0, p4, Landroid/graphics/RectF;->left:F

    iget v1, p4, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->j:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->k:I

    int-to-float v3, v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    .line 742
    :cond_1
    iget v0, p4, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->j:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 743
    iget v0, p4, Landroid/graphics/RectF;->left:F

    iget v1, p4, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->j:I

    int-to-float v2, v2

    iget v3, p4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    .line 745
    :cond_2
    iget v0, p4, Landroid/graphics/RectF;->left:F

    iget v1, p4, Landroid/graphics/RectF;->top:F

    iget v2, p4, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->k:I

    int-to-float v3, v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 748
    :goto_0
    iget-object p1, p1, Lcom/meizu/media/gallery/photopager/PhotoView$b;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return v9

    :cond_3
    return v8
.end method

.method static synthetic b(Lcom/meizu/media/gallery/photopager/PhotoView;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->u:I

    return p0
.end method

.method private b(III)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v2, v1, v9

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3185

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 663
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/photopager/PhotoView;->d(III)J

    move-result-wide v0

    .line 664
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->B:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/photopager/PhotoView$b;

    if-eqz v2, :cond_2

    .line 666
    iget p1, v2, Lcom/meizu/media/gallery/photopager/PhotoView$b;->f:I

    if-ne p1, v9, :cond_1

    .line 667
    iput v8, v2, Lcom/meizu/media/gallery/photopager/PhotoView$b;->f:I

    :cond_1
    return-void

    .line 671
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/photopager/PhotoView;->a(III)Lcom/meizu/media/gallery/photopager/PhotoView$b;

    move-result-object p1

    .line 672
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->B:Landroid/util/LongSparseArray;

    invoke-virtual {p2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x317e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 558
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 561
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 562
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getDrawCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 563
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 564
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private c(III)Lcom/meizu/media/gallery/photopager/PhotoView$b;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v7, Lcom/meizu/media/gallery/photopager/PhotoView$b;

    const/4 v4, 0x0

    const/16 v5, 0x3186

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/photopager/PhotoView$b;

    return-object p1

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->B:Landroid/util/LongSparseArray;

    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/photopager/PhotoView;->d(III)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/photopager/PhotoView$b;

    return-object p1
.end method

.method private c(Lcom/meizu/media/gallery/data/bi;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x3170

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 282
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/data/ap;

    if-eqz v0, :cond_1

    .line 283
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x3180

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 586
    :cond_0
    iget-boolean v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->G:Z

    if-nez v0, :cond_4

    .line 587
    iput v7, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->x:I

    .line 588
    iput-boolean v7, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->y:Z

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getRegionBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->L:Landroid/graphics/Matrix;

    .line 592
    iget v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->u:I

    iget v1, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->o:I

    if-eq v0, v1, :cond_3

    .line 593
    sget v1, Lcom/meizu/media/gallery/photopager/PhotoView;->s:I

    shl-int v11, v1, v0

    .line 594
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->v:I

    .line 595
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->w:I

    if-lez v11, :cond_3

    int-to-float v12, v11

    .line 598
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v13, v0

    move v14, v10

    :goto_0
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v13, v0, :cond_3

    .line 599
    iget v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->w:I

    int-to-float v0, v0

    int-to-float v1, v14

    mul-float/2addr v1, v12

    add-float v15, v0, v1

    .line 600
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move v7, v0

    move v6, v10

    :goto_1
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ge v7, v0, :cond_2

    .line 601
    iget v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->v:I

    int-to-float v0, v0

    int-to-float v1, v6

    mul-float/2addr v1, v12

    add-float v5, v0, v1

    .line 602
    iget-boolean v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->G:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 605
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 606
    iget-object v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->L:Landroid/graphics/Matrix;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 607
    iget v4, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->u:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v7

    move v3, v13

    move/from16 v16, v6

    move v6, v15

    move/from16 v17, v7

    move v7, v12

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/media/gallery/photopager/PhotoView;->a(Landroid/graphics/Canvas;IIIFFF)V

    .line 608
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int v7, v17, v11

    add-int/lit8 v6, v16, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/2addr v13, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 613
    :cond_3
    iget-boolean v0, v8, Lcom/meizu/media/gallery/photopager/PhotoView;->y:Z

    if-nez v0, :cond_4

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->invalidate()V

    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/photopager/PhotoView;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->H:Z

    return p0
.end method

.method private static d(III)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x10

    shl-long/2addr v0, p0

    int-to-long v2, p1

    or-long/2addr v0, v2

    shl-long p0, v0, p0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/photopager/PhotoView;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->I:Z

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/photopager/PhotoView;)Lcom/meizu/media/gallery/photopager/PhotoView$d;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->C:Lcom/meizu/media/gallery/photopager/PhotoView$d;

    return-object p0
.end method

.method public static getTilePool()Lcom/meizu/media/common/utils/d;
    .locals 1

    .line 198
    sget-object v0, Lcom/meizu/media/gallery/photopager/PhotoView;->t:Lcom/meizu/media/common/utils/d;

    return-object v0
.end method

.method static synthetic v()Lcom/meizu/media/common/utils/d;
    .locals 1

    .line 39
    sget-object v0, Lcom/meizu/media/gallery/photopager/PhotoView;->t:Lcom/meizu/media/common/utils/d;

    return-object v0
.end method

.method static synthetic w()I
    .locals 1

    .line 39
    sget v0, Lcom/meizu/media/gallery/photopager/PhotoView;->s:I

    return v0
.end method

.method private x()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3172

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->E:Lcom/meizu/media/gallery/photopager/PhotoView$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/PhotoView$a;->b()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->j:I

    .line 310
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->E:Lcom/meizu/media/gallery/photopager/PhotoView$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/PhotoView$a;->c()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->k:I

    .line 311
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->l()V

    .line 312
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->E:Lcom/meizu/media/gallery/photopager/PhotoView$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/PhotoView$a;->a()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->o:I

    .line 313
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->y()V

    .line 314
    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->j:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->p:I

    .line 315
    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->k:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->q:I

    return-void
.end method

.method private y()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3173

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->g:I

    add-int/lit16 v2, v2, 0xb4

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_1

    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->j:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->k:I

    :goto_0
    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->r:F

    .line 321
    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method private z()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3174

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getImageFinalDisplayRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->g:I

    add-int/lit16 v2, v2, 0xb4

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_1

    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->j:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->k:I

    :goto_0
    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->r:F

    .line 327
    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3187

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 688
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->invalidate()V

    return-void
.end method

.method public a(FF)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3188

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 693
    :cond_0
    iget-boolean p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->l:Z

    if-nez p2, :cond_1

    .line 694
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->y()V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 695
    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->r:F

    div-float/2addr p2, v0

    invoke-static {p2}, Lcom/meizu/media/gallery/utils/bs;->c(F)I

    move-result p2

    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->o:I

    invoke-static {p2, p1, v0}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p2

    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->g:I

    invoke-direct {p0, p2, v0, p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->a(IIZ)V

    :cond_1
    return-void
.end method

.method public a(II)V
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

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3179

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->e:I

    .line 382
    iput p2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->f:I

    .line 383
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/photopager/PhotoView;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;IIIFFF)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v1, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x1

    aput-object v2, v1, v16

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v13}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x5

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v14}, Ljava/lang/Float;-><init>(F)V

    const/16 v17, 0x6

    aput-object v2, v1, v17

    sget-object v2, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v18, Landroid/graphics/Canvas;

    aput-object v18, v0, v15

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v0, v16

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v17

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x318a

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 711
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/photopager/PhotoView;->z:Landroid/graphics/Rect;

    sget v1, Lcom/meizu/media/gallery/photopager/PhotoView;->s:I

    invoke-virtual {v0, v15, v15, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 712
    iget-object v0, v7, Lcom/meizu/media/gallery/photopager/PhotoView;->A:Landroid/graphics/RectF;

    add-float v1, v12, v14

    add-float v2, v13, v14

    invoke-virtual {v0, v12, v13, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 715
    invoke-direct {v7, v9, v10, v11}, Lcom/meizu/media/gallery/photopager/PhotoView;->c(III)Lcom/meizu/media/gallery/photopager/PhotoView$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 717
    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoView$b;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 718
    iget v1, v0, Lcom/meizu/media/gallery/photopager/PhotoView$b;->f:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 719
    iget v1, v7, Lcom/meizu/media/gallery/photopager/PhotoView;->x:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 720
    iput v1, v7, Lcom/meizu/media/gallery/photopager/PhotoView;->x:I

    goto :goto_0

    .line 722
    :cond_1
    iput-boolean v15, v7, Lcom/meizu/media/gallery/photopager/PhotoView;->y:Z

    goto :goto_0

    .line 724
    :cond_2
    iget v1, v0, Lcom/meizu/media/gallery/photopager/PhotoView$b;->f:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    .line 726
    iput-boolean v15, v7, Lcom/meizu/media/gallery/photopager/PhotoView;->y:Z

    .line 727
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->a(Lcom/meizu/media/gallery/photopager/PhotoView$b;)V

    .line 730
    :cond_3
    :goto_0
    iget-object v1, v7, Lcom/meizu/media/gallery/photopager/PhotoView;->z:Landroid/graphics/Rect;

    iget-object v2, v7, Lcom/meizu/media/gallery/photopager/PhotoView;->A:Landroid/graphics/RectF;

    invoke-direct {v7, v0, v8, v1, v2}, Lcom/meizu/media/gallery/photopager/PhotoView;->a(Lcom/meizu/media/gallery/photopager/PhotoView$b;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;)Z

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v8

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3177

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 361
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->P:Landroid/graphics/Point;

    iget v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->j:I

    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 362
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->P:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->P:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->P:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 364
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->P:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 365
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->P:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->P:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 367
    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x316f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->c(Lcom/meizu/media/gallery/data/bi;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->c(Lcom/meizu/media/gallery/data/bi;)Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method declared-synchronized a(Lcom/meizu/media/gallery/photopager/PhotoView$b;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3181

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/photopager/PhotoView$b;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 620
    :cond_0
    :try_start_1
    iget v1, p1, Lcom/meizu/media/gallery/photopager/PhotoView$b;->f:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    .line 621
    iput v0, p1, Lcom/meizu/media/gallery/photopager/PhotoView$b;->f:I

    .line 622
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->C:Lcom/meizu/media/gallery/photopager/PhotoView$d;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/photopager/PhotoView$d;->a(Lcom/meizu/media/gallery/photopager/PhotoView$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lcom/meizu/media/gallery/utils/bk;Lcom/meizu/media/gallery/photopager/PhotoView$b;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/utils/bk;

    aput-object v4, v6, v8

    const-class v4, Lcom/meizu/media/gallery/photopager/PhotoView$b;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3182

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

    .line 627
    :cond_0
    monitor-enter p0

    .line 628
    :try_start_0
    iget v1, p2, Lcom/meizu/media/gallery/photopager/PhotoView$b;->f:I

    if-eq v1, v0, :cond_1

    monitor-exit p0

    return v8

    :cond_1
    const/4 v0, 0x4

    .line 629
    iput v0, p2, Lcom/meizu/media/gallery/photopager/PhotoView$b;->f:I

    .line 630
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 631
    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/photopager/PhotoView$b;->a(Lcom/meizu/media/gallery/utils/bk;)Z

    move-result p1

    .line 632
    monitor-enter p0

    .line 633
    :try_start_1
    iget v0, p2, Lcom/meizu/media/gallery/photopager/PhotoView$b;->f:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    const/16 p1, 0x40

    .line 634
    iput p1, p2, Lcom/meizu/media/gallery/photopager/PhotoView$b;->f:I

    .line 635
    iget-object p1, p2, Lcom/meizu/media/gallery/photopager/PhotoView$b;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 636
    sget-object p1, Lcom/meizu/media/gallery/photopager/PhotoView;->t:Lcom/meizu/media/common/utils/d;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/meizu/media/gallery/photopager/PhotoView;->t:Lcom/meizu/media/common/utils/d;

    iget-object v0, p2, Lcom/meizu/media/gallery/photopager/PhotoView$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/meizu/media/common/utils/d;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 p1, 0x0

    .line 637
    iput-object p1, p2, Lcom/meizu/media/gallery/photopager/PhotoView$b;->e:Landroid/graphics/Bitmap;

    .line 639
    :cond_3
    monitor-exit p0

    return v8

    :cond_4
    if-eqz p1, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/16 v0, 0x10

    .line 641
    :goto_0
    iput v0, p2, Lcom/meizu/media/gallery/photopager/PhotoView$b;->f:I

    .line 642
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 643
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 630
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(Lcom/meizu/media/gallery/data/bi;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3171

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->u()V

    .line 292
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->E:Lcom/meizu/media/gallery/photopager/PhotoView$a;

    if-nez v0, :cond_1

    .line 293
    iput v8, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->j:I

    .line 294
    iput v8, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->k:I

    .line 295
    iput v8, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->o:I

    goto :goto_0

    .line 297
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->x()V

    .line 298
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->h()V

    .line 300
    :goto_0
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->b:Lcom/meizu/media/gallery/data/bi;

    .line 301
    iget-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->i:Z

    if-eqz p1, :cond_2

    .line 302
    iget-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->G:Z

    if-nez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 303
    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->r:F

    div-float/2addr p1, v0

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->c(F)I

    move-result p1

    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->o:I

    invoke-static {p1, v8, v0}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->g:I

    invoke-direct {p0, p1, v0, v8}, Lcom/meizu/media/gallery/photopager/PhotoView;->a(IIZ)V

    :cond_2
    return-void
.end method

.method declared-synchronized b(Lcom/meizu/media/gallery/photopager/PhotoView$b;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x3184

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/photopager/PhotoView$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 651
    :cond_0
    :try_start_1
    iget v0, p1, Lcom/meizu/media/gallery/photopager/PhotoView$b;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    .line 652
    iput v0, p1, Lcom/meizu/media/gallery/photopager/PhotoView$b;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    monitor-exit p0

    return-void

    :cond_1
    const/16 v0, 0x40

    .line 655
    :try_start_2
    iput v0, p1, Lcom/meizu/media/gallery/photopager/PhotoView$b;->f:I

    .line 656
    iget-object v0, p1, Lcom/meizu/media/gallery/photopager/PhotoView$b;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 657
    sget-object v0, Lcom/meizu/media/gallery/photopager/PhotoView;->t:Lcom/meizu/media/common/utils/d;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meizu/media/gallery/photopager/PhotoView;->t:Lcom/meizu/media/common/utils/d;

    iget-object v1, p1, Lcom/meizu/media/gallery/photopager/PhotoView$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/d;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 v0, 0x0

    .line 658
    iput-object v0, p1, Lcom/meizu/media/gallery/photopager/PhotoView$b;->e:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 660
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->G:Z

    return-void
.end method

.method public c(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x317d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 530
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "freeBitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->I:Z

    .line 532
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->H:Z

    .line 533
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->F:Lcom/meizu/media/common/utils/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 534
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->a()V

    .line 535
    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->F:Lcom/meizu/media/common/utils/j;

    .line 538
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->J:Lcom/meizu/media/common/utils/j;

    if-eqz p1, :cond_2

    .line 539
    invoke-interface {p1}, Lcom/meizu/media/common/utils/j;->a()V

    .line 540
    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->J:Lcom/meizu/media/common/utils/j;

    .line 543
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->B:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    move v0, v8

    :goto_0
    if-ge v0, p1, :cond_3

    .line 545
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->B:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/photopager/PhotoView$b;

    .line 546
    iget-object v2, v1, Lcom/meizu/media/gallery/photopager/PhotoView$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/photopager/PhotoView$b;->a(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 548
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->B:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 550
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 552
    monitor-enter p0

    .line 553
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->C:Lcom/meizu/media/gallery/photopager/PhotoView$d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/PhotoView$d;->b()V

    .line 554
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3189

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 703
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->l:Z

    if-nez v1, :cond_1

    .line 704
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->z()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 705
    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->r:F

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->c(F)I

    move-result v1

    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->o:I

    invoke-static {v1, v0, v2}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v0

    iget v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->g:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/media/gallery/photopager/PhotoView;->a(IIZ)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3169

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    sget v0, Lcom/meizu/media/gallery/photopager/PhotoView;->s:I

    if-nez v0, :cond_2

    .line 170
    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->e:I

    const/16 v1, 0x2d0

    if-ne v0, v1, :cond_1

    .line 171
    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->e:I

    sput v0, Lcom/meizu/media/gallery/photopager/PhotoView;->s:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x438

    .line 173
    sput v0, Lcom/meizu/media/gallery/photopager/PhotoView;->s:I

    .line 175
    :goto_0
    sget-object v0, Lcom/meizu/media/gallery/photopager/PhotoView;->t:Lcom/meizu/media/common/utils/d;

    if-nez v0, :cond_2

    .line 176
    new-instance v0, Lcom/meizu/media/common/utils/d;

    invoke-direct {v0}, Lcom/meizu/media/common/utils/d;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/photopager/PhotoView;->t:Lcom/meizu/media/common/utils/d;

    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->H:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3178

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->onDetachedFromWindow()V

    .line 374
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->F:Lcom/meizu/media/common/utils/j;

    if-eqz v0, :cond_1

    .line 375
    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->a()V

    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->F:Lcom/meizu/media/common/utils/j;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x316e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->i:Z

    if-eqz v0, :cond_5

    .line 236
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->Q:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 242
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 244
    :cond_1
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 245
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 247
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->b(Landroid/graphics/Canvas;)V

    .line 251
    :goto_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 252
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->c(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 258
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 261
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08069c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 263
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 265
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void
.end method

.method public s()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x316a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->F:Lcom/meizu/media/common/utils/j;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->H:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->I:Z

    if-nez v1, :cond_1

    .line 192
    invoke-static {}, Lcom/meizu/media/gallery/utils/m;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/photopager/PhotoView$c;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/photopager/PhotoView$c;-><init>(Lcom/meizu/media/gallery/photopager/PhotoView;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->F:Lcom/meizu/media/common/utils/j;

    .line 194
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->G:Z

    return-void
.end method

.method public setModel(Lcom/meizu/media/gallery/photopager/PhotoView$a;Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;II)V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x2

    aput-object p3, v1, p2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v4, v1, p4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x4

    aput-object v4, v1, p5

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/photopager/PhotoView$a;

    aput-object v0, v6, v2

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p4

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p2, 0x0

    const/16 v5, 0x316c

    move-object v2, p0

    move-object v3, v4

    move v4, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 215
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->E:Lcom/meizu/media/gallery/photopager/PhotoView$a;

    .line 216
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->E:Lcom/meizu/media/gallery/photopager/PhotoView$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/meizu/media/gallery/photopager/PhotoView;->b(Lcom/meizu/media/gallery/data/bi;)V

    :cond_1
    return-void
.end method

.method public setScaleMatrix(Ljava/lang/Float;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Float;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x316d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->Q:Landroid/graphics/Matrix;

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 225
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->Q:Landroid/graphics/Matrix;

    .line 226
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->Q:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, v2, p1, v3, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 229
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->postInvalidateOnAnimation()V

    return-void
.end method

.method public setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v1, v9

    new-instance v2, Ljava/lang/Integer;

    move/from16 v10, p2

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v11, p3

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p4

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    move/from16 v13, p5

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Byte;

    move/from16 v14, p6

    invoke-direct {v2, v14}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x5

    aput-object v2, v1, v15

    sget-object v2, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v16, Lcom/meizu/media/gallery/data/bi;

    aput-object v16, v0, v9

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x316b

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    iput-boolean v9, v7, Lcom/meizu/media/gallery/photopager/PhotoView;->I:Z

    .line 208
    invoke-super/range {p0 .. p6}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V

    .line 209
    instance-of v0, v8, Lcom/meizu/media/gallery/data/s;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/meizu/media/gallery/photopager/PhotoView;->b:Lcom/meizu/media/gallery/data/bi;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/meizu/media/gallery/photopager/PhotoView;->E:Lcom/meizu/media/gallery/photopager/PhotoView$a;

    if-eqz v0, :cond_1

    .line 210
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/photopager/PhotoView;->x()V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3175

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PhotoView"

    const-string v1, "stopReigonDecode: "

    .line 331
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->F:Lcom/meizu/media/common/utils/j;

    if-eqz v0, :cond_1

    .line 333
    invoke-interface {v0}, Lcom/meizu/media/common/utils/j;->a()V

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->F:Lcom/meizu/media/common/utils/j;

    :cond_1
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->G:Z

    return-void
.end method

.method public declared-synchronized u()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x317b

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 457
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->C:Lcom/meizu/media/gallery/photopager/PhotoView$d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoView$d;->a()Lcom/meizu/media/gallery/photopager/PhotoView$b;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 459
    iget-object v3, v1, Lcom/meizu/media/gallery/photopager/PhotoView$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/photopager/PhotoView$b;->a(Landroid/graphics/Bitmap;)V

    .line 460
    iput-object v2, v1, Lcom/meizu/media/gallery/photopager/PhotoView$b;->e:Landroid/graphics/Bitmap;

    .line 461
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->C:Lcom/meizu/media/gallery/photopager/PhotoView$d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoView$d;->a()Lcom/meizu/media/gallery/photopager/PhotoView$b;

    move-result-object v1

    goto :goto_0

    .line 463
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->C:Lcom/meizu/media/gallery/photopager/PhotoView$d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoView$d;->b()V

    .line 465
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->B:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 467
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->B:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/photopager/PhotoView$b;

    .line 468
    iget-object v4, v3, Lcom/meizu/media/gallery/photopager/PhotoView$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/photopager/PhotoView$b;->a(Landroid/graphics/Bitmap;)V

    .line 469
    iput-object v2, v3, Lcom/meizu/media/gallery/photopager/PhotoView$b;->e:Landroid/graphics/Bitmap;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoView;->B:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
