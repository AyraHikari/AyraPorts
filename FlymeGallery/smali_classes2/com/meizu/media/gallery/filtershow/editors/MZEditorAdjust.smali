.class public Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;
.super Lcom/meizu/media/gallery/filtershow/editors/a;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;
.implements Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private l:Lcom/meizu/media/gallery/filtershow/d/a;

.field private m:Lcom/meizu/media/gallery/filtershow/c/p;

.field private n:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

.field private o:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

.field private p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

.field private x:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

.field private y:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f09033e

    .line 71
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filtershow/editors/a;-><init>(I)V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->l:Lcom/meizu/media/gallery/filtershow/d/a;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->r:Z

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->s:Z

    .line 64
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->t:Ljava/util/HashMap;

    .line 65
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->u:Ljava/util/HashMap;

    .line 66
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->v:Landroid/util/SparseArray;

    .line 75
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->v:Landroid/util/SparseArray;

    const-string v3, "photo_edit_adjust_brightness"

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->v:Landroid/util/SparseArray;

    const-string v2, "photo_edit_adjust_contrast"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->v:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "photo_edit_adjust_temperature"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->v:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "photo_edit_adjust_saturation"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->v:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "photo_edit_adjust_vignette"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->v:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "photo_edit_adjust_blur"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    new-instance v0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$2;-><init>(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->y:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->o:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    return-object p0
.end method

.method private a(Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1add

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz v0, :cond_b

    .line 403
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->m:Lcom/meizu/media/gallery/filtershow/c/p;

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/c/m;

    .line 404
    instance-of v1, p2, Lcom/meizu/media/gallery/filtershow/c/m;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 406
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a:Landroid/content/Context;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setScaleFactor(F)V

    .line 407
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a:Landroid/content/Context;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->resetTranslation()V

    .line 409
    :cond_1
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->m:Lcom/meizu/media/gallery/filtershow/c/p;

    const/16 v0, 0x64

    .line 415
    instance-of v1, p2, Lcom/meizu/media/gallery/filtershow/editors/p;

    if-eqz v1, :cond_2

    .line 416
    move-object v0, p2

    check-cast v0, Lcom/meizu/media/gallery/filtershow/editors/p;

    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/editors/p;->b()I

    move-result v2

    .line 417
    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/editors/p;->d()I

    move-result v3

    .line 418
    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/editors/p;->c()I

    move-result v0

    move v9, v2

    move v2, v0

    move v0, v9

    goto :goto_0

    :cond_2
    move v2, v8

    move v3, v2

    .line 421
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a:Landroid/content/Context;

    check-cast v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v4, p2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/c/p;)V

    .line 423
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 424
    iget-boolean v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->q:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->m:Lcom/meizu/media/gallery/filtershow/c/p;

    instance-of v4, v4, Lcom/meizu/media/gallery/filtershow/c/m;

    if-eqz v4, :cond_3

    .line 426
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a:Landroid/content/Context;

    check-cast v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {v4, v5, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;Z)V

    .line 427
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->q:Z

    .line 428
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    iput-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->b:Landroid/view/View;

    goto :goto_1

    .line 429
    :cond_3
    iget-boolean v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->q:Z

    if-eqz v4, :cond_6

    .line 430
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a:Landroid/content/Context;

    check-cast v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    iget-object v5, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v4, v5, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;Z)V

    .line 431
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->q:Z

    .line 432
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    iput-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->b:Landroid/view/View;

    goto :goto_1

    .line 435
    :cond_4
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->m:Lcom/meizu/media/gallery/filtershow/c/p;

    instance-of v4, v4, Lcom/meizu/media/gallery/filtershow/c/m;

    if-eqz v4, :cond_5

    .line 436
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->q:Z

    .line 437
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    iput-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->b:Landroid/view/View;

    goto :goto_1

    .line 439
    :cond_5
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->q:Z

    .line 440
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    iput-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->b:Landroid/view/View;

    .line 443
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->m:Lcom/meizu/media/gallery/filtershow/c/p;

    instance-of v4, v4, Lcom/meizu/media/gallery/filtershow/c/m;

    if-eqz v4, :cond_7

    .line 444
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a:Landroid/content/Context;

    check-cast v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v4, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "key-blur-guide"

    .line 445
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_7

    .line 446
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 447
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a:Landroid/content/Context;

    check-cast v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const v5, 0x7f090247

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 448
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->r:Z

    .line 449
    new-instance p1, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$3;

    invoke-direct {p1, p0, v4}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$3;-><init>(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;Landroid/view/View;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    :cond_7
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->n()V

    .line 461
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->n:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    if-eqz p1, :cond_b

    .line 462
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->isShown()Z

    move-result p1

    if-nez p1, :cond_8

    .line 463
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->n:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setVisibility(I)V

    .line 464
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->n:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a(Landroid/view/View;)V

    .line 466
    :cond_8
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object p1

    .line 467
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->n:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {v4, v3, v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setRegion(II)V

    .line 468
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->n:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setDefaultProgress(I)V

    .line 469
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->o:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->d()Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object v0

    if-eqz v1, :cond_9

    .line 470
    check-cast p2, Lcom/meizu/media/gallery/filtershow/editors/p;

    .line 471
    invoke-interface {p2}, Lcom/meizu/media/gallery/filtershow/editors/p;->L_()I

    move-result p2

    goto :goto_2

    :cond_9
    move p2, v8

    .line 472
    :goto_2
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->n:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    int-to-float v3, p2

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setProgress(F)V

    .line 473
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 474
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->n:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a()V

    .line 475
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->x:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->a()V

    goto :goto_3

    .line 477
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->x:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b()V

    .line 479
    :goto_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->t:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->u:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 481
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->u:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 486
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Z)V

    .line 488
    iget-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->s:Z

    if-nez p1, :cond_c

    if-nez p3, :cond_c

    return-void

    .line 491
    :cond_c
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->v:Landroid/util/SparseArray;

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    .line 492
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->s:Z

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ad2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0904cd

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->x:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    .line 147
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->o:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->y:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;)V

    .line 148
    new-instance p1, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v8, v8}, Lcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->x:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->setLayoutManager(Lflyme/support/v7/widget/RecyclerView$g;)V

    .line 150
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->o:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a()V

    .line 151
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 152
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 153
    sget v2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a:I

    .line 154
    new-instance v3, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    sget v4, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->a:I

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4, v1, v0, v0}, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;-><init>(IIII)V

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->w:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    .line 158
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->w:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    new-instance v3, Lcom/meizu/media/gallery/filtershow/editors/-$$Lambda$wcLKiWZbAF95TMDjvfGvD2oEmL8;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/filtershow/editors/-$$Lambda$wcLKiWZbAF95TMDjvfGvD2oEmL8;-><init>(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)V

    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;->setOtherOnScrollCallback(Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener$OtherOnScrollCallback;)V

    .line 159
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->x:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->w:Lcom/meizu/media/gallery/filtershow/ui/PagerCenterLockListener;

    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    .line 160
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->x:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    new-instance v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$1;

    invoke-direct {v3, p0, v2, v1, p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust$1;-><init>(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;IILcom/meizu/media/gallery/filtershow/ui/PagerLinearLayoutManager;)V

    invoke-virtual {v0, v3}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 186
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->x:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->o:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a(Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Ljava/util/HashMap;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->u:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->n:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->x:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Ljava/util/HashMap;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->t:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->m:Lcom/meizu/media/gallery/filtershow/c/p;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/widget/FrameLayout;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1ad0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/a;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07012a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->i:I

    .line 88
    new-instance p2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->b:Landroid/view/View;

    .line 89
    new-instance p2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-direct {p2, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    .line 90
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {p2, p0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->setEditor(Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;)V

    .line 91
    iget-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->q:Z

    if-eqz p2, :cond_1

    .line 92
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->b:Landroid/view/View;

    .line 94
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    sget v0, Lcom/meizu/media/gallery/utils/w;->l:I

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->p()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070121

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 99
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v1, v3

    .line 94
    invoke-virtual {p2, v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->setPaddingVertical(II)V

    .line 100
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    sget v0, Lcom/meizu/media/gallery/utils/w;->l:I

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->p()I

    move-result v1

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v1, p1

    .line 100
    invoke-virtual {p2, v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->setPaddingVertical(II)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ad4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->m:Lcom/meizu/media/gallery/filtershow/c/p;

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/c/m;

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->setDraggingFlag(Z)V

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->o:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->d()Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->a()V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;FZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v9

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ad3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->m:Lcom/meizu/media/gallery/filtershow/c/p;

    if-nez p1, :cond_1

    return-void

    .line 194
    :cond_1
    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/c/m;

    if-eqz p1, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->v()Lcom/meizu/media/gallery/filtershow/c/m;

    move-result-object p1

    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgressChanged blur rep="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MZEditorAdjust"

    invoke-static {v0, p3}, Lcom/meizu/media/gallery/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    float-to-int p3, p2

    .line 198
    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/filtershow/c/m;->b(I)V

    .line 199
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->t:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/m;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a(I)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    .line 205
    instance-of p3, p1, Lcom/meizu/media/gallery/filtershow/editors/p;

    if-eqz p3, :cond_3

    .line 206
    move-object p3, p1

    check-cast p3, Lcom/meizu/media/gallery/filtershow/editors/p;

    float-to-int v0, p2

    invoke-interface {p3, v0}, Lcom/meizu/media/gallery/filtershow/editors/p;->a(I)V

    .line 207
    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->t:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->l()V

    .line 212
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->o:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->b(I)V

    .line 213
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->o:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Z)V

    .line 214
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->x:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b()V

    .line 215
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    .line 216
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->e(Z)V

    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p1

    const-class v0, Landroid/view/View;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ad1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a:Landroid/content/Context;

    instance-of p2, p2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    if-eqz p2, :cond_3

    .line 111
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a:Landroid/content/Context;

    check-cast p2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getPreset()Lcom/meizu/media/gallery/filtershow/pipeline/g;

    move-result-object v1

    .line 113
    :goto_0
    new-instance v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    invoke-direct {v2, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    if-nez p2, :cond_2

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getHistory()Lcom/meizu/media/gallery/filtershow/d/b;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 116
    new-instance p2, Lcom/meizu/media/gallery/filtershow/d/a;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {p2, v2, v1}, Lcom/meizu/media/gallery/filtershow/d/a;-><init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/util/Collection;)V

    .line 117
    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/filtershow/d/b;->b(Lcom/meizu/media/gallery/filtershow/d/a;)V

    .line 118
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/d/b;->c()Lcom/meizu/media/gallery/filtershow/d/a;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->l:Lcom/meizu/media/gallery/filtershow/d/a;

    const-string p2, "MZEditorAdjust"

    const-string v0, "setUtilityPanelUI success"

    .line 119
    invoke-static {p2, v0}, Lcom/meizu/media/gallery/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_3
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c009b

    .line 124
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0903c5

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->n:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    .line 126
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->n:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setRegion(I)V

    .line 127
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->n:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setDefaultProgress(I)V

    .line 128
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->n:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    invoke-virtual {p2, p0}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setOnSeekBarChangeListener(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;)V

    .line 130
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a:Landroid/content/Context;

    check-cast p2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->y()Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->o:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    .line 131
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a(Landroid/view/ViewGroup;)V

    .line 132
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->o:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->c()I

    move-result p1

    .line 133
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->x:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->scrollToPosition(I)V

    .line 134
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->o:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->getItemCount()I

    move-result p1

    if-ge v8, p1, :cond_5

    .line 135
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->o:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(I)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    .line 136
    instance-of p2, p1, Lcom/meizu/media/gallery/filtershow/editors/p;

    if-eqz p2, :cond_4

    .line 137
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/filtershow/editors/p;

    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/editors/p;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->t:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcom/meizu/media/gallery/filtershow/editors/p;->L_()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ad5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->m:Lcom/meizu/media/gallery/filtershow/c/p;

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/c/m;

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->setDraggingFlag(Z)V

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->o:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->d()Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->b()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "MzEditorAdjust"

    return-object v0
.end method

.method public d()Lcom/meizu/media/gallery/filtershow/d/a;
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->l:Lcom/meizu/media/gallery/filtershow/d/a;

    const/4 v1, 0x0

    .line 375
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->l:Lcom/meizu/media/gallery/filtershow/d/a;

    return-object v0
.end method

.method public g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ad6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a:Landroid/content/Context;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->t:Ljava/util/HashMap;

    const-string v1, "BLUR"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->a:Landroid/content/Context;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->i(Z)V

    .line 303
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->m:Lcom/meizu/media/gallery/filtershow/c/p;

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/c/m;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->detachView()V

    :cond_2
    return-void
.end method

.method public i()Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    :goto_0
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->i:I

    return v0
.end method

.method public onCallback(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1adc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    :cond_1
    return-void
.end method

.method public p()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1adb

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

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->o()I

    move-result v0

    return v0
.end method

.method public r()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ad7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filtershow/editors/a;->r()V

    .line 311
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 312
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 313
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->p:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->detach()V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->c:Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;->detach()V

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->n:Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->setOnSeekBarChangeListener(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;)V

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->x:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    if-eqz v0, :cond_4

    .line 323
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V

    .line 324
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->x:Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->o:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    if-eqz v0, :cond_5

    .line 327
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;)V

    .line 328
    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->o:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    :cond_5
    return-void
.end method

.method public s()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ad8

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

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ad9

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

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 340
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->t:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 341
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->u:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 342
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->u:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->o:Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 343
    iput-boolean v5, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->k:Z

    goto :goto_1

    .line 346
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->k:Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 349
    iput-boolean v5, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->k:Z

    goto :goto_1

    .line 352
    :cond_3
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->k:Z

    goto :goto_0

    .line 355
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->k:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->r:Z

    return v0
.end method

.method public v()Lcom/meizu/media/gallery/filtershow/c/m;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/m;

    const/4 v4, 0x0

    const/16 v5, 0x1ada

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/m;

    return-object v0

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    .line 360
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/c/m;

    if-nez v1, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->n()V

    .line 362
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v0

    .line 365
    :cond_1
    instance-of v1, v0, Lcom/meizu/media/gallery/filtershow/c/m;

    if-eqz v1, :cond_2

    .line 366
    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/m;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
