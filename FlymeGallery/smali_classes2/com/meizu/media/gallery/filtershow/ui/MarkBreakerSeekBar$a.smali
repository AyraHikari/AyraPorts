.class public Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;

.field private b:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 436
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$1;)V
    .locals 0

    .line 435
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;-><init>(Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;)V

    return-void
.end method

.method private a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 435
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x20bc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->b(Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;)I

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v2, p2

    div-float v3, v2, v0

    float-to-int v3, v3

    .line 450
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v9

    shr-int/2addr v3, v9

    int-to-float v3, v3

    mul-float/2addr v3, v0

    mul-float/2addr v3, v1

    sub-float v2, v3, v2

    .line 453
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    .line 454
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getMax()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 458
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->getMax()I

    move-result p2

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->setProgress(I)V

    .line 462
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->b(Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;)I

    move-result v0

    if-ne v0, p2, :cond_4

    return-void

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;

    invoke-static {v0, p2}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->b(Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;I)I

    .line 468
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_5

    .line 469
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_5
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 475
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->a:Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar;->invalidate()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20be

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MarkBreakerSeekBar$a;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return-void
.end method
