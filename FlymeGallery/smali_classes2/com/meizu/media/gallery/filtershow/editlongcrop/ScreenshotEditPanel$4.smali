.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;
.super Lcom/meizu/media/gallery/filtershow/doodle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoodleChecked(Lcom/meizu/media/gallery/filtershow/doodle/a;F)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1980

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 368
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result v0

    .line 369
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    const/16 v2, 0x2711

    const/16 v3, 0x8

    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-eqz v1, :cond_1

    move v0, v5

    goto :goto_0

    .line 371
    :cond_1
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-eqz v1, :cond_3

    .line 373
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v4

    .line 377
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDoodleChecked shapeType="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2500(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ScreenshotEditPanel"

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v5, :cond_4

    .line 381
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1100(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)V

    goto/16 :goto_2

    :cond_4
    const/high16 v1, 0x42380000    # 46.0f

    if-ne v0, v4, :cond_5

    const/high16 v2, 0x40e00000    # 7.0f

    sub-float/2addr p2, v2

    div-float/2addr p2, v1

    .line 386
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->l()I

    move-result p1

    invoke-static {v1, p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1300(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;FI)V

    goto/16 :goto_2

    :cond_5
    if-ne v0, v2, :cond_6

    const/high16 v1, 0x42480000    # 50.0f

    sub-float/2addr p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    .line 391
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->l()I

    move-result p1

    invoke-static {v1, p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1500(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;FI)V

    goto :goto_2

    :cond_6
    const/high16 v2, 0x40800000    # 4.0f

    if-eq v0, v9, :cond_b

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    sub-float/2addr p2, v2

    div-float/2addr p2, v1

    .line 401
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->Q()F

    move-result v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->l()I

    move-result p1

    invoke-static {v1, v9, p2, v2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;ZFFI)V

    goto :goto_2

    :cond_8
    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v3, :cond_9

    .line 405
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->K()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    sub-float/2addr v5, p2

    .line 406
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->Q()F

    move-result v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->l()I

    move-result p1

    invoke-static {p2, v8, v5, v1, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2100(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;ZFFI)V

    goto :goto_2

    :cond_9
    const/4 v3, 0x6

    if-ne v0, v3, :cond_a

    sub-float/2addr p2, v2

    div-float/2addr p2, v1

    .line 411
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->l()I

    move-result p1

    invoke-static {v1, v9, p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2300(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;ZFI)V

    goto :goto_2

    :cond_a
    const/16 p2, 0xa

    if-ne v0, p2, :cond_c

    .line 415
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->K()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    sub-float/2addr v5, p2

    .line 416
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->l()I

    move-result p1

    invoke-static {p2, v8, v5, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2300(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;ZFI)V

    goto :goto_2

    :cond_b
    :goto_1
    sub-float/2addr p2, v2

    div-float/2addr p2, v1

    .line 396
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->l()I

    move-result p1

    invoke-static {v1, p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$1300(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;FI)V

    .line 420
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$902(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;I)I

    .line 421
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 422
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 424
    :cond_d
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2600(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;I)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2402(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;Landroid/view/View;)Landroid/view/View;

    .line 425
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 426
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setSelected(Z)V

    :cond_e
    return-void
.end method

.method public onDoodleColorPickChange(IZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1981

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 434
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$402(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;I)I

    .line 435
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$2700(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;I)V

    .line 436
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$200(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;->setColor(I)V

    .line 437
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$400(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$600(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;I)V

    :cond_1
    return-void
.end method

.method public onDoodleModified()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x197f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$700(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->setUndoBtnClickable(Z)V

    return-void
.end method

.method public onDoodleRedo(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1982

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$700(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->setRedoBtnClickable(Z)V

    return-void
.end method

.method public onDoodleUndo(ZZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x0

    const/16 v5, 0x1983

    move-object v2, p0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 448
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel$4;->this$0:Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;->access$700(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotEditPanel;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/editlongcrop/LongCropEditActivity;->setUndoBtnClickable(Z)V

    return-void
.end method
