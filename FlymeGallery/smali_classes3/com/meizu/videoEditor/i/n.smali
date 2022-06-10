.class public Lcom/meizu/videoEditor/i/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/meizu/videoEditor/i/n;->a:Z

    .line 5
    iput-boolean v0, p0, Lcom/meizu/videoEditor/i/n;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/meizu/videoEditor/i/n;->c:F

    .line 7
    iput v1, p0, Lcom/meizu/videoEditor/i/n;->d:F

    .line 9
    iput-boolean v0, p0, Lcom/meizu/videoEditor/i/n;->e:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    iput v0, p0, Lcom/meizu/videoEditor/i/n;->f:F

    return-void
.end method
