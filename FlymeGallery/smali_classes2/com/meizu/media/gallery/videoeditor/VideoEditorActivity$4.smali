.class public Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Landroid/net/Uri;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    iput-object p2, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->a:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 588
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 589
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    const v1, 0x7f090512

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 590
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->setVisibility(I)V

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->b(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Z)Z

    const-string v0, "ve/VideoEditorActivity"

    const-string v1, "initVideoView finish"

    .line 592
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic lambda$amSUIrjXnb5J9UlTfbYKCVwPlKM(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->a()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Landroid/graphics/Rect;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v8

    const-class v7, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/16 v5, 0x40ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    :cond_0
    const-string p1, "ve/VideoEditorActivity"

    const-string v1, "initVideoView thread start"

    .line 512
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 514
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->a:Landroid/net/Uri;

    invoke-static {v2, v3, v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Landroid/net/Uri;Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->b(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "initVideoView queryVideoParams null file path"

    .line 516
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 520
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    const-string v3, "com.android.gallery3d_preferences"

    invoke-virtual {v1, v3, v8}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "edit_v_filter_type"

    .line 521
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 522
    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/e;->d(I)V

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 530
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 531
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    .line 532
    invoke-static {v4}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->b(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-static {v5}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->b(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meizu/media/gallery/utils/w;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/videoeditor/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initData 6 pay time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v3, :cond_2

    goto :goto_0

    .line 534
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_3
    :goto_0
    return-object v2
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/Rect;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 564
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initVideoView 8 config view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ve/VideoEditorActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object v1

    if-nez v1, :cond_1

    .line 566
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 567
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->finish()V

    const-string p1, "initVideoView VideoEditorController is null"

    .line 568
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 573
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 574
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    const v2, 0x7f1001d4

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v8, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object p1

    .line 575
    invoke-virtual {p1}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 576
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->finish()V

    return-void

    .line 580
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    const-class v0, Lcom/meizu/media/gallery/videoeditor/a;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;Ljava/lang/Class;)V

    .line 581
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    const v0, 0x7f090142

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->a(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;I)V

    .line 583
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->a()Lcom/meizu/media/gallery/videoeditor/e;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->d(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->e(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Lcom/meizu/videoEditor/geometry/SimpleGeoChangedListener;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lcom/meizu/media/gallery/videoeditor/e;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;Lcom/meizu/videoEditor/geometry/GeoChangedListener;)V

    const-string p1, "initVideoView 9"

    .line 584
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->d(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 587
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->f(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$4$amSUIrjXnb5J9UlTfbYKCVwPlKM;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$VideoEditorActivity$4$amSUIrjXnb5J9UlTfbYKCVwPlKM;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;)V

    const-wide/16 v1, 0x17c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public varargs a([Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 543
    array-length v0, p1

    if-eqz v0, :cond_2

    aget-object p1, p1, v8

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 546
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    .line 547
    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/16 v1, 0x2c

    .line 548
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 549
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->c(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 550
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->c(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v2, 0xb8

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/aj;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 551
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 552
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 553
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    .line 554
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    .line 555
    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v0, v3

    div-float/2addr v0, v5

    add-float/2addr v4, v0

    .line 557
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->b:Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;

    const v5, 0x7f090512

    invoke-virtual {v0, v5}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;

    .line 558
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v2, v1

    add-float/2addr v3, v4

    invoke-direct {v5, v1, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v0, :cond_2

    .line 559
    invoke-virtual {v0, p1, v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/TransitionAnimationView;->setThumb(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 509
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->a([Ljava/lang/Void;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 509
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 509
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity$4;->a([Landroid/graphics/Bitmap;)V

    return-void
.end method
