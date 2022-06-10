.class public Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

.field private b:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 411
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$1;)V
    .locals 0

    .line 410
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;-><init>(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;)V

    return-void
.end method

.method private a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 410
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->b(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;)I

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->c(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->c(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;)I

    move-result v0

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 425
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->c(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;)I

    move-result p2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getMax()I

    move-result v0

    if-le p2, v0, :cond_2

    .line 426
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getMax()I

    move-result v0

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->b(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;I)I

    .line 428
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->c(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;)I

    move-result p2

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getMax()I

    move-result v0

    if-le p2, v0, :cond_4

    .line 431
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->getMax()I

    move-result p2

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->setProgress(I)V

    .line 435
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->b(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;)I

    move-result v0

    if-ne v0, p2, :cond_5

    return-void

    .line 439
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-static {v0, p2}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->c(Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;I)I

    .line 441
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_6

    .line 442
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_6
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 448
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar;->invalidate()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzCenterSeekBar$a;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return-void
.end method
