.class public Lcom/meizu/videoEditor/f/d;
.super Lcom/meizu/videoEditor/f/g;
.source "SourceFile"


# instance fields
.field public c:Lcom/meizu/videoEditor/f/b;

.field public d:F

.field public e:F

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/g;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/meizu/videoEditor/f/d;->c:Lcom/meizu/videoEditor/f/b;

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/meizu/videoEditor/f/d;->d:F

    .line 6
    iput v0, p0, Lcom/meizu/videoEditor/f/d;->e:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/meizu/videoEditor/f/d;->f:Z

    return-void
.end method
