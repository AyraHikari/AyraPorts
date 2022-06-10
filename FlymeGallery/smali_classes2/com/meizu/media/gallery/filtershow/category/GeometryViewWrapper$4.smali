.class public Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$pNiwrYLUf1zZAfg5nwN01tSws98(Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->getActivity()Lcom/meizu/media/gallery/filtershow/editlongcrop/BaseActivity;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 367
    :goto_0
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const-string v3, "GeometryViewWrapper"

    if-eqz v2, :cond_2

    .line 368
    check-cast v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->checkClickTimeStamp()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "activity click slowly"

    .line 369
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 374
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "viewID:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "jem"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_7

    .line 492
    :sswitch_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 493
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object p1

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->setRotation(I)V

    goto/16 :goto_7

    .line 487
    :sswitch_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 488
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object p1

    const/16 v0, -0x5a

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->setRotation(I)V

    goto/16 :goto_7

    .line 477
    :sswitch_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 478
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->setMirror(C)V

    goto/16 :goto_7

    .line 482
    :sswitch_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 483
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->setMirror(C)V

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "GeometryViewWrapper: onClick  showMirrorDialog"

    .line 385
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;Landroid/view/View;)V

    .line 388
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string v0, "photo_edit_crop_rotate"

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 468
    :sswitch_5
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c()V

    .line 469
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;I)V

    .line 470
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->k(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->d(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;I)I

    goto/16 :goto_7

    .line 474
    :sswitch_6
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->l(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)V

    goto/16 :goto_7

    .line 458
    :sswitch_7
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I

    move-result p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    .line 459
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    .line 460
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 463
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;I)V

    goto :goto_2

    .line 461
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->b()V

    .line 465
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->j(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->b(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;I)I

    goto/16 :goto_7

    :sswitch_8
    const-string v0, "GeometryViewWrapper: onClick  showCropRatioDialog"

    .line 391
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->b(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;Landroid/view/View;)V

    .line 395
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string v0, "photo_edit_crop_proportion"

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 437
    :sswitch_9
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    .line 438
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;Landroid/view/View;)Landroid/view/View;

    .line 439
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 440
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1, v0, v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;ZZ)V

    .line 441
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 442
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object p1

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f()Lcom/meizu/media/gallery/filtershow/imageshow/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/a;)Z

    goto :goto_3

    .line 444
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Landroid/view/View;

    move-result-object v1

    if-eq v1, p1, :cond_6

    .line 445
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 446
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1, v8, v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;ZZ)V

    .line 447
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;Landroid/view/View;)Landroid/view/View;

    .line 448
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 449
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1, v0, v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;ZZ)V

    .line 450
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 451
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object p1

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f()Lcom/meizu/media/gallery/filtershow/imageshow/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(Lcom/meizu/media/gallery/filtershow/imageshow/a;)Z

    .line 454
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->h(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$GeometryViewWrapper$4$pNiwrYLUf1zZAfg5nwN01tSws98;->INSTANCE:Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$GeometryViewWrapper$4$pNiwrYLUf1zZAfg5nwN01tSws98;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 455
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->i(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)V

    goto/16 :goto_7

    .line 404
    :sswitch_a
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    .line 405
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v2, p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;Landroid/view/View;)Landroid/view/View;

    .line 406
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 407
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v2, v0, v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;ZZ)V

    goto :goto_4

    .line 408
    :cond_7
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Landroid/view/View;

    move-result-object v2

    if-eq v2, p1, :cond_a

    .line 409
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setSelected(Z)V

    .line 410
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v2, v8, v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;ZZ)V

    .line 411
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v2, p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;Landroid/view/View;)Landroid/view/View;

    .line 412
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 413
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v2, v0, v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;ZZ)V

    .line 431
    :goto_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 432
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v0, v1, v8}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;IZ)V

    .line 434
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_5
    invoke-static {v0, v8}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->b(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;I)I

    goto :goto_7

    .line 415
    :cond_a
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f09013b

    if-eq p1, v2, :cond_d

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    .line 416
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f090133

    if-eq p1, v2, :cond_d

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    .line 417
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 418
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v0

    check-cast p1, Lcom/meizu/media/gallery/filtershow/geometry/f;

    .line 419
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/f;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    .line 422
    :cond_b
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->g(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I

    move-result v2

    if-ne v2, v0, :cond_c

    const/4 v2, 0x2

    goto :goto_6

    :cond_c
    move v2, v0

    :goto_6
    invoke-static {p1, v2}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;I)I

    .line 423
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$4;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1, v1, v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;IZ)V

    .line 425
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f()Lcom/meizu/media/gallery/filtershow/imageshow/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/a;->a()I

    move-result p1

    .line 426
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f()Lcom/meizu/media/gallery/filtershow/imageshow/a;

    move-result-object v0

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->f()Lcom/meizu/media/gallery/filtershow/imageshow/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/a;->b()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/a;->a(II)V

    :cond_d
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090133 -> :sswitch_a
        0x7f090134 -> :sswitch_a
        0x7f090136 -> :sswitch_a
        0x7f090138 -> :sswitch_9
        0x7f09013a -> :sswitch_a
        0x7f09013b -> :sswitch_a
        0x7f090183 -> :sswitch_8
        0x7f090184 -> :sswitch_7
        0x7f090185 -> :sswitch_6
        0x7f090186 -> :sswitch_5
        0x7f090188 -> :sswitch_4
        0x7f090317 -> :sswitch_3
        0x7f090319 -> :sswitch_2
        0x7f090409 -> :sswitch_1
        0x7f09040a -> :sswitch_0
    .end sparse-switch
.end method
