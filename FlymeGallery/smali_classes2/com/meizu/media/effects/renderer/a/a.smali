.class public Lcom/meizu/media/effects/renderer/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:I

.field private d:I

.field private final e:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, Lcom/meizu/media/effects/renderer/a/a;->e:[F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/meizu/media/effects/renderer/a/a;->a:I

    return v0
.end method

.method public a(II)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/meizu/media/effects/renderer/a/a;->c:I

    .line 30
    iput p2, p0, Lcom/meizu/media/effects/renderer/a/a;->d:I

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/meizu/media/effects/renderer/a/a;->b:Landroid/graphics/SurfaceTexture;

    .line 17
    iput p2, p0, Lcom/meizu/media/effects/renderer/a/a;->a:I

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/a;->b:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/meizu/media/effects/renderer/a/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/meizu/media/effects/renderer/a/a;->d:I

    return v0
.end method

.method public e()[F
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/meizu/media/effects/renderer/a/a;->e:[F

    return-object v0
.end method
