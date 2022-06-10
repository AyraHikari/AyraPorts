.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->load(Landroid/content/Context;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;ZZLcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback<",
        "Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;

.field final synthetic val$bottomMenuH:I

.field final synthetic val$callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;

.field final synthetic val$exeAnim:Z

.field final synthetic val$quick:Z

.field final synthetic val$srcBmpDrawRect:Landroid/graphics/RectF;

.field final synthetic val$topMenuH:I

.field final synthetic val$transView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;Landroid/view/View;Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;Landroid/graphics/RectF;IIZZ)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$transView:Landroid/view/View;

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;

    iput-object p4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$srcBmpDrawRect:Landroid/graphics/RectF;

    iput p5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$topMenuH:I

    iput p6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$bottomMenuH:I

    iput-boolean p7, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$quick:Z

    iput-boolean p8, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$exeAnim:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$run$0$ScreenshotMasterImage$1(Landroid/view/View;Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    const/4 v5, 0x3

    aput-object p4, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v0, v2

    const-class v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    aput-object v2, v0, v3

    const-class v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;

    aput-object v2, v0, v4

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1994

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "screenshot/master"

    const-string v1, "translation animation end"

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, -0x1000000

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->setupMasterImage(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;)V

    if-eqz p3, :cond_1

    .line 141
    invoke-interface {p3, p4}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public run(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v1, v9

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    aput-object v0, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1993

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez v8, :cond_3

    .line 90
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$transView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_1
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;

    if-eqz v1, :cond_2

    .line 94
    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;->run(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 99
    :cond_3
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$srcBmpDrawRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_1

    .line 111
    :cond_4
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->imageRealSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->imageRealSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 112
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$srcBmpDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$srcBmpDrawRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 113
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$srcBmpDrawRect:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 114
    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 115
    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 118
    new-instance v13, Landroid/graphics/Point;

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->screenSize:Landroid/graphics/Point;

    invoke-direct {v13, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " screenSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenshot/master"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 121
    iget-object v10, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;

    iget v11, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$topMenuH:I

    iget v12, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$bottomMenuH:I

    iget-boolean v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$quick:Z

    move-object v14, v0

    move-object v15, v1

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->access$000(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;IILandroid/graphics/Point;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Z

    move-result v2

    .line 123
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v3, 0x0

    .line 124
    iget v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$topMenuH:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 125
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;

    if-eqz v3, :cond_5

    .line 126
    invoke-interface {v3}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;->onAnimStart()V

    .line 128
    :cond_5
    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$transView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 129
    iget-boolean v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$exeAnim:Z

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$transView:Landroid/view/View;

    instance-of v2, v2, Lcom/meizu/media/gallery/ui/AnimatorView;

    if-eqz v2, :cond_6

    .line 130
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float v11, v2, v4

    .line 131
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float v12, v2, v4

    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    .line 133
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$transView:Landroid/view/View;

    check-cast v2, Lcom/meizu/media/gallery/ui/AnimatorView;

    iget-object v4, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->previewBmp:Landroid/graphics/Bitmap;

    invoke-static {v4, v0}, Lcom/meizu/media/gallery/ui/AnimatorView;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    move-result-object v0

    const/16 v4, 0x15e

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const/high16 v10, 0x3f800000    # 1.0f

    const v13, 0x3dcccccd    # 0.1f

    const/high16 v14, 0x3e800000    # 0.25f

    invoke-direct {v6, v14, v13, v14, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 134
    invoke-virtual {v0, v1, v4, v9, v6}, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->a(FIILandroid/animation/TimeInterpolator;)Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    move-result-object v0

    const/16 v1, 0x15e

    const/4 v4, 0x0

    new-instance v15, Landroid/view/animation/PathInterpolator;

    invoke-direct {v15, v14, v13, v14, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move-object v10, v0

    move v13, v1

    move v14, v4

    .line 135
    invoke-virtual/range {v10 .. v15}, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->a(FFIILandroid/animation/TimeInterpolator;)Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/ui/AnimatorView;->a(Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;)Lcom/meizu/media/gallery/ui/AnimatorView;

    move-result-object v6

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;

    new-instance v9, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$ScreenshotMasterImage$1$Gi20_wBXQ3CScwQRvElX0jGbBBk;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/-$$Lambda$ScreenshotMasterImage$1$Gi20_wBXQ3CScwQRvElX0jGbBBk;-><init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;Landroid/view/View;Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;Landroid/graphics/RectF;)V

    .line 136
    invoke-virtual {v6, v9}, Lcom/meizu/media/gallery/ui/AnimatorView;->setCallback(Ljava/lang/Runnable;)Lcom/meizu/media/gallery/ui/AnimatorView;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/AnimatorView;->c()V

    goto :goto_0

    :cond_6
    const/high16 v0, -0x1000000

    .line 145
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->setupMasterImage(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;)V

    .line 147
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;

    if-eqz v0, :cond_7

    .line 148
    invoke-interface {v0, v5}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;->run(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void

    .line 100
    :cond_8
    :goto_1
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage;->setupMasterImage(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;)V

    .line 101
    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$transView:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 102
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_9
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->val$callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;

    if-eqz v1, :cond_a

    .line 105
    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AnimCallback;->run(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$1;->run(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;)V

    return-void
.end method
