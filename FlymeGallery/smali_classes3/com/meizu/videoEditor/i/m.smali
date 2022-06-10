.class public Lcom/meizu/videoEditor/i/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/meizu/videoEditor/i/m;->a:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/meizu/videoEditor/i/m;->b:F

    .line 6
    iput v0, p0, Lcom/meizu/videoEditor/i/m;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/meizu/videoEditor/i/m;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    iput v0, p0, Lcom/meizu/videoEditor/i/m;->e:F

    return-void
.end method
