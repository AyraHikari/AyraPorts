.class public Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/HorizontalWheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/HorizontalWheelView;

.field private b:D

.field private c:D

.field private d:D

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/ui/HorizontalWheelView;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->a:Lcom/meizu/media/gallery/ui/HorizontalWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/ui/HorizontalWheelView;Lcom/meizu/media/gallery/ui/HorizontalWheelView$1;)V
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;-><init>(Lcom/meizu/media/gallery/ui/HorizontalWheelView;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;)D
    .locals 2

    .line 486
    iget-wide v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->d:D

    return-wide v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;D)D
    .locals 0

    .line 486
    iput-wide p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->d:D

    return-wide p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;Z)Z
    .locals 0

    .line 486
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;)Z
    .locals 0

    .line 486
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;)D
    .locals 2

    .line 486
    iget-wide v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->c:D

    return-wide v0
.end method


# virtual methods
.method a(DI)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x3a41

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-double v0, p3

    .line 501
    iget-wide v2, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->d:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->c:D

    return-void
.end method

.method a(F)V
    .locals 4

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v0, v2

    .line 497
    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->d:D

    return-void
.end method

.method a(I)V
    .locals 2

    int-to-double v0, p1

    .line 505
    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/HorizontalWheelView$a;->b:D

    return-void
.end method
