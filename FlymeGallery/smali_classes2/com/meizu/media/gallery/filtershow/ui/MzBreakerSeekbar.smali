.class public Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar$a;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->b:I

    .line 24
    new-instance p1, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar$a;-><init>(Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar$1;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->a:Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar$a;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->d:Landroid/graphics/Paint;

    .line 26
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600a8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->d:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->a:Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar$a;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->setThumbOffset(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->c:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;I)I
    .locals 0

    .line 11
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->c:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->b:I

    return p0
.end method


# virtual methods
.method public setBreaker(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x20c6

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 37
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->b:I

    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Defaulter value must in (0, max), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not OK"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20c7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar;->a:Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar$a;

    if-ne p1, v0, :cond_1

    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar$a;->a(Lcom/meizu/media/gallery/filtershow/ui/MzBreakerSeekbar$a;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_0
    return-void
.end method
