.class public Lorg/rajawali3d/d;
.super Lorg/rajawali3d/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/rajawali3d/a;",
        "Ljava/lang/Comparable<",
        "Lorg/rajawali3d/d;",
        ">;"
    }
.end annotation


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Z

.field protected D:Z

.field protected E:Z

.field protected F:Z

.field protected G:Z

.field protected H:I

.field protected I:I

.field protected J:Z

.field protected K:I

.field protected L:[F

.field protected M:Z

.field protected N:Z

.field protected O:Z

.field protected P:Z

.field protected Q:Z

.field protected R:Z

.field protected S:I

.field protected T:I

.field protected U:Z

.field protected V:Z

.field protected volatile W:Z

.field protected final o:Lorg/rajawali3d/f/c;

.field protected final p:Lorg/rajawali3d/f/c;

.field protected q:Lorg/rajawali3d/f/c;

.field protected r:Lorg/rajawali3d/f/c;

.field protected final s:Lorg/rajawali3d/f/c;

.field protected t:[F

.field protected u:Lorg/rajawali3d/materials/b;

.field protected v:Lorg/rajawali3d/c;

.field protected w:Lorg/rajawali3d/d;

.field protected x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/d;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Ljava/lang/String;

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100
    invoke-direct {p0}, Lorg/rajawali3d/a;-><init>()V

    .line 53
    new-instance v0, Lorg/rajawali3d/f/c;

    invoke-direct {v0}, Lorg/rajawali3d/f/c;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/d;->o:Lorg/rajawali3d/f/c;

    .line 55
    new-instance v0, Lorg/rajawali3d/f/c;

    invoke-direct {v0}, Lorg/rajawali3d/f/c;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/d;->p:Lorg/rajawali3d/f/c;

    .line 58
    new-instance v0, Lorg/rajawali3d/f/c;

    invoke-direct {v0}, Lorg/rajawali3d/f/c;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/d;->s:Lorg/rajawali3d/f/c;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lorg/rajawali3d/d;->z:Z

    .line 70
    iput-boolean v0, p0, Lorg/rajawali3d/d;->A:Z

    .line 71
    iput-boolean v0, p0, Lorg/rajawali3d/d;->B:Z

    .line 72
    iput-boolean v0, p0, Lorg/rajawali3d/d;->C:Z

    .line 73
    iput-boolean v0, p0, Lorg/rajawali3d/d;->D:Z

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lorg/rajawali3d/d;->E:Z

    .line 75
    iput-boolean v0, p0, Lorg/rajawali3d/d;->F:Z

    .line 76
    iput-boolean v0, p0, Lorg/rajawali3d/d;->G:Z

    const/4 v2, 0x4

    .line 77
    iput v2, p0, Lorg/rajawali3d/d;->H:I

    const/16 v3, 0x1405

    .line 78
    iput v3, p0, Lorg/rajawali3d/d;->I:I

    .line 80
    iput-boolean v1, p0, Lorg/rajawali3d/d;->J:Z

    .line 84
    iput-boolean v0, p0, Lorg/rajawali3d/d;->M:Z

    .line 87
    iput-boolean v0, p0, Lorg/rajawali3d/d;->O:Z

    .line 88
    iput-boolean v0, p0, Lorg/rajawali3d/d;->P:Z

    .line 89
    iput-boolean v1, p0, Lorg/rajawali3d/d;->Q:Z

    .line 91
    iput-boolean v0, p0, Lorg/rajawali3d/d;->R:Z

    .line 94
    iput-boolean v1, p0, Lorg/rajawali3d/d;->U:Z

    .line 95
    iput-boolean v1, p0, Lorg/rajawali3d/d;->V:Z

    .line 97
    iput-boolean v0, p0, Lorg/rajawali3d/d;->W:Z

    .line 101
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/d;->x:Ljava/util/List;

    .line 102
    new-instance v0, Lorg/rajawali3d/c;

    invoke-direct {v0}, Lorg/rajawali3d/c;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    new-array v0, v2, [F

    .line 103
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/rajawali3d/d;->t:[F

    new-array v0, v2, [F

    .line 104
    iput-object v0, p0, Lorg/rajawali3d/d;->L:[F

    const/4 v0, -0x1

    .line 105
    invoke-virtual {p0, v0}, Lorg/rajawali3d/d;->d(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/d;)V
    .locals 5

    .line 376
    invoke-virtual {p3}, Lorg/rajawali3d/d;->k()Lorg/rajawali3d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/b/a;->d()Lorg/rajawali3d/f/a/a;

    move-result-object v0

    .line 378
    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v3, p2, Lorg/rajawali3d/f/a/a;->a:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->a:D

    iput-wide v1, p2, Lorg/rajawali3d/f/a/a;->a:D

    .line 379
    :cond_0
    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v3, p2, Lorg/rajawali3d/f/a/a;->b:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->b:D

    iput-wide v1, p2, Lorg/rajawali3d/f/a/a;->b:D

    .line 380
    :cond_1
    iget-wide v1, v0, Lorg/rajawali3d/f/a/a;->c:D

    iget-wide v3, p2, Lorg/rajawali3d/f/a/a;->c:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    iget-wide v0, v0, Lorg/rajawali3d/f/a/a;->c:D

    iput-wide v0, p2, Lorg/rajawali3d/f/a/a;->c:D

    .line 382
    :cond_2
    invoke-virtual {p3}, Lorg/rajawali3d/d;->k()Lorg/rajawali3d/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/rajawali3d/b/a;->c()Lorg/rajawali3d/f/a/a;

    move-result-object p2

    .line 384
    iget-wide v0, p2, Lorg/rajawali3d/f/a/a;->a:D

    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->a:D

    cmpg-double p3, v0, v2

    if-gez p3, :cond_3

    iget-wide v0, p2, Lorg/rajawali3d/f/a/a;->a:D

    iput-wide v0, p1, Lorg/rajawali3d/f/a/a;->a:D

    .line 385
    :cond_3
    iget-wide v0, p2, Lorg/rajawali3d/f/a/a;->b:D

    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->b:D

    cmpg-double p3, v0, v2

    if-gez p3, :cond_4

    iget-wide v0, p2, Lorg/rajawali3d/f/a/a;->b:D

    iput-wide v0, p1, Lorg/rajawali3d/f/a/a;->b:D

    .line 386
    :cond_4
    iget-wide v0, p2, Lorg/rajawali3d/f/a/a;->c:D

    iget-wide v2, p1, Lorg/rajawali3d/f/a/a;->c:D

    cmpg-double p3, v0, v2

    if-gez p3, :cond_5

    iget-wide p2, p2, Lorg/rajawali3d/f/a/a;->c:D

    iput-wide p2, p1, Lorg/rajawali3d/f/a/a;->c:D

    :cond_5
    return-void
.end method

.method private d(Lorg/rajawali3d/d;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lorg/rajawali3d/d;->w:Lorg/rajawali3d/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/rajawali3d/d;)I
    .locals 6

    .line 601
    iget-boolean v0, p0, Lorg/rajawali3d/d;->C:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 603
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/d;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v2, v0, Lorg/rajawali3d/f/a/a;->c:D

    invoke-virtual {p1}, Lorg/rajawali3d/d;->f()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 605
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/d;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v2, v0, Lorg/rajawali3d/f/a/a;->c:D

    invoke-virtual {p1}, Lorg/rajawali3d/d;->f()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(ZZ)Lorg/rajawali3d/d;
    .locals 4

    .line 733
    new-instance v0, Lorg/rajawali3d/d;

    invoke-direct {v0}, Lorg/rajawali3d/d;-><init>()V

    .line 734
    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/d;->a(Lorg/rajawali3d/d;Z)V

    .line 735
    iget-object v1, p0, Lorg/rajawali3d/d;->d:Lorg/rajawali3d/f/e;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/d;->a(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/a;

    .line 736
    invoke-virtual {p0}, Lorg/rajawali3d/d;->h()Lorg/rajawali3d/f/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/d;->d(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/a;

    if-eqz p2, :cond_0

    .line 740
    invoke-virtual {p0}, Lorg/rajawali3d/d;->o()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 743
    invoke-virtual {p0, v2}, Lorg/rajawali3d/d;->b(I)Lorg/rajawali3d/d;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/rajawali3d/d;->a(ZZ)Lorg/rajawali3d/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/rajawali3d/d;->b(Lorg/rajawali3d/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 594
    iput p1, p0, Lorg/rajawali3d/d;->H:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 840
    iput p1, p0, Lorg/rajawali3d/d;->S:I

    .line 841
    iput p2, p0, Lorg/rajawali3d/d;->T:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lorg/rajawali3d/d;->y:Ljava/lang/String;

    return-void
.end method

.method protected a(Lorg/rajawali3d/c/a;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/materials/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 199
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/d;->m()Z

    move-result v2

    if-nez v2, :cond_24

    iget-boolean v2, v0, Lorg/rajawali3d/d;->E:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lorg/rajawali3d/d;->O:Z

    if-eqz v2, :cond_24

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/d;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    if-eqz v1, :cond_3

    .line 204
    iget-object v2, v0, Lorg/rajawali3d/d;->r:Lorg/rajawali3d/f/c;

    if-nez v2, :cond_2

    .line 205
    new-instance v2, Lorg/rajawali3d/f/c;

    invoke-direct {v2}, Lorg/rajawali3d/f/c;-><init>()V

    iput-object v2, v0, Lorg/rajawali3d/d;->r:Lorg/rajawali3d/f/c;

    .line 207
    :cond_2
    iget-object v2, v0, Lorg/rajawali3d/d;->r:Lorg/rajawali3d/f/c;

    invoke-virtual {v2, v1}, Lorg/rajawali3d/f/c;->a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    :cond_3
    if-nez p6, :cond_4

    .line 210
    iget-object v2, v0, Lorg/rajawali3d/d;->u:Lorg/rajawali3d/materials/b;

    move-object v8, v2

    goto :goto_0

    :cond_4
    move-object/from16 v8, p6

    .line 211
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/d;->j()V

    .line 214
    invoke-virtual {v0, v1}, Lorg/rajawali3d/d;->a(Lorg/rajawali3d/f/c;)Z

    move-result v9

    .line 216
    iget-object v1, v0, Lorg/rajawali3d/d;->p:Lorg/rajawali3d/f/c;

    move-object/from16 v10, p4

    invoke-virtual {v1, v10}, Lorg/rajawali3d/f/c;->a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    move-result-object v1

    iget-object v2, v0, Lorg/rajawali3d/d;->a:Lorg/rajawali3d/f/c;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/f/c;->b(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    .line 218
    iget-object v1, v0, Lorg/rajawali3d/d;->o:Lorg/rajawali3d/f/c;

    move-object/from16 v11, p2

    invoke-virtual {v1, v11}, Lorg/rajawali3d/f/c;->a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    move-result-object v1

    iget-object v2, v0, Lorg/rajawali3d/d;->a:Lorg/rajawali3d/f/c;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/f/c;->b(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    .line 221
    iget-object v1, v0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v1}, Lorg/rajawali3d/c;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/d;->k()Lorg/rajawali3d/b/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/d;->b()Lorg/rajawali3d/f/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/b/a;->a(Lorg/rajawali3d/f/c;)V

    .line 222
    :cond_5
    iget-object v1, v0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v1}, Lorg/rajawali3d/c;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v1}, Lorg/rajawali3d/c;->n()Lorg/rajawali3d/b/b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/d;->b()Lorg/rajawali3d/f/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/b/b;->a(Lorg/rajawali3d/f/c;)V

    :cond_6
    const/4 v12, 0x1

    .line 224
    iput-boolean v12, v0, Lorg/rajawali3d/d;->N:Z

    .line 225
    iget-boolean v1, v0, Lorg/rajawali3d/d;->M:Z

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v1}, Lorg/rajawali3d/c;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 226
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/d;->k()Lorg/rajawali3d/b/a;

    move-result-object v1

    .line 227
    invoke-virtual/range {p1 .. p1}, Lorg/rajawali3d/c/a;->k()Lorg/rajawali3d/c/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/rajawali3d/c/c;->a(Lorg/rajawali3d/b/a;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 228
    iput-boolean v13, v0, Lorg/rajawali3d/d;->N:Z

    .line 232
    :cond_7
    iget-boolean v1, v0, Lorg/rajawali3d/d;->J:Z

    if-nez v1, :cond_1c

    iget-boolean v1, v0, Lorg/rajawali3d/d;->N:Z

    if-eqz v1, :cond_1c

    move-object/from16 v14, p3

    .line 233
    iput-object v14, v0, Lorg/rajawali3d/d;->q:Lorg/rajawali3d/f/c;

    .line 234
    iget-boolean v1, v0, Lorg/rajawali3d/d;->z:Z

    const/16 v2, 0x405

    const/16 v3, 0xb44

    if-eqz v1, :cond_8

    .line 235
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_1

    .line 237
    :cond_8
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 238
    iget-boolean v1, v0, Lorg/rajawali3d/d;->A:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x404

    .line 239
    invoke-static {v1}, Landroid/opengl/GLES20;->glCullFace(I)V

    goto :goto_1

    .line 241
    :cond_9
    invoke-static {v2}, Landroid/opengl/GLES20;->glCullFace(I)V

    const/16 v1, 0x901

    .line 242
    invoke-static {v1}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 245
    :goto_1
    iget-boolean v1, v0, Lorg/rajawali3d/d;->R:Z

    const/16 v4, 0xbe2

    if-eqz v1, :cond_a

    .line 246
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 247
    iget v1, v0, Lorg/rajawali3d/d;->S:I

    iget v5, v0, Lorg/rajawali3d/d;->T:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 249
    :cond_a
    iget-boolean v1, v0, Lorg/rajawali3d/d;->U:Z

    const/16 v5, 0x201

    const/16 v6, 0xb71

    if-nez v1, :cond_b

    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2

    .line 251
    :cond_b
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 252
    invoke-static {v5}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    .line 255
    :goto_2
    iget-boolean v1, v0, Lorg/rajawali3d/d;->V:Z

    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 257
    iget-boolean v1, v0, Lorg/rajawali3d/d;->P:Z

    if-nez v1, :cond_14

    if-nez v8, :cond_10

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] This object can\'t render because there\'s no material attached to it."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/rajawali3d/j/f;->b(Ljava/lang/String;)V

    .line 263
    iget-boolean v1, v0, Lorg/rajawali3d/d;->R:Z

    if-eqz v1, :cond_c

    .line 264
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 267
    :cond_c
    iget-boolean v1, v0, Lorg/rajawali3d/d;->z:Z

    if-eqz v1, :cond_d

    .line 268
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_3

    .line 269
    :cond_d
    iget-boolean v1, v0, Lorg/rajawali3d/d;->A:Z

    if-eqz v1, :cond_e

    .line 270
    invoke-static {v2}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 272
    :cond_e
    :goto_3
    iget-boolean v1, v0, Lorg/rajawali3d/d;->U:Z

    if-nez v1, :cond_f

    .line 273
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 274
    invoke-static {v5}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    :cond_f
    return-void

    .line 278
    :cond_10
    invoke-virtual {v8}, Lorg/rajawali3d/materials/b;->f()V

    .line 280
    invoke-virtual/range {p0 .. p1}, Lorg/rajawali3d/d;->a(Lorg/rajawali3d/c/a;)V

    .line 281
    invoke-virtual {v8}, Lorg/rajawali3d/materials/b;->h()V

    .line 282
    iget-object v1, v0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v1}, Lorg/rajawali3d/c;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 283
    iget-object v1, v0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v1}, Lorg/rajawali3d/c;->q()Lorg/rajawali3d/b;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/rajawali3d/materials/b;->b(Lorg/rajawali3d/b;)V

    .line 284
    :cond_11
    iget-object v1, v0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v1}, Lorg/rajawali3d/c;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 285
    iget-object v1, v0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v1}, Lorg/rajawali3d/c;->s()Lorg/rajawali3d/b;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/rajawali3d/materials/b;->c(Lorg/rajawali3d/b;)V

    .line 286
    :cond_12
    iget-object v1, v0, Lorg/rajawali3d/d;->u:Lorg/rajawali3d/materials/b;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/b;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 287
    iget-object v1, v0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v1}, Lorg/rajawali3d/c;->r()Lorg/rajawali3d/b;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/rajawali3d/materials/b;->d(Lorg/rajawali3d/b;)V

    .line 289
    :cond_13
    iget-object v1, v0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v1}, Lorg/rajawali3d/c;->o()Lorg/rajawali3d/b;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/b;)V

    .line 291
    :cond_14
    invoke-virtual {v8, v0}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/d;)V

    .line 292
    iget-boolean v1, v0, Lorg/rajawali3d/d;->G:Z

    if-eqz v1, :cond_15

    .line 293
    iget-object v1, v0, Lorg/rajawali3d/d;->t:[F

    invoke-virtual {v8, v1}, Lorg/rajawali3d/materials/b;->a([F)V

    .line 295
    :cond_15
    invoke-virtual {v8}, Lorg/rajawali3d/materials/b;->g()V

    const v1, 0x8892

    .line 297
    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 299
    iget-object v1, v0, Lorg/rajawali3d/d;->o:Lorg/rajawali3d/f/c;

    invoke-virtual {v8, v1}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/f/c;)V

    .line 300
    iget-object v1, v0, Lorg/rajawali3d/d;->a:Lorg/rajawali3d/f/c;

    invoke-virtual {v8, v1}, Lorg/rajawali3d/materials/b;->b(Lorg/rajawali3d/f/c;)V

    .line 301
    iget-object v1, v0, Lorg/rajawali3d/d;->p:Lorg/rajawali3d/f/c;

    invoke-virtual {v8, v1}, Lorg/rajawali3d/materials/b;->c(Lorg/rajawali3d/f/c;)V

    .line 303
    iget-boolean v1, v0, Lorg/rajawali3d/d;->E:Z

    if-eqz v1, :cond_17

    .line 304
    iget-object v1, v0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v1}, Lorg/rajawali3d/c;->p()Lorg/rajawali3d/b;

    move-result-object v1

    iget-object v1, v1, Lorg/rajawali3d/b;->c:Lorg/rajawali3d/c$a;

    sget-object v7, Lorg/rajawali3d/c$a;->c:Lorg/rajawali3d/c$a;

    if-ne v1, v7, :cond_16

    const/16 v1, 0x1403

    goto :goto_4

    :cond_16
    const/16 v1, 0x1405

    .line 305
    :goto_4
    iget-object v7, v0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v7}, Lorg/rajawali3d/c;->p()Lorg/rajawali3d/b;

    move-result-object v7

    iget v7, v7, Lorg/rajawali3d/b;->b:I

    const v15, 0x8893

    invoke-static {v15, v7}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 306
    iget v7, v0, Lorg/rajawali3d/d;->H:I

    iget-object v12, v0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v12}, Lorg/rajawali3d/c;->h()I

    move-result v12

    invoke-static {v7, v12, v1, v13}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 307
    invoke-static {v15, v13}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 309
    :cond_17
    iget-boolean v1, v0, Lorg/rajawali3d/d;->P:Z

    if-nez v1, :cond_18

    iget-boolean v1, v0, Lorg/rajawali3d/d;->O:Z

    if-nez v1, :cond_18

    if-nez p6, :cond_18

    .line 310
    invoke-virtual {v8}, Lorg/rajawali3d/materials/b;->i()V

    .line 313
    :cond_18
    invoke-virtual {v8, v0}, Lorg/rajawali3d/materials/b;->b(Lorg/rajawali3d/d;)V

    .line 315
    iget-boolean v1, v0, Lorg/rajawali3d/d;->R:Z

    if-eqz v1, :cond_19

    .line 316
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 319
    :cond_19
    iget-boolean v1, v0, Lorg/rajawali3d/d;->z:Z

    if-eqz v1, :cond_1a

    .line 320
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_5

    .line 321
    :cond_1a
    iget-boolean v1, v0, Lorg/rajawali3d/d;->A:Z

    if-eqz v1, :cond_1b

    .line 322
    invoke-static {v2}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 324
    :cond_1b
    :goto_5
    iget-boolean v1, v0, Lorg/rajawali3d/d;->U:Z

    if-nez v1, :cond_1d

    .line 325
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 326
    invoke-static {v5}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    goto :goto_6

    :cond_1c
    move-object/from16 v14, p3

    .line 330
    :cond_1d
    :goto_6
    iget-boolean v1, v0, Lorg/rajawali3d/d;->F:Z

    if-eqz v1, :cond_1f

    .line 331
    iget-object v1, v0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v1}, Lorg/rajawali3d/c;->k()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 332
    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/d;->k()Lorg/rajawali3d/b/a;

    move-result-object v2

    iget-object v7, v0, Lorg/rajawali3d/d;->a:Lorg/rajawali3d/f/c;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lorg/rajawali3d/b/a;->a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;)V

    .line 333
    :cond_1e
    iget-object v1, v0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v1}, Lorg/rajawali3d/c;->m()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 334
    iget-object v1, v0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v1}, Lorg/rajawali3d/c;->n()Lorg/rajawali3d/b/b;

    move-result-object v2

    iget-object v7, v0, Lorg/rajawali3d/d;->a:Lorg/rajawali3d/f/c;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lorg/rajawali3d/b/b;->a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;)V

    .line 337
    :cond_1f
    iget-object v1, v0, Lorg/rajawali3d/d;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    :goto_7
    if-ge v13, v12, :cond_23

    .line 338
    iget-object v1, v0, Lorg/rajawali3d/d;->x:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/d;

    .line 339
    iget-boolean v2, v0, Lorg/rajawali3d/d;->O:Z

    if-nez v2, :cond_21

    iget-boolean v2, v0, Lorg/rajawali3d/d;->P:Z

    if-eqz v2, :cond_20

    goto :goto_8

    :cond_20
    const/4 v15, 0x1

    goto :goto_9

    :cond_21
    :goto_8
    const/4 v15, 0x1

    .line 340
    invoke-virtual {v1, v15}, Lorg/rajawali3d/d;->e(Z)V

    :goto_9
    if-eqz v9, :cond_22

    .line 342
    invoke-virtual {v1}, Lorg/rajawali3d/d;->a()V

    .line 343
    :cond_22
    iget-object v6, v0, Lorg/rajawali3d/d;->a:Lorg/rajawali3d/f/c;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lorg/rajawali3d/d;->a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/materials/b;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 346
    :cond_23
    iget-boolean v1, v0, Lorg/rajawali3d/d;->O:Z

    if-eqz v1, :cond_24

    if-nez p6, :cond_24

    .line 347
    invoke-virtual {v8}, Lorg/rajawali3d/materials/b;->i()V

    :cond_24
    :goto_a
    return-void
