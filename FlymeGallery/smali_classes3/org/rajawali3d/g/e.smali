.class public Lorg/rajawali3d/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/rajawali3d/renderer/Renderer;

.field protected b:Lorg/rajawali3d/renderer/c;

.field protected c:Lorg/rajawali3d/renderer/c;

.field public d:Lorg/rajawali3d/renderer/c;

.field public e:Lorg/rajawali3d/renderer/c;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/g/c;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/g/b;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Z

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Lorg/rajawali3d/g/b/a;

.field protected m:Lorg/rajawali3d/h/c;

.field protected n:Lorg/rajawali3d/scene/Scene;


# direct methods
.method private b()V
    .locals 4

    .line 229
    iget-object v0, p0, Lorg/rajawali3d/g/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 231
    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/g/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 232
    iget-object v1, p0, Lorg/rajawali3d/g/e;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/g/c;

    .line 233
    invoke-interface {v1}, Lorg/rajawali3d/g/c;->d()Lorg/rajawali3d/g/c$a;

    move-result-object v2

    sget-object v3, Lorg/rajawali3d/g/c$a;->a:Lorg/rajawali3d/g/c$a;

    if-ne v2, v3, :cond_0

    .line 234
    check-cast v1, Lorg/rajawali3d/g/b;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/g/e;->a(Lorg/rajawali3d/g/b;)V

    .line 235
    iget-object v2, p0, Lorg/rajawali3d/g/e;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_0
    invoke-interface {v1}, Lorg/rajawali3d/g/c;->d()Lorg/rajawali3d/g/c$a;

    move-result-object v2

    sget-object v3, Lorg/rajawali3d/g/c$a;->b:Lorg/rajawali3d/g/c$a;

    if-ne v2, v3, :cond_2

    .line 237
    check-cast v1, Lorg/rajawali3d/g/d;

    .line 238
    invoke-interface {v1}, Lorg/rajawali3d/g/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/g/b;

    .line 239
    invoke-virtual {p0, v3}, Lorg/rajawali3d/g/e;->a(Lorg/rajawali3d/g/b;)V

    goto :goto_1

    .line 241
    :cond_1
    iget-object v2, p0, Lorg/rajawali3d/g/e;->g:Ljava/util/List;

    invoke-interface {v1}, Lorg/rajawali3d/g/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p0, Lorg/rajawali3d/g/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/g/e;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 111
    iget-object v0, p0, Lorg/rajawali3d/g/e;->d:Lorg/rajawali3d/renderer/c;

    .line 112
    iget-object v1, p0, Lorg/rajawali3d/g/e;->e:Lorg/rajawali3d/renderer/c;

    iput-object v1, p0, Lorg/rajawali3d/g/e;->d:Lorg/rajawali3d/renderer/c;

    .line 113
    iput-object v0, p0, Lorg/rajawali3d/g/e;->e:Lorg/rajawali3d/renderer/c;

    return-void
.end method

