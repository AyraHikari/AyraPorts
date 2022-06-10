.class public Lcom/meizu/videoEditor/b/c;
.super Lcom/meizu/videoEditor/b/a;
.source "SourceFile"


# instance fields
.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/meizu/videoEditor/b/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/meizu/videoEditor/b/c;->j:F

    const-string v0, "blockInvert"

    const-string v1, "new BlockInvertFilter"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/meizu/videoEditor/b/c;->e:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/meizu/videoEditor/b/a;->a(II)V

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    .line 21
    iput p2, p0, Lcom/meizu/videoEditor/b/c;->j:F

    return-void
.end method
