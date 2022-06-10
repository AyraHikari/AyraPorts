.class public Lcom/meizu/common/renderer/effect/g$b;
.super Lcom/meizu/common/renderer/functor/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/effect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/meizu/common/renderer/functor/d;-><init>()V

    .line 209
    iput p1, p0, Lcom/meizu/common/renderer/effect/g$b;->a:I

    return-void
.end method


# virtual methods
.method protected onInvoke(I)V
    .locals 3

    .line 214
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->j()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 215
    :try_start_0
    sget-boolean v0, Lcom/meizu/common/renderer/effect/g;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "glrenderer"

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trimResources level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/common/renderer/effect/g$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_0
    iget v0, p0, Lcom/meizu/common/renderer/effect/g$b;->a:I

    const/16 v1, 0x50

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 220
    :goto_0
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->k()Lcom/meizu/common/renderer/effect/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 223
    iget v2, p0, Lcom/meizu/common/renderer/effect/g$b;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/meizu/common/renderer/effect/e;->trimResources(IZ)V

    .line 226
    :cond_2
    iget v1, p0, Lcom/meizu/common/renderer/effect/g$b;->a:I

    invoke-static {v1, v0}, Lcom/meizu/common/renderer/functor/DrawGLFunctor;->freeAllFunctorResouces(IZ)V

    .line 227
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->l()Lcom/meizu/common/renderer/effect/n;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 228
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->l()Lcom/meizu/common/renderer/effect/n;

    move-result-object v1

    iget v2, p0, Lcom/meizu/common/renderer/effect/g$b;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/meizu/common/renderer/effect/n;->trimResources(IZ)V

    .line 230
    :cond_3
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->m()Lcom/meizu/common/renderer/effect/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 231
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->m()Lcom/meizu/common/renderer/effect/c;

    move-result-object v1

    iget v2, p0, Lcom/meizu/common/renderer/effect/g$b;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/meizu/common/renderer/effect/c;->trimResources(IZ)V

    .line 233
    :cond_4
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->n()Lcom/meizu/common/renderer/effect/m;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 234
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->n()Lcom/meizu/common/renderer/effect/m;

    move-result-object v1

    iget v2, p0, Lcom/meizu/common/renderer/effect/g$b;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/meizu/common/renderer/effect/m;->trimResources(IZ)V

    :cond_5
    if-nez v0, :cond_6

    const/4 v1, 0x0

    .line 238
    invoke-static {v1}, Lcom/meizu/common/renderer/effect/g;->a(Lcom/meizu/common/renderer/effect/e;)Lcom/meizu/common/renderer/effect/e;

    .line 239
    invoke-static {v1}, Lcom/meizu/common/renderer/effect/g;->a(Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 241
    :cond_6
    invoke-static {}, Lcom/meizu/common/renderer/effect/g;->g()Lcom/meizu/common/renderer/effect/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/common/renderer/effect/f;->a(Z)V

    .line 242
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
