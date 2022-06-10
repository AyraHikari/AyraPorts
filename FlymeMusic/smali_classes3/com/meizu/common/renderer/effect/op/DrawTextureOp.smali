.class public Lcom/meizu/common/renderer/effect/op/DrawTextureOp;
.super Lcom/meizu/common/renderer/effect/op/DrawOp;
.source "SourceFile"


# instance fields
.field public texture:Lcom/meizu/common/renderer/effect/texture/Texture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/op/DrawOp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/meizu/common/renderer/effect/texture/Texture;IIII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/op/DrawOp;-><init>()V

    .line 17
    invoke-virtual/range {p0 .. p5}, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->init(Lcom/meizu/common/renderer/effect/texture/Texture;IIII)Lcom/meizu/common/renderer/effect/op/DrawTextureOp;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init(Lcom/meizu/common/renderer/effect/texture/Texture;IIII)Lcom/meizu/common/renderer/effect/op/DrawTextureOp;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->texture:Lcom/meizu/common/renderer/effect/texture/Texture;

    .line 22
    iput p2, p0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->x:I

    .line 23
    iput p3, p0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->y:I

    .line 24
    iput p4, p0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->width:I

    .line 25
    iput p5, p0, Lcom/meizu/common/renderer/effect/op/DrawTextureOp;->height:I

    return-object p0
.end method
