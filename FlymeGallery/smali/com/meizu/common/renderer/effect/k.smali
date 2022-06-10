.class public Lcom/meizu/common/renderer/effect/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/renderer/effect/k$b;,
        Lcom/meizu/common/renderer/effect/k$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/meizu/common/renderer/effect/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meizu/common/renderer/effect/k$b;

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private h:I

.field private final i:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/k;->a:Ljava/util/Stack;

    .line 15
    new-instance v0, Lcom/meizu/common/renderer/effect/k$b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/meizu/common/renderer/effect/k$b;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/k;->b:Lcom/meizu/common/renderer/effect/k$b;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 16
    iput-object v1, p0, Lcom/meizu/common/renderer/effect/k;->c:[F

    new-array v1, v0, [F

    .line 18
    iput-object v1, p0, Lcom/meizu/common/renderer/effect/k;->d:[F

    new-array v1, v0, [F

    .line 19
    iput-object v1, p0, Lcom/meizu/common/renderer/effect/k;->e:[F

    new-array v1, v0, [F

    .line 20
    iput-object v1, p0, Lcom/meizu/common/renderer/effect/k;->f:[F

    new-array v1, v0, [F

    .line 21
    iput-object v1, p0, Lcom/meizu/common/renderer/effect/k;->g:[F

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/meizu/common/renderer/effect/k;->h:I

    new-array v0, v0, [F

    .line 29
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/k;->i:[F

    .line 26
    invoke-virtual {p0}, Lcom/meizu/common/renderer/effect/k;->j()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public a(FFF)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public a(FFFF)V
    .locals 8

    .line 185
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->e:[F

    const/4 v1, 0x0

    const/high16 v6, -0x3d380000    # -100.0f

    const/high16 v7, 0x42c80000    # 100.0f

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/meizu/common/renderer/effect/k;->h:I

    return-void
.end method

.method public a([FI)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->f:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->g:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public b(FFF)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->d:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->a:Ljava/util/Stack;

    iget-object v1, p0, Lcom/meizu/common/renderer/effect/k;->b:Lcom/meizu/common/renderer/effect/k$b;

    invoke-virtual {v1}, Lcom/meizu/common/renderer/effect/k$b;->a()Lcom/meizu/common/renderer/effect/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/k;->f:[F

    iget-object v3, p0, Lcom/meizu/common/renderer/effect/k;->g:[F

    iget v4, p0, Lcom/meizu/common/renderer/effect/k;->h:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/meizu/common/renderer/effect/k$a;->a([F[FI)Lcom/meizu/common/renderer/effect/k$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/k$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/k$a;->a:[F

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/k;->f:[F

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget-object v1, v0, Lcom/meizu/common/renderer/effect/k$a;->b:[F

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/k;->g:[F

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget v1, v0, Lcom/meizu/common/renderer/effect/k$a;->c:I

    iput v1, p0, Lcom/meizu/common/renderer/effect/k;->h:I

    .line 120
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/k;->b:Lcom/meizu/common/renderer/effect/k$b;

    invoke-virtual {v1, v0}, Lcom/meizu/common/renderer/effect/k$b;->a(Lcom/meizu/common/renderer/effect/k$a;)V

    return-void

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong to invoke pop."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/meizu/common/renderer/effect/k;->h:I

    return v0
.end method

.method public g()[F
    .locals 12

    .line 212
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->c:[F

    iget-object v2, p0, Lcom/meizu/common/renderer/effect/k;->d:[F

    iget-object v4, p0, Lcom/meizu/common/renderer/effect/k;->f:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 213
    iget-object v10, p0, Lcom/meizu/common/renderer/effect/k;->c:[F

    iget-object v8, p0, Lcom/meizu/common/renderer/effect/k;->e:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v10

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 214
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->c:[F

    return-object v0
.end method

.method public h()[F
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->f:[F

    return-object v0
.end method

.method public i()[F
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->g:[F

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 231
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->d:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 232
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->e:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 233
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->g:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 234
    iput v1, p0, Lcom/meizu/common/renderer/effect/k;->h:I

    return-void
.end method

.method public k()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k;->b:Lcom/meizu/common/renderer/effect/k$b;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/k$b;->b()V

    return-void
.end method
