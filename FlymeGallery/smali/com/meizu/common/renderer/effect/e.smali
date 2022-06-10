.class public Lcom/meizu/common/renderer/effect/e;
.super Lcom/meizu/common/renderer/effect/i;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/renderer/effect/d;


# instance fields
.field private a:Lcom/meizu/common/renderer/effect/k;

.field private b:I

.field private c:Lcom/meizu/common/renderer/effect/b/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/i;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/meizu/common/renderer/effect/e;->b:I

    .line 33
    new-instance v0, Lcom/meizu/common/renderer/effect/k;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/k;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/e;->a:Lcom/meizu/common/renderer/effect/k;

    .line 34
    new-instance v0, Lcom/meizu/common/renderer/effect/b/m;

    invoke-direct {v0, p0}, Lcom/meizu/common/renderer/effect/b/m;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/e;->c:Lcom/meizu/common/renderer/effect/b/m;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/b/l;
    .locals 1

    const-string v0, "__none"

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance p1, Lcom/meizu/common/renderer/effect/b/i;

    invoke-direct {p1, p0}, Lcom/meizu/common/renderer/effect/b/i;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    return-object p1

    :cond_0
    const-string v0, "__static_blur"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance p1, Lcom/meizu/common/renderer/effect/b/q;

    invoke-direct {p1, p0}, Lcom/meizu/common/renderer/effect/b/q;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    return-object p1

    :cond_1
    const-string v0, "__gray"

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    new-instance p1, Lcom/meizu/common/renderer/effect/b/g;

    invoke-direct {p1, p0}, Lcom/meizu/common/renderer/effect/b/g;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    return-object p1

    :cond_2
    const-string v0, "__fog"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    new-instance p1, Lcom/meizu/common/renderer/effect/b/e;

    invoke-direct {p1, p0}, Lcom/meizu/common/renderer/effect/b/e;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    return-object p1

    :cond_3
    const-string v0, "__water"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    new-instance p1, Lcom/meizu/common/renderer/effect/b/s;

    invoke-direct {p1, p0}, Lcom/meizu/common/renderer/effect/b/s;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    return-object p1

    :cond_4
    const-string v0, "__yesterday"

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153
    new-instance p1, Lcom/meizu/common/renderer/effect/b/t;

    invoke-direct {p1, p0}, Lcom/meizu/common/renderer/effect/b/t;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    return-object p1

    :cond_5
    const-string v0, "__vivid"

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    new-instance p1, Lcom/meizu/common/renderer/effect/b/r;

    invoke-direct {p1, p0}, Lcom/meizu/common/renderer/effect/b/r;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    return-object p1

    :cond_6
    const-string v0, "__seventy"

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    new-instance p1, Lcom/meizu/common/renderer/effect/b/n;

    invoke-direct {p1, p0}, Lcom/meizu/common/renderer/effect/b/n;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    return-object p1

    :cond_7
    const-string v0, "__fisheye"

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 159
    new-instance p1, Lcom/meizu/common/renderer/effect/b/d;

    invoke-direct {p1, p0}, Lcom/meizu/common/renderer/effect/b/d;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    return-object p1

    :cond_8
    const-string v0, "__mosaic"

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 161
    new-instance p1, Lcom/meizu/common/renderer/effect/b/h;

    invoke-direct {p1, p0}, Lcom/meizu/common/renderer/effect/b/h;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    return-object p1

    :cond_9
    const-string v0, "__sketch"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 163
    new-instance p1, Lcom/meizu/common/renderer/effect/b/p;

    invoke-direct {p1, p0}, Lcom/meizu/common/renderer/effect/b/p;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/b/l;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/e;->c:Lcom/meizu/common/renderer/effect/b/m;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/b/m;->a(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/b/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/e;->b(Ljava/lang/String;)Lcom/meizu/common/renderer/effect/b/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/e;->c:Lcom/meizu/common/renderer/effect/b/m;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/b/m;->a(Lcom/meizu/common/renderer/effect/b/l;)V

    :cond_1
    return-object p1
.end method

.method public a()Lcom/meizu/common/renderer/effect/k;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/e;->a:Lcom/meizu/common/renderer/effect/k;

    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->g()Lcom/meizu/common/renderer/effect/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/f;->a(IZ)V

    return-void
.end method

.method public a(Lcom/meizu/common/renderer/effect/b/l;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/b/l;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add render fail ,key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/b/l;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "glrenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/e;->c:Lcom/meizu/common/renderer/effect/b/m;

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/b/m;->a(Lcom/meizu/common/renderer/effect/b/l;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/e;->a:Lcom/meizu/common/renderer/effect/k;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/k;->j()V

    .line 78
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/e;->a:Lcom/meizu/common/renderer/effect/k;

    iget-object p1, p1, Lcom/meizu/common/renderer/functor/DrawGLFunctor$GLInfo;->transform:[F

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/meizu/common/renderer/effect/k;->a([FI)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    const v2, 0x8ca6

    .line 81
    invoke-static {v2, v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glGetIntegerv(I[II)V

    .line 82
    iget-object v2, p0, Lcom/meizu/common/renderer/effect/e;->a:Lcom/meizu/common/renderer/effect/k;

    aget v3, v0, v1

    invoke-virtual {v2, v3}, Lcom/meizu/common/renderer/effect/k;->a(I)V

    .line 83
    aget v0, v0, v1

    iput v0, p0, Lcom/meizu/common/renderer/effect/e;->b:I

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 89
    invoke-static {v0, v1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBlendFunc(II)V

    .line 90
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->g()Lcom/meizu/common/renderer/effect/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/common/renderer/effect/f;->a(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/meizu/common/renderer/effect/e;->b:I

    return v0
.end method

.method public b(IZ)V
    .locals 1

    .line 123
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->g()Lcom/meizu/common/renderer/effect/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/f;->c(IZ)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 94
    iget v0, p0, Lcom/meizu/common/renderer/effect/e;->b:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glBindFramebuffer(II)V

    .line 100
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->g()Lcom/meizu/common/renderer/effect/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/common/renderer/effect/f;->a(Z)V

    return-void
.end method

.method public c(IZ)V
    .locals 1

    .line 133
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->g()Lcom/meizu/common/renderer/effect/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/f;->b(IZ)V

    return-void
.end method

.method public d(IZ)V
    .locals 1

    .line 138
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->g()Lcom/meizu/common/renderer/effect/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/f;->d(IZ)V

    return-void
.end method

.method public trimResources(IZ)V
    .locals 1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/e;->a:Lcom/meizu/common/renderer/effect/k;

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/k;->k()V

    :cond_0
    const/16 v0, 0x3c

    if-le p1, v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/e;->c:Lcom/meizu/common/renderer/effect/b/m;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/common/renderer/effect/b/m;->trimResources(IZ)V

    :cond_1
    return-void
.end method
