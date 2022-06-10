.class public abstract Lcom/meizu/common/renderer/effect/b/c;
.super Lcom/meizu/common/renderer/effect/b/j;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:F

.field protected c:F


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/d;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/b/j;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 23
    invoke-super {p0}, Lcom/meizu/common/renderer/effect/b/j;->a()V

    .line 24
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/c;->g:I

    const-string v1, "uStep"

    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/common/renderer/effect/b/c;->a:I

    return-void
.end method
