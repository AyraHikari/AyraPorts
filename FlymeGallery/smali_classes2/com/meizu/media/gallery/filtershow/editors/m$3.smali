.class public Lcom/meizu/media/gallery/filtershow/editors/m$3;
.super Lcom/meizu/media/gallery/filtershow/doodle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editors/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/editors/m;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/m;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/doodle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoodleChangedArea(IIZ)V
    .locals 0

    return-void
.end method

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/doodle/a;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b32

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->P()I

    move-result v1

    .line 424
    instance-of v2, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    const/16 v3, 0xc

    const/4 v4, 0x4

    const/16 v5, 0x2711

    const/16 v6, 0x2710

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    move v1, v6

    goto :goto_1

    .line 426
    :cond_1
    instance-of v2, p1, Lcom/meizu/media/gallery/filtershow/doodle/g;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/meizu/media/gallery/filtershow/doodle/h;

    if-eqz v2, :cond_5

    .line 427
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v1

    if-eq v1, v7, :cond_4

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v5

    :cond_5
    :goto_1
    if-ne v1, v6, :cond_6

    .line 433
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->e(Lcom/meizu/media/gallery/filtershow/editors/m;)V

    goto/16 :goto_4

    :cond_6
    const/high16 v2, 0x42380000    # 46.0f

    if-ne v1, v3, :cond_7

    const/high16 v0, 0x40e00000    # 7.0f

    sub-float/2addr p2, v0

    div-float/2addr p2, v2

    .line 438
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->l()I

    move-result p1

    invoke-static {v0, p2, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Lcom/meizu/media/gallery/filtershow/editors/m;FI)V

    goto/16 :goto_4

    :cond_7
    const/16 v3, 0xa

    const/4 v6, 0x6

    if-ne v1, v5, :cond_c

    .line 445
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->J()I

    move-result v2

    const/16 v4, 0x14

    const/16 v5, 0x64

    if-ne v2, v7, :cond_a

    .line 446
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->M()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_9

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_8

    move v4, v8

    move v5, v4

    goto :goto_2

    :cond_8
    move v4, v3

    move v9, v7

    goto :goto_2

    :cond_9
    move v9, v0

    goto :goto_2

    :cond_a
    move v9, v8

    :cond_b
    :goto_2
    int-to-float p1, v4

    sub-float/2addr p2, p1

    sub-int/2addr v5, v4

    int-to-float p1, v5

    div-float/2addr p2, p1

    .line 476
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1, p2, v9}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(Lcom/meizu/media/gallery/filtershow/editors/m;FI)V

    goto :goto_4

    :cond_c
    const/high16 v0, 0x40800000    # 4.0f

    if-eq v1, v9, :cond_11

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    if-ne v1, v4, :cond_e

    sub-float/2addr p2, v0

    div-float/2addr p2, v2

    .line 486
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->Q()F

    move-result v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->l()I

    move-result p1

    invoke-static {v0, v9, p2, v2, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Lcom/meizu/media/gallery/filtershow/editors/m;ZFFI)V

    goto :goto_4

    :cond_e
    const/16 v4, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v1, v4, :cond_f

    .line 490
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->K()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p2, v0

    sub-float/2addr v5, p2

    .line 491
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->Q()F

    move-result v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->l()I

    move-result p1

    invoke-static {p2, v8, v5, v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Lcom/meizu/media/gallery/filtershow/editors/m;ZFFI)V

    goto :goto_4

    :cond_f
    if-ne v1, v6, :cond_10

    sub-float/2addr p2, v0

    div-float/2addr p2, v2

    .line 496
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->l()I

    move-result p1

    invoke-static {v0, v9, p2, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Lcom/meizu/media/gallery/filtershow/editors/m;ZFI)V

    goto :goto_4

    :cond_10
    if-ne v1, v3, :cond_12

    .line 500
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->K()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p2, v0

    sub-float/2addr v5, p2

    .line 501
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->l()I

    move-result p1

    invoke-static {p2, v8, v5, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Lcom/meizu/media/gallery/filtershow/editors/m;ZFI)V

    goto :goto_4

    :cond_11
    :goto_3
    sub-float/2addr p2, v0

    div-float/2addr p2, v2

    .line 481
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->l()I

    move-result p1

    invoke-static {v0, p2, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Lcom/meizu/media/gallery/filtershow/editors/m;FI)V

    .line 505
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/editors/m;->d(Lcom/meizu/media/gallery/filtershow/editors/m;I)I

    .line 506
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/editors/m;->e(Lcom/meizu/media/gallery/filtershow/editors/m;I)V

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

    sget-object v5, Lcom/meizu/media/gallery/filtershow/editors/m$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x1b33

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

    .line 513
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Lcom/meizu/media/gallery/filtershow/editors/m;I)I

    .line 514
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->f(Lcom/meizu/media/gallery/filtershow/editors/m;I)V

    .line 515
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(Lcom/meizu/media/gallery/filtershow/editors/m;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/editors/m;->d(Lcom/meizu/media/gallery/filtershow/editors/m;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setColor(I)V

    .line 516
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->d(Lcom/meizu/media/gallery/filtershow/editors/m;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/filtershow/editors/m;->c(Lcom/meizu/media/gallery/filtershow/editors/m;I)V

    :cond_1
    return-void
.end method

.method public onDoodleCovered(Z)V
    .locals 0

    return-void
.end method

.method public onDoodleModified()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b2f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(Lcom/meizu/media/gallery/filtershow/editors/m;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/editors/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j(Z)V

    :cond_1
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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/m$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1b34

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->k(Z)V

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

    sget-object v4, Lcom/meizu/media/gallery/filtershow/editors/m$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x0

    const/16 v5, 0x1b35

    move-object v2, p0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 536
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$3;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/editors/m;->a:Landroid/content/Context;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->j(Z)V

    return-void
.end method

.method public onEnterEditMode()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b30

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MZEditorMark"

    const-string v1, "onEnterEditMode"

    .line 413
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onExitEditMode()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/m$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b31

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MZEditorMark"

    const-string v1, "onExitEditMode"

    .line 418
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
