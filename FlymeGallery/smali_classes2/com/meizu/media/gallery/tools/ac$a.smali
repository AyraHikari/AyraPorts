.class public Lcom/meizu/media/gallery/tools/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/tools/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/meizu/media/gallery/tools/ac$a;

.field public static final b:Lcom/meizu/media/gallery/tools/ac$a;

.field public static final c:Lcom/meizu/media/gallery/tools/ac$a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final r:Landroid/view/animation/Interpolator;


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/tools/ac$a;->r:Landroid/view/animation/Interpolator;

    .line 35
    new-instance v0, Lcom/meizu/media/gallery/tools/ac$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/tools/ac$a;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/tools/ac$a;->a:Lcom/meizu/media/gallery/tools/ac$a;

    .line 36
    sget-object v0, Lcom/meizu/media/gallery/tools/ac$a;->a:Lcom/meizu/media/gallery/tools/ac$a;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/meizu/media/gallery/tools/ac$a;->e:F

    const/4 v2, 0x0

    .line 37
    iput v2, v0, Lcom/meizu/media/gallery/tools/ac$a;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    iput v3, v0, Lcom/meizu/media/gallery/tools/ac$a;->g:F

    .line 39
    iput v2, v0, Lcom/meizu/media/gallery/tools/ac$a;->h:F

    .line 40
    iput v1, v0, Lcom/meizu/media/gallery/tools/ac$a;->i:F

    .line 41
    iput v3, v0, Lcom/meizu/media/gallery/tools/ac$a;->j:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    iput v1, v0, Lcom/meizu/media/gallery/tools/ac$a;->k:F

    .line 43
    iput v3, v0, Lcom/meizu/media/gallery/tools/ac$a;->l:F

    .line 45
    new-instance v0, Lcom/meizu/media/gallery/tools/ac$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/tools/ac$a;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/tools/ac$a;->b:Lcom/meizu/media/gallery/tools/ac$a;

    .line 46
    sget-object v0, Lcom/meizu/media/gallery/tools/ac$a;->b:Lcom/meizu/media/gallery/tools/ac$a;

    iput v3, v0, Lcom/meizu/media/gallery/tools/ac$a;->m:F

    .line 47
    iput v2, v0, Lcom/meizu/media/gallery/tools/ac$a;->n:F

    .line 48
    iput v3, v0, Lcom/meizu/media/gallery/tools/ac$a;->o:F

    .line 49
    iput v1, v0, Lcom/meizu/media/gallery/tools/ac$a;->p:F

    .line 50
    iput v2, v0, Lcom/meizu/media/gallery/tools/ac$a;->i:F

    .line 51
    iput v3, v0, Lcom/meizu/media/gallery/tools/ac$a;->j:F

    const/high16 v1, 0x3e800000    # 0.25f

    .line 52
    iput v1, v0, Lcom/meizu/media/gallery/tools/ac$a;->k:F

    .line 53
    iput v3, v0, Lcom/meizu/media/gallery/tools/ac$a;->l:F

    .line 55
    sput-object v0, Lcom/meizu/media/gallery/tools/ac$a;->c:Lcom/meizu/media/gallery/tools/ac$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14a

    .line 19
    iput v0, p0, Lcom/meizu/media/gallery/tools/ac$a;->d:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/meizu/media/gallery/tools/ac$a;->e:F

    .line 21
    iput v0, p0, Lcom/meizu/media/gallery/tools/ac$a;->f:F

    .line 22
    iput v0, p0, Lcom/meizu/media/gallery/tools/ac$a;->g:F

    .line 23
    iput v0, p0, Lcom/meizu/media/gallery/tools/ac$a;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, p0, Lcom/meizu/media/gallery/tools/ac$a;->i:F

    .line 25
    iput v1, p0, Lcom/meizu/media/gallery/tools/ac$a;->j:F

    .line 26
    iput v1, p0, Lcom/meizu/media/gallery/tools/ac$a;->k:F

    .line 27
    iput v1, p0, Lcom/meizu/media/gallery/tools/ac$a;->l:F

    .line 28
    iput v0, p0, Lcom/meizu/media/gallery/tools/ac$a;->m:F

    .line 29
    iput v0, p0, Lcom/meizu/media/gallery/tools/ac$a;->n:F

    .line 30
    iput v0, p0, Lcom/meizu/media/gallery/tools/ac$a;->o:F

    .line 31
    iput v0, p0, Lcom/meizu/media/gallery/tools/ac$a;->p:F

    .line 32
    sget-object v0, Lcom/meizu/media/gallery/tools/ac$a;->r:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/ac$a;->q:Landroid/view/animation/Interpolator;

    return-void
.end method
