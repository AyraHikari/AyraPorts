.class public Lcom/meizu/common/renderer/effect/DrawInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:I

.field public blend:Z

.field public clearFbo:Z

.field public cullFace:Z

.field public depthTest:Z

.field public drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

.field public effectKey:Ljava/lang/String;

.field public flipProjV:Z

.field public flipTextureH:Z

.field public flipTextureV:Z

.field public viewportHeight:I

.field public viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/DrawInfo;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/DrawInfo;->flipProjV:Z

    .line 33
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/DrawInfo;->flipTextureV:Z

    .line 34
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/DrawInfo;->flipTextureH:Z

    .line 36
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/DrawInfo;->blend:Z

    .line 37
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/DrawInfo;->depthTest:Z

    .line 38
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/DrawInfo;->cullFace:Z

    .line 39
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/DrawInfo;->clearFbo:Z

    const/16 v1, 0xff

    .line 41
    iput v1, p0, Lcom/meizu/common/renderer/effect/DrawInfo;->alpha:I

    .line 43
    iput v0, p0, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportWidth:I

    .line 44
    iput v0, p0, Lcom/meizu/common/renderer/effect/DrawInfo;->viewportHeight:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/DrawInfo;->drawOp:Lcom/meizu/common/renderer/effect/op/DrawOp;

    const-string v0, "__none"

    .line 46
    iput-object v0, p0, Lcom/meizu/common/renderer/effect/DrawInfo;->effectKey:Ljava/lang/String;

    return-void
.end method
