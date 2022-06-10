.class public Lcom/meizu/videoEditor/i/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/meizu/videoEditor/i/i;->a:F

    .line 5
    iput v0, p0, Lcom/meizu/videoEditor/i/i;->b:F

    .line 6
    iput v0, p0, Lcom/meizu/videoEditor/i/i;->c:F

    return-void
.end method