.method public a(JD)V
    .locals 26

    move-object/from16 v0, p0

    .line 169
    iget-boolean v1, v0, Lorg/rajawali3d/g/e;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 170
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/g/e;->b()V

    .line 171
    iput-boolean v2, v0, Lorg/rajawali3d/g/e;->h:Z

    .line 174
    :cond_0
    iget-object v1, v0, Lorg/rajawali3d/g/e;->b:Lorg/rajawali3d/renderer/c;

    iput-object v1, v0, Lorg/rajawali3d/g/e;->e:Lorg/rajawali3d/renderer/c;

    .line 175
    iget-object v1, v0, Lorg/rajawali3d/g/e;->c:Lorg/rajawali3d/renderer/c;

    iput-object v1, v0, Lorg/rajawali3d/g/e;->d:Lorg/rajawali3d/renderer/c;

    move v1, v2

    move v3, v1

    .line 181
    :goto_0
    iget v4, v0, Lorg/rajawali3d/g/e;->i:I

    if-ge v1, v4, :cond_a

    .line 182
    iget-object v4, v0, Lorg/rajawali3d/g/e;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/g/b;

    .line 183
    invoke-interface {v4}, Lorg/rajawali3d/g/b;->a()Z

    move-result v5

    const/4 v15, 0x1

    if-nez v5, :cond_1

    goto/16 :goto_5

    .line 187
    :cond_1
    invoke-interface {v4}, Lorg/rajawali3d/g/b;->c()Lorg/rajawali3d/g/b$a;

    move-result-object v13

    .line 189
    invoke-interface {v4}, Lorg/rajawali3d/g/b;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 190
    iget-object v5, v0, Lorg/rajawali3d/g/e;->a:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v5}, Lorg/rajawali3d/renderer/Renderer;->s()V

    goto :goto_1

    .line 192
    :cond_2
    iget-object v5, v0, Lorg/rajawali3d/g/e;->a:Lorg/rajawali3d/renderer/Renderer;

    invoke-interface {v4}, Lorg/rajawali3d/g/b;->f()I

    move-result v6

    invoke-interface {v4}, Lorg/rajawali3d/g/b;->g()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/rajawali3d/renderer/Renderer;->b(II)V

    .line 194
    :goto_1
    sget-object v5, Lorg/rajawali3d/g/b$a;->a:Lorg/rajawali3d/g/b$a;

    if-eq v13, v5, :cond_4

    sget-object v5, Lorg/rajawali3d/g/b$a;->b:Lorg/rajawali3d/g/b$a;

    if-ne v13, v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v15

    :goto_3
    if-eqz v5, :cond_5

    .line 195
    iget-object v5, v0, Lorg/rajawali3d/g/e;->a:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v5}, Lorg/rajawali3d/renderer/Renderer;->w()Lorg/rajawali3d/scene/Scene;

    move-result-object v5

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lorg/rajawali3d/g/e;->n:Lorg/rajawali3d/scene/Scene;

    :goto_4
    move-object v6, v5

    .line 196
    iget-object v7, v0, Lorg/rajawali3d/g/e;->a:Lorg/rajawali3d/renderer/Renderer;

    iget-object v8, v0, Lorg/rajawali3d/g/e;->m:Lorg/rajawali3d/h/c;

    iget-object v9, v0, Lorg/rajawali3d/g/e;->e:Lorg/rajawali3d/renderer/c;

    iget-object v10, v0, Lorg/rajawali3d/g/e;->d:Lorg/rajawali3d/renderer/c;

    move-object v5, v4

    move-wide/from16 v11, p1

    move-object v2, v13

    move-wide/from16 v13, p3

    invoke-interface/range {v5 .. v14}, Lorg/rajawali3d/g/b;->a(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/h/c;Lorg/rajawali3d/renderer/c;Lorg/rajawali3d/renderer/c;JD)V

    .line 198
    invoke-interface {v4}, Lorg/rajawali3d/g/b;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v0, Lorg/rajawali3d/g/e;->i:I

    sub-int/2addr v4, v15

    if-ge v1, v4, :cond_7

    if-eqz v3, :cond_6

    const/16 v4, 0x205

    const/4 v5, -0x1

    .line 200
    invoke-static {v4, v15, v5}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 202
    iget-object v4, v0, Lorg/rajawali3d/g/e;->l:Lorg/rajawali3d/g/b/a;

    iget-object v6, v0, Lorg/rajawali3d/g/e;->n:Lorg/rajawali3d/scene/Scene;

    iget-object v7, v0, Lorg/rajawali3d/g/e;->a:Lorg/rajawali3d/renderer/Renderer;

    iget-object v8, v0, Lorg/rajawali3d/g/e;->m:Lorg/rajawali3d/h/c;

    iget-object v9, v0, Lorg/rajawali3d/g/e;->e:Lorg/rajawali3d/renderer/c;

    iget-object v10, v0, Lorg/rajawali3d/g/e;->d:Lorg/rajawali3d/renderer/c;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-wide/from16 v22, p1

    move-wide/from16 v24, p3

    .line 203
    invoke-virtual/range {v16 .. v25}, Lorg/rajawali3d/g/b/a;->a(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/h/c;Lorg/rajawali3d/renderer/c;Lorg/rajawali3d/renderer/c;JD)V

    const/16 v4, 0x202

    .line 205
    invoke-static {v4, v15, v5}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 208
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/g/e;->a()V

    .line 212
    :cond_7
    sget-object v4, Lorg/rajawali3d/g/b$a;->d:Lorg/rajawali3d/g/b$a;

    if-ne v2, v4, :cond_8

    move v3, v15

    goto :goto_5

    .line 214
    :cond_8
    sget-object v4, Lorg/rajawali3d/g/b$a;->e:Lorg/rajawali3d/g/b$a;

    if-ne v2, v4, :cond_9

    const/4 v3, 0x0

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 220
    :cond_a
    iget-object v1, v0, Lorg/rajawali3d/g/e;->a:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/Renderer;->s()V

    return-void
.end method

.method protected a(Lorg/rajawali3d/g/b;)V
    .locals 2

    .line 262
    invoke-interface {p1}, Lorg/rajawali3d/g/b;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lorg/rajawali3d/g/b;->g()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 263
    invoke-interface {p1}, Lorg/rajawali3d/g/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lorg/rajawali3d/g/e;->a:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->t()I

    move-result v0

    iget-object v1, p0, Lorg/rajawali3d/g/e;->a:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/Renderer;->u()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lorg/rajawali3d/g/b;->a(II)V

    goto :goto_0

    .line 266
    :cond_0
    iget v0, p0, Lorg/rajawali3d/g/e;->j:I

    iget v1, p0, Lorg/rajawali3d/g/e;->k:I

    invoke-interface {p1, v0, v1}, Lorg/rajawali3d/g/b;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method
