.class public Lcom/meizu/media/gallery/tools/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/tools/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Ljavax/microedition/khronos/opengles/GL11;

.field private b:I

.field private c:F

.field private d:I

.field private e:Z

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/opengles/GL11;)V
    .locals 6

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e01

    .line 573
    iput v0, p0, Lcom/meizu/media/gallery/tools/h$b;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 574
    iput v0, p0, Lcom/meizu/media/gallery/tools/h$b;->c:F

    const/16 v1, 0xde1

    .line 575
    iput v1, p0, Lcom/meizu/media/gallery/tools/h$b;->d:I

    const/4 v2, 0x1

    .line 576
    iput-boolean v2, p0, Lcom/meizu/media/gallery/tools/h$b;->e:Z

    .line 577
    iput v0, p0, Lcom/meizu/media/gallery/tools/h$b;->f:F

    const/4 v3, 0x0

    .line 578
    iput-boolean v3, p0, Lcom/meizu/media/gallery/tools/h$b;->g:Z

    .line 581
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/h$b;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v4, 0xb50

    .line 584
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL11;->glDisable(I)V

    const/16 v4, 0xbd0

    .line 587
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    const v4, 0x8074

    .line 589
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    const v4, 0x8078

    .line 590
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL11;->glEnableClientState(I)V

    .line 591
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    const/16 v1, 0x2300

    const/16 v4, 0x2200

    const v5, 0x45f00800    # 7681.0f

    .line 593
    invoke-interface {p1, v1, v4, v5}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    const v1, 0x3dd0d0d1

    .line 597
    invoke-interface {p1, v1, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glClearColor(FFFF)V

    .line 598
    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL11;->glClearStencil(I)V

    const/16 v0, 0xbe2

    .line 600
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    const/16 v0, 0x303

    .line 601
    invoke-interface {p1, v2, v0}, Ljavax/microedition/khronos/opengles/GL11;->glBlendFunc(II)V

    const/16 v0, 0xcf5

    const/4 v1, 0x2

    .line 604
    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL11;->glPixelStorei(II)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/h$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x36cd

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 614
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/tools/h$b;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 615
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/tools/h$b;->f:F

    .line 616
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h$b;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11;->glLineWidth(F)V

    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/h$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x36cc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 608
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/tools/h$b;->b:I

    if-ne v0, p1, :cond_1

    return-void

    .line 609
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/tools/h$b;->b:I

    .line 610
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h$b;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/16 v1, 0x2300

    const/16 v2, 0x2200

    int-to-float p1, p1

    invoke-interface {v0, v1, v2, p1}, Ljavax/microedition/khronos/opengles/GL11;->glTexEnvf(IIF)V

    return-void
.end method

.method public a(IF)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/tools/h$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x36cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 633
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v9, v8

    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/tools/h$b;->a(Z)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 637
    iput v0, p0, Lcom/meizu/media/gallery/tools/h$b;->c:F

    .line 639
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/tools/h$b;->b(I)V

    ushr-int/lit8 v0, p1, 0x18

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const p2, 0x477fff00    # 65535.0f

    mul-float/2addr v0, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v0, p2

    div-float/2addr v0, p2

    .line 642
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/h$b;->a:Ljavax/microedition/khronos/opengles/GL11;

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 643
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 644
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 645
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-float/2addr v0, p2

    .line 646
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 642
    invoke-interface {v1, v2, v3, p1, p2}, Ljavax/microedition/khronos/opengles/GL11;->glColor4x(IIII)V

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

    sget-object v4, Lcom/meizu/media/gallery/tools/h$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x36d1

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 662
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/tools/h$b;->e:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 663
    :cond_1
    iput-boolean p1, p0, Lcom/meizu/media/gallery/tools/h$b;->e:Z

    const/16 v0, 0xbe2

    if-eqz p1, :cond_2

    .line 665
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/h$b;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    goto :goto_0

    .line 667
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/h$b;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glDisable(I)V

    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/h$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x36ce

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 620
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/tools/h$b;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 621
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/tools/h$b;->c:F

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 624
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/h$b;->a:Ljavax/microedition/khronos/opengles/GL11;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v0, v0, v0}, Ljavax/microedition/khronos/opengles/GL11;->glColor4f(FFFF)V

    const/16 p1, 0x1e01

    .line 625
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/h$b;->a(I)V

    goto :goto_0

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h$b;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1, p1, p1, p1}, Ljavax/microedition/khronos/opengles/GL11;->glColor4f(FFFF)V

    const/16 p1, 0x2100

    .line 628
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/h$b;->a(I)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/h$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x36d0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 651
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/tools/h$b;->d:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 653
    iget-object v1, p0, Lcom/meizu/media/gallery/tools/h$b;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL11;->glDisable(I)V

    .line 655
    :cond_2
    iput p1, p0, Lcom/meizu/media/gallery/tools/h$b;->d:I

    .line 656
    iget p1, p0, Lcom/meizu/media/gallery/tools/h$b;->d:I

    if-eqz p1, :cond_3

    .line 657
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/h$b;->a:Ljavax/microedition/khronos/opengles/GL11;

    invoke-interface {v0, p1}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    :cond_3
    return-void
.end method
