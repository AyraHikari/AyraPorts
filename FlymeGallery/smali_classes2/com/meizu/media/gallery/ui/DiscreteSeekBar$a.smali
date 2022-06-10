.class public Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/DiscreteSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/DiscreteSeekBar;

.field private b:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/ui/DiscreteSeekBar;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->a:Lcom/meizu/media/gallery/ui/DiscreteSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/ui/DiscreteSeekBar;Lcom/meizu/media/gallery/ui/DiscreteSeekBar$1;)V
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;-><init>(Lcom/meizu/media/gallery/ui/DiscreteSeekBar;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

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

    sget-object v3, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x397b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->a:Lcom/meizu/media/gallery/ui/DiscreteSeekBar;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->a(Lcom/meizu/media/gallery/ui/DiscreteSeekBar;)F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->a:Lcom/meizu/media/gallery/ui/DiscreteSeekBar;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->a:Lcom/meizu/media/gallery/ui/DiscreteSeekBar;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->b(Lcom/meizu/media/gallery/ui/DiscreteSeekBar;)F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->a:Lcom/meizu/media/gallery/ui/DiscreteSeekBar;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->c(Lcom/meizu/media/gallery/ui/DiscreteSeekBar;)F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v1, v0

    .line 295
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-eq v0, p2, :cond_1

    .line 300
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->a:Lcom/meizu/media/gallery/ui/DiscreteSeekBar;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->a(Lcom/meizu/media/gallery/ui/DiscreteSeekBar;I)V

    return-void

    .line 303
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->a:Lcom/meizu/media/gallery/ui/DiscreteSeekBar;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->d(Lcom/meizu/media/gallery/ui/DiscreteSeekBar;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->a:Lcom/meizu/media/gallery/ui/DiscreteSeekBar;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->a(Lcom/meizu/media/gallery/ui/DiscreteSeekBar;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->a:Lcom/meizu/media/gallery/ui/DiscreteSeekBar;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->c(Lcom/meizu/media/gallery/ui/DiscreteSeekBar;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    :cond_2
    invoke-interface {p2, p1, v0, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x397c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 309
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->a:Lcom/meizu/media/gallery/ui/DiscreteSeekBar;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/DiscreteSeekBar;->invalidate()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x397d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/DiscreteSeekBar$a;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1
    return-void
.end method