.end method

.method public a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/materials/b;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 184
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/d;->a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/f/c;Lorg/rajawali3d/materials/b;)V

    return-void
.end method

.method public a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/materials/b;)V
    .locals 7

    .line 397
    invoke-virtual {p0}, Lorg/rajawali3d/d;->m()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lorg/rajawali3d/d;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/d;->O:Z

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x1

    .line 406
    iput-boolean v0, p0, Lorg/rajawali3d/d;->N:Z

    .line 407
    iget-boolean v0, p0, Lorg/rajawali3d/d;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v0}, Lorg/rajawali3d/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    invoke-virtual {p0}, Lorg/rajawali3d/d;->k()Lorg/rajawali3d/b/a;

    move-result-object v0

    .line 409
    invoke-virtual {p1}, Lorg/rajawali3d/c/a;->k()Lorg/rajawali3d/c/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/rajawali3d/c/c;->a(Lorg/rajawali3d/b/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    iput-boolean v1, p0, Lorg/rajawali3d/d;->N:Z

    .line 415
    :cond_2
    iget-boolean v0, p0, Lorg/rajawali3d/d;->J:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/rajawali3d/d;->N:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lorg/rajawali3d/d;->E:Z

    if-eqz v0, :cond_7

    .line 417
    iget-boolean v0, p0, Lorg/rajawali3d/d;->z:Z

    const/16 v2, 0x405

    const/16 v3, 0xb44

    if-eqz v0, :cond_3

    .line 418
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0

    .line 420
    :cond_3
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 421
    iget-boolean v0, p0, Lorg/rajawali3d/d;->A:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x404

    .line 422
    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    goto :goto_0

    .line 424
    :cond_4
    invoke-static {v2}, Landroid/opengl/GLES20;->glCullFace(I)V

    const/16 v0, 0x901

    .line 425
    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 433
    :goto_0
    invoke-virtual {p2}, Lorg/rajawali3d/materials/b;->f()V

    .line 434
    iget-object v0, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v0}, Lorg/rajawali3d/c;->o()Lorg/rajawali3d/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/b;)V

    .line 435
    iget-object v0, p0, Lorg/rajawali3d/d;->L:[F

    invoke-virtual {p2, v0}, Lorg/rajawali3d/materials/b;->a([F)V

    .line 436
    invoke-virtual {p2}, Lorg/rajawali3d/materials/b;->g()V

    const v0, 0x8892

    .line 439
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 442
    iget-object v0, p0, Lorg/rajawali3d/d;->o:Lorg/rajawali3d/f/c;

    invoke-virtual {p2, v0}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/f/c;)V

    .line 443
    iget-object v0, p0, Lorg/rajawali3d/d;->a:Lorg/rajawali3d/f/c;

    invoke-virtual {p2, v0}, Lorg/rajawali3d/materials/b;->b(Lorg/rajawali3d/f/c;)V

    .line 444
    iget-object v0, p0, Lorg/rajawali3d/d;->p:Lorg/rajawali3d/f/c;

    invoke-virtual {p2, v0}, Lorg/rajawali3d/materials/b;->c(Lorg/rajawali3d/f/c;)V

    .line 447
    iget-object v0, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v0}, Lorg/rajawali3d/c;->p()Lorg/rajawali3d/b;

    move-result-object v0

    iget-object v0, v0, Lorg/rajawali3d/b;->c:Lorg/rajawali3d/c$a;

    sget-object v4, Lorg/rajawali3d/c$a;->c:Lorg/rajawali3d/c$a;

    if-ne v0, v4, :cond_5

    const/16 v0, 0x1403

    goto :goto_1

    :cond_5
    const/16 v0, 0x1405

    .line 448
    :goto_1
    iget-object v4, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v4}, Lorg/rajawali3d/c;->p()Lorg/rajawali3d/b;

    move-result-object v4

    iget v4, v4, Lorg/rajawali3d/b;->b:I

    const v5, 0x8893

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 449
    iget v4, p0, Lorg/rajawali3d/d;->H:I

    iget-object v6, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v6}, Lorg/rajawali3d/c;->h()I

    move-result v6

    invoke-static {v4, v6, v0, v1}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 450
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 453
    iget-boolean v0, p0, Lorg/rajawali3d/d;->z:Z

    if-eqz v0, :cond_6

    .line 454
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    goto :goto_2

    .line 455
    :cond_6
    iget-boolean v0, p0, Lorg/rajawali3d/d;->A:Z

    if-eqz v0, :cond_7

    .line 456
    invoke-static {v2}, Landroid/opengl/GLES20;->glCullFace(I)V

    .line 463
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/rajawali3d/d;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_8

    .line 465
    iget-object v2, p0, Lorg/rajawali3d/d;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/d;

    invoke-virtual {v2, p1, p2}, Lorg/rajawali3d/d;->a(Lorg/rajawali3d/c/a;Lorg/rajawali3d/materials/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method protected a(Lorg/rajawali3d/d;Z)V
    .locals 2

    .line 719
    iget-object v0, p0, Lorg/rajawali3d/d;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/d;->a(Ljava/lang/String;)V

    .line 720
    invoke-virtual {p1}, Lorg/rajawali3d/d;->p()Lorg/rajawali3d/c;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/c;->a(Lorg/rajawali3d/c;)V

    .line 721
    iget-boolean v0, p0, Lorg/rajawali3d/d;->J:Z

    invoke-virtual {p1, v0}, Lorg/rajawali3d/d;->a(Z)V

    if-eqz p2, :cond_0

    .line 722
    iget-object p2, p0, Lorg/rajawali3d/d;->u:Lorg/rajawali3d/materials/b;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/d;->a(Lorg/rajawali3d/materials/b;)V

    :cond_0
    const/16 p2, 0x1405

    .line 723
    iput p2, p1, Lorg/rajawali3d/d;->I:I

    .line 724
    iget-boolean p2, p0, Lorg/rajawali3d/d;->B:Z

    iput-boolean p2, p1, Lorg/rajawali3d/d;->B:Z

    .line 725
    iget-boolean p2, p0, Lorg/rajawali3d/d;->R:Z

    iput-boolean p2, p1, Lorg/rajawali3d/d;->R:Z

    .line 726
    iget p2, p0, Lorg/rajawali3d/d;->S:I

    iput p2, p1, Lorg/rajawali3d/d;->S:I

    .line 727
    iget p2, p0, Lorg/rajawali3d/d;->T:I

    iput p2, p1, Lorg/rajawali3d/d;->T:I

    .line 728
    iget-boolean p2, p0, Lorg/rajawali3d/d;->U:Z

    iput-boolean p2, p1, Lorg/rajawali3d/d;->U:Z

    .line 729
    iget-boolean p2, p0, Lorg/rajawali3d/d;->V:Z

    iput-boolean p2, p1, Lorg/rajawali3d/d;->V:Z

    return-void
.end method

.method public a(Lorg/rajawali3d/materials/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 698
    :cond_0
    invoke-static {}, Lorg/rajawali3d/materials/c;->b()Lorg/rajawali3d/materials/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c;->a(Lorg/rajawali3d/materials/b;)Lorg/rajawali3d/materials/b;

    .line 699
    iput-object p1, p0, Lorg/rajawali3d/d;->u:Lorg/rajawali3d/materials/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 510
    iput-boolean p1, p0, Lorg/rajawali3d/d;->J:Z

    return-void
.end method

.method public a([FI[FI[FI[FI[IIZ)V
    .locals 13

    move-object v0, p0

    .line 160
    iget-object v1, v0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lorg/rajawali3d/c;->a([FI[FI[FI[FI[IIZ)V

    const/4 v1, 0x0

    .line 162
    iput-boolean v1, v0, Lorg/rajawali3d/d;->J:Z

    const/16 v1, 0x1405

    .line 163
    iput v1, v0, Lorg/rajawali3d/d;->I:I

    return-void
.end method

.method public a([F[F[F[F[IZ)V
    .locals 12

    const v2, 0x88e4

    const v4, 0x88e4

    const v6, 0x88e4

    const v8, 0x88e4

    const v10, 0x88e4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v11, p6

    .line 153
    invoke-virtual/range {v0 .. v11}, Lorg/rajawali3d/d;->a([FI[FI[FI[FI[IIZ)V

    return-void
.end method

.method public b(I)Lorg/rajawali3d/d;
    .locals 1

    .line 677
    iget-object v0, p0, Lorg/rajawali3d/d;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/d;

    return-object p1
.end method

.method public b(Lorg/rajawali3d/d;)V
    .locals 1

    .line 612
    invoke-virtual {p1}, Lorg/rajawali3d/d;->n()Lorg/rajawali3d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p1}, Lorg/rajawali3d/d;->n()Lorg/rajawali3d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/rajawali3d/d;->c(Lorg/rajawali3d/d;)Z

    .line 614
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/d;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    invoke-direct {p1, p0}, Lorg/rajawali3d/d;->d(Lorg/rajawali3d/d;)V

    .line 616
    iget-boolean v0, p0, Lorg/rajawali3d/d;->O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 617
    invoke-virtual {p1, v0}, Lorg/rajawali3d/d;->e(Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 554
    iput-boolean p1, p0, Lorg/rajawali3d/d;->z:Z

    return-void
.end method

.method public c(I)V
    .locals 5

    .line 771
    iget-object v0, p0, Lorg/rajawali3d/d;->t:[F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 772
    iget-object v0, p0, Lorg/rajawali3d/d;->t:[F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 773
    iget-object v0, p0, Lorg/rajawali3d/d;->t:[F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 774
    iget-object v0, p0, Lorg/rajawali3d/d;->t:[F

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 775
    iput-boolean v3, p0, Lorg/rajawali3d/d;->G:Z

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 572
    iput-boolean p1, p0, Lorg/rajawali3d/d;->B:Z

    .line 573
    iput-boolean p1, p0, Lorg/rajawali3d/d;->R:Z

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 574
    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/d;->a(II)V

    xor-int/lit8 p1, p1, 0x1

    .line 575
    iput-boolean p1, p0, Lorg/rajawali3d/d;->V:Z

    return-void
.end method

.method public c(Lorg/rajawali3d/d;)Z
    .locals 1

    .line 621
    iget-object v0, p0, Lorg/rajawali3d/d;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lorg/rajawali3d/d;->r()Lorg/rajawali3d/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 44
    check-cast p1, Lorg/rajawali3d/d;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/d;->a(Lorg/rajawali3d/d;)I

    move-result p1

    return p1
.end method

.method public d(Z)Lorg/rajawali3d/d;
    .locals 1

    const/4 v0, 0x0

    .line 751
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/d;->a(ZZ)Lorg/rajawali3d/d;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 4

    .line 783
    iput p1, p0, Lorg/rajawali3d/d;->K:I

    .line 784
    iget-object v0, p0, Lorg/rajawali3d/d;->L:[F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 785
    iget-object v0, p0, Lorg/rajawali3d/d;->L:[F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 786
    iget-object v0, p0, Lorg/rajawali3d/d;->L:[F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 787
    iget-object v0, p0, Lorg/rajawali3d/d;->L:[F

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x3

    aput p1, v0, v1

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 828
    iput-boolean p1, p0, Lorg/rajawali3d/d;->P:Z

    return-void
.end method

.method protected j()V
    .locals 1

    .line 170
    iget-object v0, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v0}, Lorg/rajawali3d/c;->d()V

    return-void
.end method

.method public k()Lorg/rajawali3d/b/a;
    .locals 15

    .line 357
    invoke-virtual {p0}, Lorg/rajawali3d/d;->o()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v0}, Lorg/rajawali3d/c;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    new-instance v0, Lorg/rajawali3d/f/a/a;

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    .line 359
    new-instance v1, Lorg/rajawali3d/f/a/a;

    const-wide v9, -0x10000000000001L

    const-wide v11, -0x10000000000001L

    const-wide v13, -0x10000000000001L

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    const/4 v2, 0x0

    .line 361
    :goto_0
    invoke-virtual {p0}, Lorg/rajawali3d/d;->o()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 362
    invoke-virtual {p0, v2}, Lorg/rajawali3d/d;->b(I)Lorg/rajawali3d/d;

    move-result-object v3

    .line 363
    invoke-direct {p0, v0, v1, v3}, Lorg/rajawali3d/d;->a(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 366
    :cond_0
    iget-object v2, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v2}, Lorg/rajawali3d/c;->e()Ljava/nio/FloatBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 367
    invoke-direct {p0, v0, v1, p0}, Lorg/rajawali3d/d;->a(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/d;)V

    .line 370
    :cond_1
    iget-object v2, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    new-instance v3, Lorg/rajawali3d/b/a;

    invoke-direct {v3, v0, v1}, Lorg/rajawali3d/b/a;-><init>(Lorg/rajawali3d/f/a/a;Lorg/rajawali3d/f/a/a;)V

    invoke-virtual {v2, v3}, Lorg/rajawali3d/c;->a(Lorg/rajawali3d/b/a;)V

    .line 372
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v0}, Lorg/rajawali3d/c;->l()Lorg/rajawali3d/b/a;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 492
    iget-boolean v0, p0, Lorg/rajawali3d/d;->J:Z

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v0}, Lorg/rajawali3d/c;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 496
    iget-object v1, p0, Lorg/rajawali3d/d;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 497
    iget-object v2, p0, Lorg/rajawali3d/d;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/d;

    invoke-virtual {v2}, Lorg/rajawali3d/d;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v0}, Lorg/rajawali3d/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/rajawali3d/d;->k()Lorg/rajawali3d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/b/a;->a()Lorg/rajawali3d/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 500
    invoke-virtual {p0}, Lorg/rajawali3d/d;->k()Lorg/rajawali3d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/b/a;->a()Lorg/rajawali3d/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/d;->l()V

    .line 501
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v0}, Lorg/rajawali3d/c;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v0}, Lorg/rajawali3d/c;->n()Lorg/rajawali3d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/b/b;->a()Lorg/rajawali3d/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v0}, Lorg/rajawali3d/c;->n()Lorg/rajawali3d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/b/b;->a()Lorg/rajawali3d/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/d;->l()V

    :cond_3
    return-void
.end method

.method public m()Z
    .locals 1

    .line 579
    iget-boolean v0, p0, Lorg/rajawali3d/d;->W:Z

    return v0
.end method

.method public n()Lorg/rajawali3d/d;
    .locals 1

    .line 626
    iget-object v0, p0, Lorg/rajawali3d/d;->w:Lorg/rajawali3d/d;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 673
    iget-object v0, p0, Lorg/rajawali3d/d;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p()Lorg/rajawali3d/c;
    .locals 1

    .line 689
    iget-object v0, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    return-object v0
.end method

.method public q()Lorg/rajawali3d/materials/b;
    .locals 1

    .line 693
    iget-object v0, p0, Lorg/rajawali3d/d;->u:Lorg/rajawali3d/materials/b;

    return-object v0
.end method

.method public r()Lorg/rajawali3d/d;
    .locals 1

    const/4 v0, 0x1

    .line 755
    invoke-virtual {p0, v0}, Lorg/rajawali3d/d;->d(Z)Lorg/rajawali3d/d;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 791
    iget v0, p0, Lorg/rajawali3d/d;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x1

    .line 899
    iput-boolean v0, p0, Lorg/rajawali3d/d;->W:Z

    .line 900
    iget-object v0, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    invoke-virtual {v0}, Lorg/rajawali3d/c;->j()V

    const/4 v0, 0x0

    .line 901
    iput-object v0, p0, Lorg/rajawali3d/d;->u:Lorg/rajawali3d/materials/b;

    .line 902
    iput-object v0, p0, Lorg/rajawali3d/d;->v:Lorg/rajawali3d/c;

    .line 903
    iget-object v0, p0, Lorg/rajawali3d/d;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 904
    iget-object v2, p0, Lorg/rajawali3d/d;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/d;

    invoke-virtual {v2}, Lorg/rajawali3d/d;->t()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 905
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/d;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
