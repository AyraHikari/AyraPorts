.class public Lcom/meizu/media/renderer/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/meizu/media/renderer/a/b;->c:I

    .line 30
    iput p2, p0, Lcom/meizu/media/renderer/a/b;->d:I

    return-void
.end method

.method public a(ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/meizu/media/renderer/a/b;->a:I

    .line 17
    iput-object p2, p0, Lcom/meizu/media/renderer/a/b;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method
