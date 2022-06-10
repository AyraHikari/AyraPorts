.class public Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;
.super Lcom/meizu/common/renderer/effect/op/DrawOp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/op/DrawOp;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/op/DrawOp;-><init>()V

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;->init(IIII)Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public init(IIII)Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;
    .locals 0

    .line 18
    iput p1, p0, Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;->x:I

    .line 19
    iput p2, p0, Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;->y:I

    .line 20
    iput p3, p0, Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;->width:I

    .line 21
    iput p4, p0, Lcom/meizu/common/renderer/effect/op/DrawGLSLOp;->height:I

    return-object p0
.end method
