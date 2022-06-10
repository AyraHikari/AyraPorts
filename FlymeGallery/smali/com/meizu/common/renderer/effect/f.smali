.class public Lcom/meizu/common/renderer/effect/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:[I


# instance fields
.field private final a:Lcom/meizu/common/renderer/effect/l;

.field private final b:Lcom/meizu/common/renderer/effect/l;

.field private final c:Lcom/meizu/common/renderer/effect/l;

.field private final d:Lcom/meizu/common/renderer/effect/l;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 21
    sput-object v0, Lcom/meizu/common/renderer/effect/f;->f:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/meizu/common/renderer/effect/l;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/l;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/f;->a:Lcom/meizu/common/renderer/effect/l;

    .line 17
    new-instance v0, Lcom/meizu/common/renderer/effect/l;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/l;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/f;->b:Lcom/meizu/common/renderer/effect/l;

    .line 18
    new-instance v0, Lcom/meizu/common/renderer/effect/l;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/l;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/f;->c:Lcom/meizu/common/renderer/effect/l;

    .line 19
    new-instance v0, Lcom/meizu/common/renderer/effect/l;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/l;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/f;->d:Lcom/meizu/common/renderer/effect/l;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/f;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/meizu/common/renderer/effect/f;->a:Lcom/meizu/common/renderer/effect/l;

    invoke-virtual {p2, p1}, Lcom/meizu/common/renderer/effect/l;->a(I)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcom/meizu/common/renderer/effect/f;->f:[I

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 p1, 0x1

    .line 29
    invoke-static {p1, p2, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDeleteTextures(I[II)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/f;->a:Lcom/meizu/common/renderer/effect/l;

    .line 76
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/l;->a()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/l;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/l;->b()[I

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDeleteTextures(I[II)V

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/l;->c()V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/f;->b:Lcom/meizu/common/renderer/effect/l;

    .line 82
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/l;->a()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/l;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/l;->b()[I

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDeleteBuffers(I[II)V

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/l;->c()V

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/f;->d:Lcom/meizu/common/renderer/effect/l;

    .line 88
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/l;->a()I

    move-result v1

    if-lez v1, :cond_5

    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/l;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/l;->b()[I

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDeleteRenderbuffers(I[II)V

    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/l;->c()V

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/f;->c:Lcom/meizu/common/renderer/effect/l;

    .line 94
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/l;->a()I

    move-result v1

    if-lez v1, :cond_7

    if-eqz p1, :cond_6

    .line 95
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/l;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/l;->b()[I

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDeleteFramebuffers(I[II)V

    .line 96
    :cond_6
    invoke-virtual {v0}, Lcom/meizu/common/renderer/effect/l;->c()V

    :cond_7
    if-eqz p1, :cond_8

    .line 100
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/f;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    invoke-static {v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDeleteProgram(I)V

    goto :goto_0

    .line 104
    :cond_8
    iget-object p1, p0, Lcom/meizu/common/renderer/effect/f;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 46
    iget-object p2, p0, Lcom/meizu/common/renderer/effect/f;->d:Lcom/meizu/common/renderer/effect/l;

    invoke-virtual {p2, p1}, Lcom/meizu/common/renderer/effect/l;->a(I)V

    goto :goto_0

    .line 48
    :cond_1
    sget-object p2, Lcom/meizu/common/renderer/effect/f;->f:[I

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 p1, 0x1

    .line 49
    invoke-static {p1, p2, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDeleteRenderbuffers(I[II)V

    :goto_0
    return-void
.end method

.method public c(IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 56
    iget-object p2, p0, Lcom/meizu/common/renderer/effect/f;->c:Lcom/meizu/common/renderer/effect/l;

    invoke-virtual {p2, p1}, Lcom/meizu/common/renderer/effect/l;->a(I)V

    goto :goto_0

    .line 58
    :cond_1
    sget-object p2, Lcom/meizu/common/renderer/effect/f;->f:[I

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 p1, 0x1

    .line 59
    invoke-static {p1, p2, v0}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDeleteFramebuffers(I[II)V

    :goto_0
    return-void
.end method

.method public d(IZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 66
    iget-object p2, p0, Lcom/meizu/common/renderer/effect/f;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/meizu/common/renderer/wrapper/GLES20Wrapper;->glDeleteProgram(I)V

    :goto_0
    return-void
.end method
