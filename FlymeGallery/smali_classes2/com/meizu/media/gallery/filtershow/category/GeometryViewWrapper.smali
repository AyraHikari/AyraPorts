.class public Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;


# static fields
.field private static a:Lcom/meizu/media/gallery/filtershow/imageshow/a;

.field private static b:Z

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/filtershow/imageshow/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Landroid/widget/PopupWindow;

.field private E:I

.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meizu/media/gallery/filtershow/imageshow/a;

.field private e:I

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

.field private n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

.field private o:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

.field private p:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

.field private q:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

.field private r:Landroid/app/Activity;

.field private s:I

.field private t:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

.field private u:Z

.field private v:Landroid/app/Dialog;

.field private w:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;

.field private x:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 67
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    const/16 v1, 0x10

    const/16 v2, 0x9

    const v3, 0x7f100151

    invoke-direct {v0, v3, v2, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/a;-><init>(III)V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a:Lcom/meizu/media/gallery/filtershow/imageshow/a;

    const/4 v0, 0x1

    .line 69
    sput-boolean v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->b:Z

    .line 71
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c:Landroid/util/SparseArray;

    .line 76
    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 77
    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c:Landroid/util/SparseArray;

    new-instance v4, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    const v5, 0x7f10003d

    invoke-direct {v4, v5, v0, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/a;-><init>(III)V

    const v0, 0x7f090133

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c:Landroid/util/SparseArray;

    new-instance v3, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const v6, 0x7f100524

    invoke-direct {v3, v6, v5, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/a;-><init>(III)V

    const v6, 0x7f090134

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c:Landroid/util/SparseArray;

    new-instance v3, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    const v6, 0x7f100245

    invoke-direct {v3, v6, v4, v5}, Lcom/meizu/media/gallery/filtershow/imageshow/a;-><init>(III)V

    const v4, 0x7f090135

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c:Landroid/util/SparseArray;

    new-instance v3, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    const v4, 0x7f10003c

    invoke-direct {v3, v4, v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/a;-><init>(III)V

    const v4, 0x7f090132

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c:Landroid/util/SparseArray;

    new-instance v3, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    const v4, 0x7f10003e

    invoke-direct {v3, v4, v2, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/a;-><init>(III)V

    const v1, 0x7f090136

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c:Landroid/util/SparseArray;

    new-instance v1, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    const/4 v2, 0x0

    const v3, 0x7f100246

    invoke-direct {v1, v3, v2, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/a;-><init>(III)V

    const v3, 0x7f09013b

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    new-instance v0, Landroid/graphics/Point;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->SCREEN_SIZE:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 90
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/utils/bs;->b(II)I

    move-result v1

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GeometryViewWrapper screenSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " maxCommonDivisor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GeometryViewWrapper"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget v3, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 94
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v3, 0x41100000    # 9.0f

    div-float/2addr v3, v1

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v3, v1

    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v3, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "9:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v5, v6}, Lcom/meizu/media/gallery/filtershow/imageshow/a;-><init>(Ljava/lang/String;II)V

    .line 98
    new-instance v4, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v5, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {v4, v1, v5, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/a;-><init>(Ljava/lang/String;II)V

    .line 99
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 101
    sget-object v5, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    invoke-virtual {v5, v3}, Lcom/meizu/media/gallery/filtershow/imageshow/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c:Landroid/util/SparseArray;

    .line 102
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    invoke-virtual {v5, v4}, Lcom/meizu/media/gallery/filtershow/imageshow/a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    sput-boolean v2, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->b:Z

    .line 108
    :cond_2
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->b:Z

    if-eqz v0, :cond_3

    .line 109
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c:Landroid/util/SparseArray;

    const v1, 0x7f09013a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c:Landroid/util/SparseArray;

    const v1, 0x7f090139

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;)V
    .locals 3

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    const/4 v1, 0x0

    const v2, 0x7f100246

    invoke-direct {v0, v2, v1, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/a;-><init>(III)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->d:Lcom/meizu/media/gallery/filtershow/imageshow/a;

    const/4 v0, 0x1

    .line 114
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e:I

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    .line 241
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;-><init>(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->w:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;

    .line 288
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;-><init>(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->x:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;

    .line 363
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;-><init>(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->y:Landroid/view/View$OnClickListener;

    .line 621
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$5;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$5;-><init>(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->z:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    .line 801
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->A:I

    .line 802
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->B:I

    const/4 v0, 0x0

    .line 804
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->D:Landroid/widget/PopupWindow;

    .line 935
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->F:Ljava/lang/ref/WeakReference;

    .line 148
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->r:Landroid/app/Activity;

    .line 149
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    .line 150
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->z:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->setGeoDataChangedListener(Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;)V

    .line 151
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getSrcGeoHolder()Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->m:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    return-object p0
.end method

.method private a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x8

    if-ne p1, v1, :cond_1

    .line 671
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e:I

    .line 672
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 673
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 675
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e:I

    .line 676
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 677
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 679
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e:I

    .line 680
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 681
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 683
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e:I

    .line 684
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 685
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 687
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e:I

    .line 688
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 689
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(IZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14a2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 507
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    if-nez v1, :cond_1

    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move p1, v8

    goto :goto_0

    .line 525
    :pswitch_1
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    if-ne v1, v0, :cond_2

    const p1, 0x7f090139

    goto :goto_0

    .line 522
    :pswitch_2
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    if-ne v1, v0, :cond_2

    const p1, 0x7f090132

    goto :goto_0

    .line 516
    :pswitch_3
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    if-ne v1, v0, :cond_2

    const p1, 0x7f090135

    .line 533
    :cond_2
    :goto_0
    :pswitch_4
    sget-object v1, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->d:Lcom/meizu/media/gallery/filtershow/imageshow/a;

    .line 534
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->d:Lcom/meizu/media/gallery/filtershow/imageshow/a;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/a;)Z

    if-eqz p2, :cond_3

    .line 536
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->D:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    .line 537
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f090137

    .line 538
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 539
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_3

    .line 542
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 543
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v9

    check-cast v2, Lcom/meizu/media/gallery/filtershow/geometry/f;

    .line 545
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a()V

    .line 546
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Landroid/widget/TextView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090133
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14b0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 787
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    if-eqz p2, :cond_1

    .line 788
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->d:Lcom/meizu/media/gallery/filtershow/imageshow/a;

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/a;)Z

    .line 790
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 791
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 792
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    const/4 p1, 0x0

    .line 793
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->k:Landroid/widget/EditText;

    .line 794
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->l:Landroid/widget/EditText;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 807
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_9

    .line 811
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 812
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->D:Landroid/widget/PopupWindow;

    const/4 v3, 0x2

    const v4, 0x7f090137

    const/4 v5, 0x0

    if-nez v2, :cond_7

    .line 814
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0c008c

    invoke-virtual {v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 815
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 817
    iget v7, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_4

    .line 818
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getGeometry()Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    .line 821
    :cond_2
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getGeometry()Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/geometry/g;->k()I

    move-result v7

    iget-object v10, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-virtual {v10}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getGeometry()Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meizu/media/gallery/filtershow/geometry/g;->l()I

    move-result v10

    if-ge v7, v10, :cond_3

    .line 822
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    goto :goto_0

    .line 824
    :cond_3
    iput v3, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    .line 828
    :cond_4
    :goto_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x10

    .line 829
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x3f800000    # 1.0f

    .line 830
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 831
    sget-boolean v11, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->b:Z

    if-eqz v11, :cond_5

    .line 832
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0c008e

    invoke-virtual {v11, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 833
    invoke-virtual {v6, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    :cond_5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0c008d

    invoke-virtual {v11, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 838
    invoke-virtual {v6, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v11, v8

    :goto_1
    if-ge v11, v7, :cond_6

    .line 842
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 843
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 846
    :cond_6
    new-instance v6, Landroid/widget/PopupWindow;

    invoke-direct {v6, v2, v9, v10, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 847
    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 848
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 849
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 850
    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v2, 0x7f110411

    .line 851
    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 852
    iput-object v6, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->D:Landroid/widget/PopupWindow;

    .line 854
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070114

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x41200000    # 10.0f

    .line 855
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 856
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->C:I

    .line 860
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->D:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_15

    .line 862
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getGeometry()Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_9

    .line 866
    :cond_8
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getGeometry()Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 867
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getGeometry()Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/geometry/g;->r()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 868
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 869
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 870
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-nez v4, :cond_a

    cmpg-float v2, v2, v6

    if-gez v2, :cond_9

    .line 872
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    goto :goto_2

    .line 874
    :cond_9
    iput v3, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    .line 878
    :cond_a
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v8

    :goto_3
    if-ge v3, v2, :cond_14

    .line 881
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 883
    invoke-direct {p0, v4}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Landroid/widget/TextView;)V

    .line 885
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v6

    const v7, 0x7f090138

    if-ne v6, v7, :cond_d

    .line 886
    sget-object v6, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a:Lcom/meizu/media/gallery/filtershow/imageshow/a;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/imageshow/a;->a()I

    move-result v6

    .line 887
    sget-object v7, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a:Lcom/meizu/media/gallery/filtershow/imageshow/a;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/filtershow/imageshow/a;->b()I

    move-result v7

    .line 888
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 889
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 890
    iget v7, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    if-ne v7, v0, :cond_b

    move v7, v6

    goto :goto_4

    :cond_b
    move v7, v9

    .line 891
    :goto_4
    iget v10, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    if-ne v10, v0, :cond_c

    move v6, v9

    .line 893
    :cond_c
    sget-object v9, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a:Lcom/meizu/media/gallery/filtershow/imageshow/a;

    invoke-virtual {v9, v7, v6}, Lcom/meizu/media/gallery/filtershow/imageshow/a;->a(II)V

    .line 896
    :cond_d
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v0

    .line 897
    instance-of v7, v6, Lcom/meizu/media/gallery/filtershow/geometry/f;

    const/16 v9, 0x5a

    if-eqz v7, :cond_f

    .line 898
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    if-ne v4, v0, :cond_e

    .line 899
    move-object v4, v6

    check-cast v4, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v4, v8}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(I)V

    goto :goto_5

    .line 901
    :cond_e
    move-object v4, v6

    check-cast v4, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v4, v9}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(I)V

    .line 903
    :goto_5
    move-object v4, v6

    check-cast v4, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v4, v8}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(Z)V

    goto :goto_7

    .line 905
    :cond_f
    new-instance v7, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10, v6}, Lcom/meizu/media/gallery/filtershow/geometry/f;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 906
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v6

    const v10, 0x7f090133

    if-eq v6, v10, :cond_10

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v6

    const v10, 0x7f09013b

    if-ne v6, v10, :cond_11

    .line 907
    :cond_10
    move-object v6, v7

    check-cast v6, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v6, v8}, Lcom/meizu/media/gallery/filtershow/geometry/f;->b(Z)V

    .line 909
    :cond_11
    iget v6, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    if-ne v6, v0, :cond_12

    .line 910
    move-object v6, v7

    check-cast v6, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v6, v8}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(I)V

    goto :goto_6

    .line 912
    :cond_12
    move-object v6, v7

    check-cast v6, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v6, v9}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(I)V

    .line 914
    :goto_6
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v7, v8, v8, v6, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 915
    invoke-virtual {v4, v5, v7, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 916
    move-object v4, v7

    check-cast v4, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v4, v8}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(Z)V

    move-object v6, v7

    .line 919
    :goto_7
    iget v4, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->B:I

    if-ne v3, v4, :cond_13

    .line 920
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->j:Landroid/view/View;

    .line 921
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->j:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 922
    check-cast v6, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v6, v0}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(Z)V

    goto :goto_8

    .line 924
    :cond_13
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setSelected(Z)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 928
    :cond_14
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->D:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_15

    .line 929
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->C:I

    neg-int v1, v1

    invoke-virtual {v0, p1, v8, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_15
    :goto_9
    return-void
.end method

.method private a(Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14af

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 995
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->r:Landroid/app/Activity;

    instance-of p3, p3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz p3, :cond_c

    const/16 p3, 0x64

    .line 1000
    instance-of v0, p2, Lcom/meizu/media/gallery/filtershow/editors/p;

    if-eqz v0, :cond_1

    .line 1001
    move-object p3, p2

    check-cast p3, Lcom/meizu/media/gallery/filtershow/editors/p;

    invoke-interface {p3}, Lcom/meizu/media/gallery/filtershow/editors/p;->b()I

    move-result v0

    .line 1002
    invoke-interface {p3}, Lcom/meizu/media/gallery/filtershow/editors/p;->d()I

    move-result v1

    .line 1003
    invoke-interface {p3}, Lcom/meizu/media/gallery/filtershow/editors/p;->c()I

    move-result p3

    goto :goto_0

    :cond_1
    move v0, p3

    move p3, v8

    move v1, p3

    .line 1005
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->p:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->d()Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object v2

    .line 1006
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->q:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    if-eqz v3, :cond_2

    .line 1007
    invoke-virtual {v3, p3}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setDefaultProgress(I)V

    .line 1008
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->q:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {p3, v1, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setRegion(II)V

    .line 1010
    :cond_2
    instance-of p3, p2, Lcom/meizu/media/gallery/filtershow/c/r;

    if-eqz p3, :cond_6

    .line 1011
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(I)V

    .line 1012
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->q:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    check-cast p2, Lcom/meizu/media/gallery/filtershow/c/r;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/c/r;->L_()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    .line 1013
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1014
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->q:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a()V

    .line 1015
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->o:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->a()V

    .line 1016
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    if-eqz p1, :cond_5

    .line 1017
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/c/r;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(I)V

    goto :goto_1

    .line 1020
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    if-eqz p1, :cond_4

    .line 1021
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/c/r;->L_()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(I)V

    .line 1023
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->o:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b()V

    .line 1025
    :cond_5
    :goto_1
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string p2, "photo_edit_crop_angle"

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1026
    :cond_6
    instance-of p3, p2, Lcom/meizu/media/gallery/filtershow/c/k;

    if-eqz p3, :cond_9

    const/4 p1, 0x5

    .line 1027
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(I)V

    .line 1028
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    if-eqz p1, :cond_7

    .line 1029
    move-object p3, p2

    check-cast p3, Lcom/meizu/media/gallery/filtershow/c/k;

    invoke-virtual {p3}, Lcom/meizu/media/gallery/filtershow/c/k;->L_()I

    move-result p3

    invoke-virtual {p1, v8, p3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(ZI)V

    .line 1031
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->q:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    check-cast p2, Lcom/meizu/media/gallery/filtershow/c/k;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/c/k;->L_()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    .line 1032
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1033
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->q:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a()V

    .line 1034
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->o:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->a()V

    goto :goto_2

    .line 1036
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->o:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b()V

    .line 1038
    :goto_2
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string p2, "photo_edit_crop_level"

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 1039
    :cond_9
    instance-of p3, p2, Lcom/meizu/media/gallery/filtershow/c/s;

    if-eqz p3, :cond_c

    const/4 p3, 0x4

    .line 1040
    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(I)V

    .line 1041
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    if-eqz p3, :cond_a

    .line 1042
    move-object v0, p2

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/s;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/s;->L_()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(ZI)V

    .line 1044
    :cond_a
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->q:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    check-cast p2, Lcom/meizu/media/gallery/filtershow/c/s;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/c/s;->L_()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    .line 1045
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1046
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->q:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a()V

    .line 1047
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->o:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->a()V

    goto :goto_3

    .line 1049
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->o:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b()V

    .line 1051
    :goto_3
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string p2, "photo_edit_crop_vertical"

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14a3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 557
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const v2, 0x7f090134

    if-eq v1, v2, :cond_5

    const v2, 0x7f090136

    if-eq v1, v2, :cond_3

    const v2, 0x7f09013a

    if-eq v1, v2, :cond_1

    goto :goto_3

    .line 571
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c:Landroid/util/SparseArray;

    .line 572
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c:Landroid/util/SparseArray;

    const v1, 0x7f090139

    .line 573
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 571
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 568
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    if-ne v1, v0, :cond_4

    const v0, 0x7f100414

    goto :goto_1

    :cond_4
    const v0, 0x7f100507

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 562
    :cond_5
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    if-ne v1, v0, :cond_6

    const v0, 0x7f100524

    goto :goto_2

    :cond_6
    const v0, 0x7f100245

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;IZ)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;ZZ)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->j:Landroid/view/View;

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 972
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v9

    .line 973
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/geometry/f;

    if-eqz v1, :cond_4

    .line 974
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090133

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09013b

    if-ne v1, v2, :cond_2

    .line 975
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/geometry/f;->b(Z)V

    .line 977
    :cond_2
    check-cast v0, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(Z)V

    if-eqz p2, :cond_3

    .line 979
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/f;->b()V

    goto :goto_0

    .line 981
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->B:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->p:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    return-object p0
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14b1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 768
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 770
    :try_start_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 771
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->l:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 773
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a:Lcom/meizu/media/gallery/filtershow/imageshow/a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/a;->a(II)V

    .line 774
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    if-eqz p1, :cond_1

    .line 775
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    sget-object p2, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a:Lcom/meizu/media/gallery/filtershow/imageshow/a;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 779
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 781
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 782
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    const/4 p1, 0x0

    .line 783
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->k:Landroid/widget/EditText;

    .line 784
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->l:Landroid/widget/EditText;

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 938
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    if-nez v1, :cond_1

    return-void

    .line 941
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 942
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->F:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 943
    :cond_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0094

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f090318

    .line 944
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 945
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v8

    :goto_0
    if-ge v5, v4, :cond_3

    .line 948
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 949
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 950
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 953
    :cond_3
    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v2, v4, v5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 954
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 955
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 956
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 957
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v2, 0x7f110411

    .line 958
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 959
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->F:Ljava/lang/ref/WeakReference;

    .line 961
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070114

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 962
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 963
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->E:I

    .line 965
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 966
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->E:I

    neg-int v1, v1

    invoke-virtual {v0, p1, v8, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_5
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x149f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0901e0

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f:Landroid/view/ViewGroup;

    .line 168
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f:Landroid/view/ViewGroup;

    const v0, 0x7f090188

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 169
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f:Landroid/view/ViewGroup;

    const v0, 0x7f090183

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->i:Landroid/view/ViewGroup;

    .line 173
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->i:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f:Landroid/view/ViewGroup;

    const v0, 0x7f09042f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->q:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    .line 176
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->q:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setDefaultProgress(I)V

    .line 177
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->q:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setRegion(I)V

    .line 178
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->q:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->x:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setOnSeekBarChangeListener(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;)V

    .line 179
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->q:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->m:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->j:Landroid/view/View;

    return-object p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->q:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    return-object p0
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14a0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->r:Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 186
    :cond_1
    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->x()Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->p:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    const v0, 0x7f0901fb

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->o:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    .line 188
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->p:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->w:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;)V

    .line 189
    new-instance v6, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->r:Landroid/app/Activity;

    invoke-direct {v6, p1, v8, v8}, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 190
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->o:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {p1, v6}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 191
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070081

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 192
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070080

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 193
    sget v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a:I

    .line 194
    new-instance p1, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    sget v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p1, v0, v4, v8, v8}, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;-><init>(IIII)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->t:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    .line 198
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->t:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$AAAAAjjh80QEIVCetcKeX5nk3kk;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$AAAAAjjh80QEIVCetcKeX5nk3kk;-><init>(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->setOtherOnScrollCallback(Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;)V

    .line 199
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->o:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->t:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    .line 200
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->o:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$1;-><init>(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;IIILcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;)V

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 226
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->o:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->p:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 227
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->o:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->p:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->scrollToPosition(I)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->A:I

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->o:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    return-object p0
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14a1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0901df

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->h:Landroid/view/ViewGroup;

    .line 232
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v8, p1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e:I

    return p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f()Lcom/meizu/media/gallery/filtershow/imageshow/a;
    .locals 1

    .line 56
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a:Lcom/meizu/media/gallery/filtershow/imageshow/a;

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->s:I

    return p0
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14a4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 579
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(I)V

    .line 580
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    if-eqz v1, :cond_1

    .line 581
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f:Landroid/view/ViewGroup;

    const v2, 0x7f09042f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->m:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    const/high16 v3, -0x3dcc0000    # -45.0f

    const/high16 v4, 0x42340000    # 45.0f

    .line 582
    invoke-static {v2, v3, v4}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    .line 584
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->j:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 585
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Landroid/widget/PopupWindow;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->D:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 602
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    if-eqz v1, :cond_1

    .line 603
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->b()V

    .line 606
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e:I

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(I)V

    .line 607
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    if-eqz v1, :cond_3

    .line 608
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f:Landroid/view/ViewGroup;

    const v2, 0x7f09042f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->m:Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    iget v2, v2, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    const/high16 v3, -0x3dcc0000    # -45.0f

    const/high16 v4, 0x42340000    # 45.0f

    .line 609
    invoke-static {v2, v3, v4}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    .line 610
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->j:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 611
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 614
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->j:Landroid/view/View;

    .line 615
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->j:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 617
    :cond_3
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->B:I

    .line 618
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->A:I

    return-void
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14aa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 753
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v3, "layout_inflater"

    .line 757
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f0c00a0

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090141

    .line 758
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->k:Landroid/widget/EditText;

    .line 759
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->k:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 760
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->k:Landroid/widget/EditText;

    sget-object v5, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a:Lcom/meizu/media/gallery/filtershow/imageshow/a;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/imageshow/a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 761
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->k:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setSelection(I)V

    const v3, 0x7f090140

    .line 762
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->l:Landroid/widget/EditText;

    .line 763
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->l:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 764
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->l:Landroid/widget/EditText;

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a:Lcom/meizu/media/gallery/filtershow/imageshow/a;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/imageshow/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 765
    new-instance v3, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f100151

    .line 766
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f100425

    new-instance v3, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$GeometryViewWrapper$6uzkYLKVR2PeJIxZSzuKSfd7XKo;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$GeometryViewWrapper$6uzkYLKVR2PeJIxZSzuKSfd7XKo;-><init>(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)V

    .line 767
    invoke-virtual {v1, v2, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f100069

    new-instance v3, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$GeometryViewWrapper$cona8MO3pJ9Qy2Sx_bR3RfKoJvU;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$GeometryViewWrapper$cona8MO3pJ9Qy2Sx_bR3RfKoJvU;-><init>(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)V

    .line 786
    invoke-virtual {v1, v2, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 796
    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->v:Landroid/app/Dialog;

    .line 797
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->v:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 798
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic i(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->i()V

    return-void
.end method

.method static synthetic j(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->A:I

    return p0
.end method

.method static synthetic k(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->B:I

    return p0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->h()V

    return-void
.end method

.method public static synthetic lambda$6uzkYLKVR2PeJIxZSzuKSfd7XKo(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$cona8MO3pJ9Qy2Sx_bR3RfKoJvU(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic m(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->g()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x149e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 156
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->b(Landroid/view/ViewGroup;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->d(Landroid/view/ViewGroup;)V

    .line 158
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1057
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->u:Z

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 594
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->g()V

    .line 595
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    if-eqz v0, :cond_1

    .line 596
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->b()V

    .line 598
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->A:I

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->B:I

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 694
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getActivity()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "geo"

    if-eqz v1, :cond_5

    .line 695
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 699
    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "commitLocalRepresentation failed: anim is going"

    .line 700
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 703
    :cond_3
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getFilterRepresentations()Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "commitLocalRepresentation failed: reps is null"

    .line 705
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 709
    :cond_4
    check-cast v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v1

    .line 710
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v2

    .line 711
    new-instance v4, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v4, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 712
    invoke-virtual {v4, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Ljava/util/Collection;)V

    const/4 v2, 0x1

    .line 713
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setPreset(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/util/Collection;ZZ)V

    .line 715
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->resetGeometryImages(Z)V

    .line 717
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->invalidateFiltersOnly()V

    return-void

    :cond_5
    :goto_1
    const-string v0, "commitLocalRepresentation failed: activity invalid"

    .line 696
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->D:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 722
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 723
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->D:Landroid/widget/PopupWindow;

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 727
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 730
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->o:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    if-eqz v0, :cond_3

    .line 731
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 732
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->p:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;)V

    .line 733
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->o:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->t:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->removeOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    .line 734
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->p:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    .line 735
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->o:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    .line 738
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->v:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 739
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 741
    :cond_4
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->r:Landroid/app/Activity;

    .line 742
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->n:Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    .line 743
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->l:Landroid/widget/EditText;

    .line 744
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->k:Landroid/widget/EditText;

    .line 745
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->i:Landroid/view/ViewGroup;

    .line 746
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f:Landroid/view/ViewGroup;

    .line 747
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->g:Landroid/view/ViewGroup;

    .line 748
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->j:Landroid/view/View;

    .line 749
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1061
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->u:Z

    return v0
.end method

.method public onCallback(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 989
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 990
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_1
    return-void
.end method
