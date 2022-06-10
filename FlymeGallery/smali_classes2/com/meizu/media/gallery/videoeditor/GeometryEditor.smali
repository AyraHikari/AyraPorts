.class public Lcom/meizu/media/gallery/videoeditor/GeometryEditor;
.super Lcom/meizu/media/gallery/videoeditor/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static s:Lcom/meizu/videoEditor/geometry/AspectInfo;

.field private static u:Z

.field private static final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/videoEditor/geometry/AspectInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

.field private h:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

.field private i:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

.field private j:Lcom/meizu/videoEditor/geometry/AspectInfo;

.field private k:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;

.field private l:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;

.field private m:I

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Landroid/widget/PopupWindow;

.field private r:I

.field private t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 361
    new-instance v0, Lcom/meizu/videoEditor/geometry/AspectInfo;

    const/16 v1, 0x10

    const/16 v2, 0x9

    const v3, 0x7f100151

    invoke-direct {v0, v3, v2, v1}, Lcom/meizu/videoEditor/geometry/AspectInfo;-><init>(III)V

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->s:Lcom/meizu/videoEditor/geometry/AspectInfo;

    const/4 v0, 0x1

    .line 364
    sput-boolean v0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->u:Z

    .line 366
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->v:Landroid/util/SparseArray;

    .line 369
    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->v:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 370
    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->v:Landroid/util/SparseArray;

    new-instance v4, Lcom/meizu/videoEditor/geometry/AspectInfo;

    const v5, 0x7f10003d

    invoke-direct {v4, v5, v0, v0}, Lcom/meizu/videoEditor/geometry/AspectInfo;-><init>(III)V

    const v0, 0x7f090133

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->v:Landroid/util/SparseArray;

    new-instance v3, Lcom/meizu/videoEditor/geometry/AspectInfo;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const v6, 0x7f100524

    invoke-direct {v3, v6, v5, v4}, Lcom/meizu/videoEditor/geometry/AspectInfo;-><init>(III)V

    const v6, 0x7f090134

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 372
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->v:Landroid/util/SparseArray;

    new-instance v3, Lcom/meizu/videoEditor/geometry/AspectInfo;

    const v6, 0x7f100245

    invoke-direct {v3, v6, v4, v5}, Lcom/meizu/videoEditor/geometry/AspectInfo;-><init>(III)V

    const v4, 0x7f090135

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->v:Landroid/util/SparseArray;

    new-instance v3, Lcom/meizu/videoEditor/geometry/AspectInfo;

    const v4, 0x7f10003c

    invoke-direct {v3, v4, v1, v2}, Lcom/meizu/videoEditor/geometry/AspectInfo;-><init>(III)V

    const v4, 0x7f090132

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->v:Landroid/util/SparseArray;

    new-instance v3, Lcom/meizu/videoEditor/geometry/AspectInfo;

    const v4, 0x7f10003e

    invoke-direct {v3, v4, v2, v1}, Lcom/meizu/videoEditor/geometry/AspectInfo;-><init>(III)V

    const v1, 0x7f090136

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 375
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->v:Landroid/util/SparseArray;

    new-instance v1, Lcom/meizu/videoEditor/geometry/AspectInfo;

    const/4 v2, 0x0

    const v3, 0x7f100246

    invoke-direct {v1, v3, v2, v2}, Lcom/meizu/videoEditor/geometry/AspectInfo;-><init>(III)V

    const v3, 0x7f09013b

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    new-instance v0, Landroid/graphics/Point;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;->SCREEN_SIZE:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 379
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/utils/bs;->b(II)I

    move-result v1

    .line 380
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

    const-string v4, "ve/GeometryEditor"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget v3, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 383
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v3, 0x41100000    # 9.0f

    div-float/2addr v3, v1

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v3, v1

    .line 384
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    new-instance v3, Lcom/meizu/videoEditor/geometry/AspectInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "9:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v4, v5, v6}, Lcom/meizu/videoEditor/geometry/AspectInfo;-><init>(Ljava/lang/String;II)V

    .line 387
    new-instance v4, Lcom/meizu/videoEditor/geometry/AspectInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":9"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v5, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-direct {v4, v1, v5, v0}, Lcom/meizu/videoEditor/geometry/AspectInfo;-><init>(Ljava/lang/String;II)V

    .line 388
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 390
    sget-object v5, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->v:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/videoEditor/geometry/AspectInfo;

    invoke-virtual {v5, v3}, Lcom/meizu/videoEditor/geometry/AspectInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->v:Landroid/util/SparseArray;

    .line 391
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/videoEditor/geometry/AspectInfo;

    invoke-virtual {v5, v4}, Lcom/meizu/videoEditor/geometry/AspectInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 392
    :cond_1
    :goto_1
    sput-boolean v2, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->u:Z

    .line 397
    :cond_2
    sget-boolean v0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->u:Z

    if-eqz v0, :cond_3

    .line 398
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->v:Landroid/util/SparseArray;

    const v1, 0x7f09013a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->v:Landroid/util/SparseArray;

    const v1, 0x7f090139

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0c0205

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/videoeditor/b;-><init>(Landroid/content/Context;I)V

    .line 62
    new-instance p1, Lcom/meizu/videoEditor/geometry/AspectInfo;

    const/4 v0, 0x0

    const v1, 0x7f100246

    invoke-direct {p1, v1, v0, v0}, Lcom/meizu/videoEditor/geometry/AspectInfo;-><init>(III)V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->j:Lcom/meizu/videoEditor/geometry/AspectInfo;

    .line 232
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$2;-><init>(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->k:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;

    .line 256
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$3;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$3;-><init>(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->l:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;

    const/4 p1, 0x0

    .line 321
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->n:Ljava/lang/ref/WeakReference;

    .line 355
    iput v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->o:I

    .line 357
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->q:Landroid/widget/PopupWindow;

    const/4 p1, -0x1

    .line 358
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    const-string p1, "video_edit_crop"

    .line 66
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;)Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->h:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :sswitch_0
    const-string p0, "rotate_right"

    return-object p0

    :sswitch_1
    const-string p0, "rotate_left"

    return-object p0

    :sswitch_2
    const-string p0, "mirror_vertical"

    return-object p0

    :sswitch_3
    const-string p0, "mirror_horizontal"

    return-object p0

    :sswitch_4
    const-string p0, "edit_rotate_mirror_handle_view"

    return-object p0

    :sswitch_5
    const-string p0, "edit_crop_handle_view"

    return-object p0

    :sswitch_6
    const-string p0, "crop_ratio_unspecified"

    return-object p0

    :sswitch_7
    const-string p0, "crop_ratio_screen_w_h"

    return-object p0

    :sswitch_8
    const-string p0, "crop_ratio_custom"

    return-object p0

    :sswitch_9
    const-string p0, "crop_ratio_9_16"

    return-object p0

    :sswitch_a
    const-string p0, "crop_ratio_3_4"

    return-object p0

    :sswitch_b
    const-string p0, "crop_ratio_1_1"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7f090133 -> :sswitch_b
        0x7f090134 -> :sswitch_a
        0x7f090136 -> :sswitch_9
        0x7f090138 -> :sswitch_8
        0x7f09013a -> :sswitch_7
        0x7f09013b -> :sswitch_6
        0x7f090183 -> :sswitch_5
        0x7f090188 -> :sswitch_4
        0x7f090317 -> :sswitch_3
        0x7f090319 -> :sswitch_2
        0x7f090409 -> :sswitch_1
        0x7f09040a -> :sswitch_0
    .end sparse-switch
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

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4049

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move p1, v8

    goto :goto_0

    .line 549
    :pswitch_1
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    if-ne v1, v0, :cond_1

    const p1, 0x7f090139

    goto :goto_0

    .line 546
    :pswitch_2
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    if-ne v1, v0, :cond_1

    const p1, 0x7f090132

    goto :goto_0

    .line 543
    :pswitch_3
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    if-ne v1, v0, :cond_1

    const p1, 0x7f090135

    .line 558
    :cond_1
    :goto_0
    :pswitch_4
    sget-object v1, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->v:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/videoEditor/geometry/AspectInfo;

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->j:Lcom/meizu/videoEditor/geometry/AspectInfo;

    .line 559
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$X-Cj9AZrfzxmX3luc-W2RqNuwOY;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$X-Cj9AZrfzxmX3luc-W2RqNuwOY;-><init>(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_2

    .line 561
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    .line 562
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f090137

    .line 563
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 564
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_2

    .line 567
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 568
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v9

    check-cast v2, Lcom/meizu/media/gallery/filtershow/geometry/f;

    .line 570
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a()V

    .line 571
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(Landroid/widget/TextView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 575
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->c()V

    return-void

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
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x404d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 627
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$kxYOyIX9uslpCBBX_FA7hYqOhQo;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$kxYOyIX9uslpCBBX_FA7hYqOhQo;-><init>(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 628
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x3

    aput-object v5, v1, p3

    sget-object v5, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/EditText;

    aput-object v0, v6, v2

    const-class v0, Landroid/widget/EditText;

    aput-object v0, v6, v3

    const-class v0, Landroid/content/DialogInterface;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 p3, 0x404f

    move-object v3, v5

    move v5, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 613
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 615
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 616
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    .line 618
    sget-object p2, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->s:Lcom/meizu/videoEditor/geometry/AspectInfo;

    invoke-virtual {p2, p0, p1}, Lcom/meizu/videoEditor/geometry/AspectInfo;->setAspect(II)V

    .line 620
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$3BJY86p5PS6qlBIJbbnQ0HzUATA;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$3BJY86p5PS6qlBIJbbnQ0HzUATA;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 623
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/widget/TextView;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x404a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 584
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

    .line 592
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->v:Landroid/util/SparseArray;

    .line 593
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/videoEditor/geometry/AspectInfo;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/AspectInfo;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->v:Landroid/util/SparseArray;

    const v1, 0x7f090139

    .line 594
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/videoEditor/geometry/AspectInfo;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/AspectInfo;->getString()Ljava/lang/String;

    move-result-object v0

    .line 592
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 589
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    if-ne v1, v0, :cond_4

    const v0, 0x7f100414

    goto :goto_1

    :cond_4
    const v0, 0x7f100507

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 586
    :cond_5
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

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

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;Lcom/meizu/media/gallery/videoeditor/ui/a;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(Lcom/meizu/media/gallery/videoeditor/ui/a;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/videoeditor/ui/a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/videoeditor/ui/a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4046

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->b()I

    move-result v0

    .line 301
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->d()I

    move-result v1

    .line 302
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->c()I

    move-result v2

    .line 303
    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->L_()I

    move-result p1

    .line 304
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->g:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    if-eqz v3, :cond_1

    .line 305
    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setDefaultProgress(I)V

    .line 306
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->g:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {v2, v1, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setRegion(II)V

    .line 307
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->g:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    .line 310
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->h:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b()Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 312
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->g:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a()V

    .line 313
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->i:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->a()V

    goto :goto_0

    .line 315
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->g:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->b()V

    .line 316
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->i:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b()V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/meizu/videoEditor/l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/videoEditor/l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x404e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->j:Lcom/meizu/videoEditor/geometry/AspectInfo;

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/l;->a(Lcom/meizu/videoEditor/geometry/AspectInfo;)Z

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

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x404c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 637
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v9

    .line 638
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/geometry/f;

    if-eqz v1, :cond_4

    .line 639
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090133

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09013b

    if-ne v1, v2, :cond_2

    .line 640
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/geometry/f;->b(Z)V

    .line 642
    :cond_2
    check-cast v0, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(Z)V

    if-eqz p2, :cond_3

    .line 644
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/geometry/f;->b()V

    goto :goto_0

    .line 646
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->g:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4047

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a:Landroid/content/Context;

    .line 325
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->n:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 327
    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0094

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f090318

    .line 328
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 329
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v8

    :goto_0
    if-ge v5, v4, :cond_2

    .line 332
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 337
    :cond_2
    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v2, v4, v5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 338
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 339
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 341
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v2, 0x7f110411

    .line 343
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 344
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->n:Ljava/lang/ref/WeakReference;

    .line 346
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070114

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 347
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->m:I

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 351
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->m:I

    neg-int v1, v1

    invoke-virtual {v0, p1, v8, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4042

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0901e0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->f:Landroid/view/ViewGroup;

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->f:Landroid/view/ViewGroup;

    const v0, 0x7f090188

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->f:Landroid/view/ViewGroup;

    const v0, 0x7f090183

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->f:Landroid/view/ViewGroup;

    const v0, 0x7f09042f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->g:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    .line 94
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->h:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->c()Lcom/meizu/media/gallery/videoeditor/ui/a;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->g:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->d()I

    move-result v1

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setRegion(II)V

    .line 96
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->g:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setDefaultProgress(I)V

    .line 97
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->g:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->l:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setOnSeekBarChangeListener(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;)V

    .line 98
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->g:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-interface {p1}, Lcom/meizu/media/gallery/filtershow/editors/p;->L_()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    return-void
.end method

.method private static synthetic b(Lcom/meizu/videoEditor/l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/videoEditor/l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4050

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 620
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->s:Lcom/meizu/videoEditor/geometry/AspectInfo;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/l;->a(Lcom/meizu/videoEditor/geometry/AspectInfo;)Z

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;)Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->i:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v8, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4048

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a:Landroid/content/Context;

    .line 406
    iget-object v1, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    const v3, 0x7f090137

    const/16 v4, 0x5a

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 408
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0c008c

    invoke-virtual {v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 409
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 411
    iget v12, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_6

    .line 412
    iput v9, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    .line 413
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v12

    .line 414
    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    sget-object v15, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$hgYbogLJCfqIQQGxnngEFWZk26M;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$hgYbogLJCfqIQQGxnngEFWZk26M;

    invoke-virtual {v14, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 415
    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v15

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$UPWiGex4A_RvYbM7eeeUODMTvDY;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$UPWiGex4A_RvYbM7eeeUODMTvDY;

    invoke-virtual {v15, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 416
    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    sget-object v15, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$017u2dWRiQuwdPbe9xxQ3SM2Lyo;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$017u2dWRiQuwdPbe9xxQ3SM2Lyo;

    invoke-virtual {v12, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x10e

    if-eq v11, v4, :cond_1

    if-ne v11, v12, :cond_2

    :cond_1
    move v14, v3

    :cond_2
    if-eq v11, v4, :cond_3

    if-ne v11, v12, :cond_4

    :cond_3
    move v3, v14

    :cond_4
    if-ge v14, v3, :cond_5

    .line 420
    iput v9, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    goto :goto_0

    .line 422
    :cond_5
    iput v2, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    .line 426
    :cond_6
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v3, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x10

    .line 427
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v12, 0x3f800000    # 1.0f

    .line 428
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 429
    sget-boolean v12, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->u:Z

    if-eqz v12, :cond_7

    .line 430
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v14, 0x7f0c008e

    invoke-virtual {v12, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 431
    invoke-virtual {v6, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    :cond_7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v14, 0x7f0c008d

    invoke-virtual {v12, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 436
    invoke-virtual {v6, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v12, v10

    :goto_1
    if-ge v12, v3, :cond_8

    .line 440
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 444
    :cond_8
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v1, v13, v11, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 445
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 446
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 448
    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v1, 0x7f110411

    .line 450
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 451
    iput-object v3, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->q:Landroid/widget/PopupWindow;

    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070114

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    .line 454
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v9, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->p:I

    .line 459
    :cond_9
    iget-object v0, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    return-void

    .line 466
    :cond_a
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$LevvMwjBhKpzxbp7XajPYtzdk40;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$LevvMwjBhKpzxbp7XajPYtzdk40;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 467
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 468
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const v6, 0x7f090137

    .line 469
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 470
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 471
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    move-result v6

    if-nez v6, :cond_c

    cmpg-float v1, v3, v1

    if-gez v1, :cond_b

    .line 473
    iput v9, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    goto :goto_2

    .line 475
    :cond_b
    iput v2, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    .line 479
    :cond_c
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v10

    :goto_3
    if-ge v2, v1, :cond_16

    .line 482
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 484
    invoke-direct {v7, v3}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(Landroid/widget/TextView;)V

    .line 486
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v6

    const v11, 0x7f090138

    if-ne v6, v11, :cond_f

    .line 487
    sget-object v6, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->s:Lcom/meizu/videoEditor/geometry/AspectInfo;

    invoke-virtual {v6}, Lcom/meizu/videoEditor/geometry/AspectInfo;->getAspectX()I

    move-result v6

    .line 488
    sget-object v11, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->s:Lcom/meizu/videoEditor/geometry/AspectInfo;

    invoke-virtual {v11}, Lcom/meizu/videoEditor/geometry/AspectInfo;->getAspectY()I

    move-result v11

    .line 489
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 490
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 491
    iget v11, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    if-ne v11, v9, :cond_d

    move v11, v6

    goto :goto_4

    :cond_d
    move v11, v12

    .line 492
    :goto_4
    iget v13, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    if-ne v13, v9, :cond_e

    move v6, v12

    .line 494
    :cond_e
    sget-object v12, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->s:Lcom/meizu/videoEditor/geometry/AspectInfo;

    invoke-virtual {v12, v11, v6}, Lcom/meizu/videoEditor/geometry/AspectInfo;->setAspect(II)V

    .line 497
    :cond_f
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v9

    .line 498
    instance-of v11, v6, Lcom/meizu/media/gallery/filtershow/geometry/f;

    if-eqz v11, :cond_11

    .line 499
    iget v3, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    if-ne v3, v9, :cond_10

    .line 500
    move-object v3, v6

    check-cast v3, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v3, v10}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(I)V

    goto :goto_5

    .line 502
    :cond_10
    move-object v3, v6

    check-cast v3, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(I)V

    .line 504
    :goto_5
    move-object v3, v6

    check-cast v3, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v3, v10}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(Z)V

    goto :goto_7

    .line 506
    :cond_11
    new-instance v11, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v6}, Lcom/meizu/media/gallery/filtershow/geometry/f;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 507
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v6

    const v12, 0x7f090133

    if-eq v6, v12, :cond_12

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v6

    const v12, 0x7f09013b

    if-ne v6, v12, :cond_13

    .line 508
    :cond_12
    move-object v6, v11

    check-cast v6, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v6, v10}, Lcom/meizu/media/gallery/filtershow/geometry/f;->b(Z)V

    .line 510
    :cond_13
    iget v6, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    if-ne v6, v9, :cond_14

    .line 511
    move-object v6, v11

    check-cast v6, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v6, v10}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(I)V

    goto :goto_6

    .line 513
    :cond_14
    move-object v6, v11

    check-cast v6, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v6, v4}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(I)V

    .line 515
    :goto_6
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    invoke-virtual {v11, v10, v10, v6, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 516
    invoke-virtual {v3, v5, v11, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 517
    move-object v3, v11

    check-cast v3, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v3, v10}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(Z)V

    move-object v6, v11

    .line 520
    :goto_7
    iget v3, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->o:I

    if-ne v2, v3, :cond_15

    .line 521
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    .line 522
    iget-object v3, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setSelected(Z)V

    .line 523
    check-cast v6, Lcom/meizu/media/gallery/filtershow/geometry/f;

    invoke-virtual {v6, v9}, Lcom/meizu/media/gallery/filtershow/geometry/f;->a(Z)V

    goto :goto_8

    .line 525
    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->setSelected(Z)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 529
    :cond_16
    iget-object v0, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->q:Landroid/widget/PopupWindow;

    iget v1, v7, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->p:I

    neg-int v1, v1

    invoke-virtual {v0, v8, v10, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4043

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->h:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/ui/b;

    sget-object v2, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->g:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/videoeditor/ui/b;-><init>(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/ui/b;

    sget-object v2, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->h:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/videoeditor/ui/b;-><init>(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/ui/b;

    sget-object v2, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->i:Lcom/meizu/media/gallery/videoeditor/ui/b$a;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/videoeditor/ui/b;-><init>(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->h:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->h:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->k:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;)V

    const v0, 0x7f0901fb

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->i:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    .line 111
    new-instance p1, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v8, v8}, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 112
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->i:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 113
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070081

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 114
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 115
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->d:I

    .line 116
    new-instance v2, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    iget v3, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->d:I

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3, v0, v8, v8}, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;-><init>(IIII)V

    .line 118
    invoke-virtual {v2, p0}, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->setOtherOnScrollCallback(Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;)V

    .line 119
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->i:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    .line 120
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->i:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    new-instance v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor$1;-><init>(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;III)V

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 142
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->i:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->h:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 143
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->i:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->h:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->scrollToPosition(I)V

    return-void
.end method

.method private synthetic c(Lcom/meizu/videoEditor/l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/videoEditor/l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4051

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->j:Lcom/meizu/videoEditor/geometry/AspectInfo;

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/l;->a(Lcom/meizu/videoEditor/geometry/AspectInfo;)Z

    return-void
.end method

.method private static synthetic d(Lcom/meizu/videoEditor/l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/videoEditor/l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4052

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->s:Lcom/meizu/videoEditor/geometry/AspectInfo;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/l;->a(Lcom/meizu/videoEditor/geometry/AspectInfo;)Z

    return-void
.end method

.method private static synthetic e(Lcom/meizu/videoEditor/l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/videoEditor/l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4053

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->s:Lcom/meizu/videoEditor/geometry/AspectInfo;

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/l;->a(Lcom/meizu/videoEditor/geometry/AspectInfo;)Z

    return-void
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x404b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 600
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "layout_inflater"

    .line 604
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0c00a0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090141

    .line 605
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 606
    sget-object v4, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->s:Lcom/meizu/videoEditor/geometry/AspectInfo;

    invoke-virtual {v4}, Lcom/meizu/videoEditor/geometry/AspectInfo;->getAspectX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 607
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    const v4, 0x7f090140

    .line 608
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 609
    sget-object v5, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->s:Lcom/meizu/videoEditor/geometry/AspectInfo;

    invoke-virtual {v5}, Lcom/meizu/videoEditor/geometry/AspectInfo;->getAspectY()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 610
    new-instance v5, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {v5, v1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f100151

    .line 611
    invoke-virtual {v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f100425

    new-instance v5, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$By4leHtA4dcnvBdh6-iI6GjYBqU;

    invoke-direct {v5, v3, v4}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$By4leHtA4dcnvBdh6-iI6GjYBqU;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 612
    invoke-virtual {v1, v2, v5}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f100069

    new-instance v3, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$kXbe_TYXs8FQs0cqA5-6lO86iCs;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$kXbe_TYXs8FQs0cqA5-6lO86iCs;-><init>(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;)V

    .line 626
    invoke-virtual {v1, v2, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object v1

    .line 631
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 632
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static synthetic f(Lcom/meizu/videoEditor/l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/videoEditor/l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4054

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->VERTICAL:Lcom/meizu/videoEditor/geometry/Mirror;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Mirror;->value()C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/l;->a(C)V

    return-void
.end method

.method private static synthetic g(Lcom/meizu/videoEditor/l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/videoEditor/l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4055

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    sget-object v0, Lcom/meizu/videoEditor/geometry/Mirror;->HORIZONTAL:Lcom/meizu/videoEditor/geometry/Mirror;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/Mirror;->value()C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/l;->a(C)V

    return-void
.end method

.method private static synthetic h(Lcom/meizu/videoEditor/l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/videoEditor/l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4056

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5a

    .line 162
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/l;->d(I)V

    return-void
.end method

.method private static synthetic i(Lcom/meizu/videoEditor/l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/videoEditor/l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4057

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x5a

    .line 158
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/l;->d(I)V

    return-void
.end method

.method private static synthetic j(Lcom/meizu/videoEditor/l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/videoEditor/l;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4058

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/l;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$017u2dWRiQuwdPbe9xxQ3SM2Lyo(Lcom/meizu/media/gallery/videoeditor/e;)I
    .locals 0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/e;->h()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$3BJY86p5PS6qlBIJbbnQ0HzUATA(Lcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->b(Lcom/meizu/videoEditor/l;)V

    return-void
.end method

.method public static synthetic lambda$BZ2AzYT7a0s78uesMWOKBi05xDA(Lcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->e(Lcom/meizu/videoEditor/l;)V

    return-void
.end method

.method public static synthetic lambda$By4leHtA4dcnvBdh6-iI6GjYBqU(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$HiIO_3wa4YYc9Z8_Y3GygWjtIwk(Lcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->j(Lcom/meizu/videoEditor/l;)V

    return-void
.end method

.method public static synthetic lambda$JB1wOC7_FazmjwWnp4izI4YKF9w(Lcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->g(Lcom/meizu/videoEditor/l;)V

    return-void
.end method

.method public static synthetic lambda$LevvMwjBhKpzxbp7XajPYtzdk40(Lcom/meizu/videoEditor/l;)Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Lcom/meizu/videoEditor/l;->a()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UPWiGex4A_RvYbM7eeeUODMTvDY(Lcom/meizu/media/gallery/videoeditor/e;)I
    .locals 0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/e;->g()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$X-Cj9AZrfzxmX3luc-W2RqNuwOY(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;Lcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->c(Lcom/meizu/videoEditor/l;)V

    return-void
.end method

.method public static synthetic lambda$X-HFCEv6C_bJ7l_Q3qb6yWHs21k(Lcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->d(Lcom/meizu/videoEditor/l;)V

    return-void
.end method

.method public static synthetic lambda$d6U5KQBItAftRpC-oqo47D6zI7c(Lcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->f(Lcom/meizu/videoEditor/l;)V

    return-void
.end method

.method public static synthetic lambda$hgYbogLJCfqIQQGxnngEFWZk26M(Lcom/meizu/media/gallery/videoeditor/e;)I
    .locals 0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/e;->f()I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$jplIKQKLHYo315I_9ixN3y-fv4o(Lcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->i(Lcom/meizu/videoEditor/l;)V

    return-void
.end method

.method public static synthetic lambda$kXbe_TYXs8FQs0cqA5-6lO86iCs(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$kxYOyIX9uslpCBBX_FA7hYqOhQo(Lcom/meizu/media/gallery/videoeditor/GeometryEditor;Lcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(Lcom/meizu/videoEditor/l;)V

    return-void
.end method

.method public static synthetic lambda$pNiwrYLUf1zZAfg5nwN01tSws98(Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$t7uP3-QkBbOarFjHJOvfWD4h2eM(Lcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->h(Lcom/meizu/videoEditor/l;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4040

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->c(Landroid/view/ViewGroup;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public c(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4041

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$HiIO_3wa4YYc9Z8_Y3GygWjtIwk;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$HiIO_3wa4YYc9Z8_Y3GygWjtIwk;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCallback(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4045

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4044

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ve/GeometryEditor"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "video_edit_crop_rotate"

    const/4 v3, 0x0

    const-string v4, "Video_Editer"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_4

    .line 162
    :sswitch_0
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$t7uP3-QkBbOarFjHJOvfWD4h2eM;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$t7uP3-QkBbOarFjHJOvfWD4h2eM;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 163
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    invoke-virtual {p1, v2, v4, v3}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 158
    :sswitch_1
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$jplIKQKLHYo315I_9ixN3y-fv4o;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$jplIKQKLHYo315I_9ixN3y-fv4o;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 159
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    invoke-virtual {p1, v2, v4, v3}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 169
    :sswitch_2
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$d6U5KQBItAftRpC-oqo47D6zI7c;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$d6U5KQBItAftRpC-oqo47D6zI7c;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    .line 166
    :sswitch_3
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$JB1wOC7_FazmjwWnp4izI4YKF9w;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$JB1wOC7_FazmjwWnp4izI4YKF9w;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    .line 151
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->b(Landroid/view/View;)V

    goto/16 :goto_4

    .line 155
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->c(Landroid/view/View;)V

    goto/16 :goto_4

    .line 211
    :sswitch_6
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    if-nez v1, :cond_1

    .line 212
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    .line 213
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 214
    invoke-direct {p0, v0, v0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(ZZ)V

    .line 216
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$BZ2AzYT7a0s78uesMWOKBi05xDA;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$BZ2AzYT7a0s78uesMWOKBi05xDA;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-eq v1, p1, :cond_2

    .line 218
    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 219
    invoke-direct {p0, v8, v0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(ZZ)V

    .line 220
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    .line 221
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 222
    invoke-direct {p0, v0, v0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(ZZ)V

    .line 224
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$X-HFCEv6C_bJ7l_Q3qb6yWHs21k;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$X-HFCEv6C_bJ7l_Q3qb6yWHs21k;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 226
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->q:Landroid/widget/PopupWindow;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$pNiwrYLUf1zZAfg5nwN01tSws98;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$pNiwrYLUf1zZAfg5nwN01tSws98;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 227
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->f()V

    goto/16 :goto_4

    .line 178
    :sswitch_7
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v2, "video_edit_crop_proportion"

    invoke-virtual {v1, v2, v4, v3}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    if-nez v1, :cond_3

    .line 180
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    .line 181
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 182
    invoke-direct {p0, v0, v0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(ZZ)V

    goto :goto_1

    :cond_3
    if-eq v1, p1, :cond_5

    .line 184
    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 185
    invoke-direct {p0, v8, v0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(ZZ)V

    .line 186
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    .line 187
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 188
    invoke-direct {p0, v0, v0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(ZZ)V

    .line 207
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0, v8}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(IZ)V

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    iput v8, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->o:I

    goto :goto_4

    .line 190
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09013b

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090133

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->t:Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 193
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v0

    check-cast v1, Lcom/meizu/media/gallery/filtershow/geometry/f;

    .line 194
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/geometry/f;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 197
    :cond_6
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    if-ne v1, v0, :cond_7

    const/4 v1, 0x2

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    iput v1, p0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->r:I

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->a(IZ)V

    .line 200
    sget-object p1, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->s:Lcom/meizu/videoEditor/geometry/AspectInfo;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/geometry/AspectInfo;->getAspectX()I

    move-result p1

    .line 201
    sget-object v0, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->s:Lcom/meizu/videoEditor/geometry/AspectInfo;

    invoke-virtual {v0}, Lcom/meizu/videoEditor/geometry/AspectInfo;->getAspectY()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/meizu/videoEditor/geometry/AspectInfo;->setAspect(II)V

    :cond_8
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090133 -> :sswitch_7
        0x7f090134 -> :sswitch_7
        0x7f090136 -> :sswitch_7
        0x7f090138 -> :sswitch_6
        0x7f09013a -> :sswitch_7
        0x7f09013b -> :sswitch_7
        0x7f090183 -> :sswitch_5
        0x7f090188 -> :sswitch_4
        0x7f090317 -> :sswitch_3
        0x7f090319 -> :sswitch_2
        0x7f090409 -> :sswitch_1
        0x7f09040a -> :sswitch_0
    .end sparse-switch
.end method
