.class public Lcom/meizu/media/gallery/tools/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meizu/media/gallery/tools/ag;

.field public static final b:Lcom/meizu/media/gallery/tools/ag;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public c:F

.field public d:F

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/meizu/media/gallery/tools/ag;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1}, Lcom/meizu/media/gallery/tools/ag;-><init>(FFF)V

    sput-object v0, Lcom/meizu/media/gallery/tools/ag;->a:Lcom/meizu/media/gallery/tools/ag;

    .line 6
    new-instance v0, Lcom/meizu/media/gallery/tools/ag;

    invoke-direct {v0, v1, v1, v1}, Lcom/meizu/media/gallery/tools/ag;-><init>(FFF)V

    sput-object v0, Lcom/meizu/media/gallery/tools/ag;->b:Lcom/meizu/media/gallery/tools/ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/tools/ag;->a(FFF)V

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/meizu/media/gallery/tools/ag;->c:F

    .line 30
    iput p2, p0, Lcom/meizu/media/gallery/tools/ag;->d:F

    .line 31
    iput p3, p0, Lcom/meizu/media/gallery/tools/ag;->e:F

    return-void
.end method
