.class public Lorg/rajawali3d/c/a;
.super Lorg/rajawali3d/a;
.source "SourceFile"


# instance fields
.field protected A:[Lorg/rajawali3d/f/a/a;

.field protected B:Lorg/rajawali3d/f/e;

.field protected C:Z

.field protected final o:Ljava/lang/Object;

.field protected final p:Lorg/rajawali3d/f/c;

.field protected final q:Lorg/rajawali3d/f/c;

.field protected final r:Lorg/rajawali3d/f/c;

.field protected s:D

.field protected t:D

.field protected u:D

.field protected v:I

.field protected w:I

.field protected x:Z

.field protected y:Lorg/rajawali3d/c/c;

.field protected z:Lorg/rajawali3d/b/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Lorg/rajawali3d/a;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/c/a;->o:Ljava/lang/Object;

    .line 30
    new-instance v0, Lorg/rajawali3d/f/c;

    invoke-direct {v0}, Lorg/rajawali3d/f/c;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/c/a;->p:Lorg/rajawali3d/f/c;

    .line 31
    new-instance v0, Lorg/rajawali3d/f/c;

    invoke-direct {v0}, Lorg/rajawali3d/f/c;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/c/a;->q:Lorg/rajawali3d/f/c;

    .line 32
    new-instance v0, Lorg/rajawali3d/f/c;

    invoke-direct {v0}, Lorg/rajawali3d/f/c;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/c/a;->r:Lorg/rajawali3d/f/c;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    iput-wide v0, p0, Lorg/rajawali3d/c/a;->s:D

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    .line 34
    iput-wide v0, p0, Lorg/rajawali3d/c/a;->t:D

    const-wide v0, 0x4056800000000000L    # 90.0

    .line 35
    iput-wide v0, p0, Lorg/rajawali3d/c/a;->u:D

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lorg/rajawali3d/c/a;->x:Z

    .line 40
    new-instance v1, Lorg/rajawali3d/b/a;

    invoke-direct {v1}, Lorg/rajawali3d/b/a;-><init>()V

    iput-object v1, p0, Lorg/rajawali3d/c/a;->z:Lorg/rajawali3d/b/a;

    .line 50
    invoke-static {}, Lorg/rajawali3d/f/e;->e()Lorg/rajawali3d/f/e;

    move-result-object v1

    iput-object v1, p0, Lorg/rajawali3d/c/a;->B:Lorg/rajawali3d/f/e;

    .line 51
    iput-boolean v0, p0, Lorg/rajawali3d/c/a;->k:Z

    .line 52
    new-instance v0, Lorg/rajawali3d/c/c;

    invoke-direct {v0}, Lorg/rajawali3d/c/c;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/c/a;->y:Lorg/rajawali3d/c/c;

    const/16 v0, 0x8

    new-array v1, v0, [Lorg/rajawali3d/f/a/a;

    .line 53
    iput-object v1, p0, Lorg/rajawali3d/c/a;->A:[Lorg/rajawali3d/f/a/a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 55
    iget-object v2, p0, Lorg/rajawali3d/c/a;->A:[Lorg/rajawali3d/f/a/a;

    new-instance v3, Lorg/rajawali3d/f/a/a;

    invoke-direct {v3}, Lorg/rajawali3d/f/a/a;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 206
    iget-object v3, v1, Lorg/rajawali3d/c/a;->o:Ljava/lang/Object;

    monitor-enter v3

    .line 207
    :try_start_0
    iget v4, v1, Lorg/rajawali3d/c/a;->v:I

    const/4 v5, 0x1

    if-ne v4, v0, :cond_0

    iget v4, v1, Lorg/rajawali3d/c/a;->w:I

    if-eq v4, v2, :cond_1

    :cond_0
    iput-boolean v5, v1, Lorg/rajawali3d/c/a;->x:Z

    .line 208
    :cond_1
    iput v0, v1, Lorg/rajawali3d/c/a;->v:I

    .line 209
    iput v2, v1, Lorg/rajawali3d/c/a;->w:I

    int-to-double v6, v0

    int-to-double v8, v2

    div-double v17, v6, v8

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFieldOfView is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lorg/rajawali3d/c/a;->u:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 212
    iget-object v10, v1, Lorg/rajawali3d/c/a;->q:Lorg/rajawali3d/f/c;

    iget-wide v11, v1, Lorg/rajawali3d/c/a;->s:D

    iget-wide v13, v1, Lorg/rajawali3d/c/a;->t:D

    iget-wide v6, v1, Lorg/rajawali3d/c/a;->u:D

    move-wide v15, v6

    invoke-virtual/range {v10 .. v18}, Lorg/rajawali3d/f/c;->a(DDDD)Lorg/rajawali3d/f/c;

    .line 213
    iput-boolean v5, v1, Lorg/rajawali3d/c/a;->C:Z

    .line 214
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([Lorg/rajawali3d/f/a/a;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, p2, v0}, Lorg/rajawali3d/c/a;->a([Lorg/rajawali3d/f/a/a;ZZ)V

    return-void
.end method

.method public a([Lorg/rajawali3d/f/a/a;ZZ)V
    .locals 32

    move-object/from16 v0, p0

    .line 144
    iget-boolean v1, v0, Lorg/rajawali3d/c/a;->x:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 145
    iget v1, v0, Lorg/rajawali3d/c/a;->v:I

    int-to-double v3, v1

    iget v1, v0, Lorg/rajawali3d/c/a;->w:I

    int-to-double v5, v1

    div-double/2addr v3, v5

    .line 146
    iget-wide v5, v0, Lorg/rajawali3d/c/a;->u:D

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    iget-wide v9, v0, Lorg/rajawali3d/c/a;->s:D

    mul-double/2addr v5, v9

    mul-double v9, v5, v3

    .line 149
    iget-wide v11, v0, Lorg/rajawali3d/c/a;->u:D

    div-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    iget-wide v13, v0, Lorg/rajawali3d/c/a;->t:D

    mul-double/2addr v11, v13

    mul-double/2addr v3, v11

    .line 153
    iget-object v1, v0, Lorg/rajawali3d/c/a;->A:[Lorg/rajawali3d/f/a/a;

    aget-object v13, v1, v2

    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    div-double v23, v9, v20

    div-double v28, v5, v7

    iget-wide v14, v0, Lorg/rajawali3d/c/a;->s:D

    move-wide/from16 v18, v14

    move-wide/from16 v14, v23

    move-wide/from16 v16, v28

    invoke-virtual/range {v13 .. v19}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 155
    iget-object v1, v0, Lorg/rajawali3d/c/a;->A:[Lorg/rajawali3d/f/a/a;

    const/4 v13, 0x1

    aget-object v25, v1, v13

    div-double v14, v9, v7

    iget-wide v9, v0, Lorg/rajawali3d/c/a;->s:D

    move-wide/from16 v26, v14

    move-wide/from16 v30, v9

    invoke-virtual/range {v25 .. v31}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 157
    iget-object v1, v0, Lorg/rajawali3d/c/a;->A:[Lorg/rajawali3d/f/a/a;

    const/4 v9, 0x2

    aget-object v13, v1, v9

    div-double v5, v5, v20

    iget-wide v9, v0, Lorg/rajawali3d/c/a;->s:D

    move-wide/from16 v16, v5

    move-wide/from16 v18, v9

    invoke-virtual/range {v13 .. v19}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 159
    iget-object v1, v0, Lorg/rajawali3d/c/a;->A:[Lorg/rajawali3d/f/a/a;

    const/4 v9, 0x3

    aget-object v22, v1, v9

    iget-wide v9, v0, Lorg/rajawali3d/c/a;->s:D

    move-wide/from16 v25, v5

    move-wide/from16 v27, v9

    invoke-virtual/range {v22 .. v28}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 161
    iget-object v1, v0, Lorg/rajawali3d/c/a;->A:[Lorg/rajawali3d/f/a/a;

    const/4 v5, 0x4

    aget-object v13, v1, v5

    div-double v23, v3, v20

    div-double v28, v11, v7

    iget-wide v5, v0, Lorg/rajawali3d/c/a;->t:D

    move-wide/from16 v14, v23

    move-wide/from16 v16, v28

    move-wide/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 163
    iget-object v1, v0, Lorg/rajawali3d/c/a;->A:[Lorg/rajawali3d/f/a/a;

    const/4 v5, 0x5

    aget-object v25, v1, v5

    div-double v14, v3, v7

    iget-wide v3, v0, Lorg/rajawali3d/c/a;->t:D

    move-wide/from16 v26, v14

    move-wide/from16 v30, v3

    invoke-virtual/range {v25 .. v31}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 165
    iget-object v1, v0, Lorg/rajawali3d/c/a;->A:[Lorg/rajawali3d/f/a/a;

    const/4 v3, 0x6

    aget-object v13, v1, v3

    div-double v3, v11, v20

    iget-wide v5, v0, Lorg/rajawali3d/c/a;->t:D

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 167
    iget-object v1, v0, Lorg/rajawali3d/c/a;->A:[Lorg/rajawali3d/f/a/a;

    const/4 v5, 0x7

    aget-object v22, v1, v5

    iget-wide v5, v0, Lorg/rajawali3d/c/a;->t:D

    move-wide/from16 v25, v3

    move-wide/from16 v27, v5

    invoke-virtual/range {v22 .. v28}, Lorg/rajawali3d/f/a/a;->a(DDD)Lorg/rajawali3d/f/a/a;

    .line 168
    iput-boolean v2, v0, Lorg/rajawali3d/c/a;->x:Z

    :cond_0
    if-eqz p2, :cond_2

    .line 172
    iget-object v1, v0, Lorg/rajawali3d/c/a;->a:Lorg/rajawali3d/f/c;

    invoke-virtual {v1}, Lorg/rajawali3d/f/c;->a()Lorg/rajawali3d/f/c;

    if-eqz p3, :cond_1

    .line 174
    iget-object v1, v0, Lorg/rajawali3d/c/a;->a:Lorg/rajawali3d/f/c;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v3, v4}, Lorg/rajawali3d/f/c;->a(D)Lorg/rajawali3d/f/c;

    .line 175
    :cond_1
    iget-object v1, v0, Lorg/rajawali3d/c/a;->a:Lorg/rajawali3d/f/c;

    iget-object v3, v0, Lorg/rajawali3d/c/a;->b:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v1, v3}, Lorg/rajawali3d/f/c;->a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/c;

    move-result-object v1

    iget-object v3, v0, Lorg/rajawali3d/c/a;->d:Lorg/rajawali3d/f/e;

    invoke-virtual {v1, v3}, Lorg/rajawali3d/f/c;->b(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/c;

    :cond_2
    :goto_0
    const/16 v1, 0x8

    if-ge v2, v1, :cond_4

    .line 179
    aget-object v1, p1, v2

    iget-object v3, v0, Lorg/rajawali3d/c/a;->A:[Lorg/rajawali3d/f/a/a;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/f/a/a;

    if-eqz p2, :cond_3

    .line 181
    aget-object v1, p1, v2

    iget-object v3, v0, Lorg/rajawali3d/c/a;->a:Lorg/rajawali3d/f/c;

    invoke-virtual {v1, v3}, Lorg/rajawali3d/f/a/a;->a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/a/a;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Lorg/rajawali3d/f/c;)Z
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lorg/rajawali3d/a;->a(Lorg/rajawali3d/f/c;)Z

    .line 62
    iget-object p1, p0, Lorg/rajawali3d/c/a;->a:Lorg/rajawali3d/f/c;

    iget-object v0, p0, Lorg/rajawali3d/c/a;->B:Lorg/rajawali3d/f/e;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/f/c;->b(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/c;

    const/4 p1, 0x1

    return p1
.end method

.method public c(D)V
    .locals 1

    .line 250
    iget-object v0, p0, Lorg/rajawali3d/c/a;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 251
    :try_start_0
    iput-wide p1, p0, Lorg/rajawali3d/c/a;->s:D

    const/4 p1, 0x1

    .line 252
    iput-boolean p1, p0, Lorg/rajawali3d/c/a;->x:Z

    .line 253
    iget p1, p0, Lorg/rajawali3d/c/a;->v:I

    iget p2, p0, Lorg/rajawali3d/c/a;->w:I

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/c/a;->a(II)V

    .line 254
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lorg/rajawali3d/f/c;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lorg/rajawali3d/c/a;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/c/a;->y:Lorg/rajawali3d/c/c;

    invoke-virtual {v1, p1}, Lorg/rajawali3d/c/c;->a(Lorg/rajawali3d/f/c;)V

    .line 189
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lorg/rajawali3d/c/a;->m()Lorg/rajawali3d/c/a;

    move-result-object v0

    return-object v0
.end method

.method public d(D)V
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/rajawali3d/c/a;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    iput-wide p1, p0, Lorg/rajawali3d/c/a;->t:D

    const/4 p1, 0x1

    .line 266
    iput-boolean p1, p0, Lorg/rajawali3d/c/a;->x:Z

    .line 267
    iget p1, p0, Lorg/rajawali3d/c/a;->v:I

    iget p2, p0, Lorg/rajawali3d/c/a;->w:I

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/c/a;->a(II)V

    .line 268
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(D)V
    .locals 3

    .line 278
    iget-object v0, p0, Lorg/rajawali3d/c/a;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    :try_start_0
    iput-wide p1, p0, Lorg/rajawali3d/c/a;->u:D

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setFieldOfView mFieldOfView is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/rajawali3d/c/a;->u:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 281
    iput-boolean p1, p0, Lorg/rajawali3d/c/a;->x:Z

    .line 282
    iget p1, p0, Lorg/rajawali3d/c/a;->v:I

    iget p2, p0, Lorg/rajawali3d/c/a;->w:I

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/c/a;->a(II)V

    .line 283
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Lorg/rajawali3d/f/c;
    .locals 31

    move-object/from16 v1, p0

    .line 87
    iget-object v2, v1, Lorg/rajawali3d/c/a;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 90
    :try_start_0
    iget-object v0, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    iget-object v3, v1, Lorg/rajawali3d/c/a;->d:Lorg/rajawali3d/f/e;

    invoke-virtual {v0, v3}, Lorg/rajawali3d/f/e;->a(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/e;

    .line 91
    iget-object v0, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    invoke-virtual {v0}, Lorg/rajawali3d/f/e;->b()Lorg/rajawali3d/f/e;

    .line 94
    iget-object v0, v1, Lorg/rajawali3d/c/a;->p:Lorg/rajawali3d/f/c;

    invoke-virtual {v0}, Lorg/rajawali3d/f/c;->f()[D

    move-result-object v0

    .line 96
    iget-object v3, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    iget-wide v3, v3, Lorg/rajawali3d/f/e;->b:D

    iget-object v5, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    iget-wide v5, v5, Lorg/rajawali3d/f/e;->b:D

    mul-double/2addr v3, v5

    .line 97
    iget-object v5, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    iget-wide v5, v5, Lorg/rajawali3d/f/e;->c:D

    iget-object v7, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    iget-wide v7, v7, Lorg/rajawali3d/f/e;->c:D

    mul-double/2addr v5, v7

    .line 98
    iget-object v7, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    iget-wide v7, v7, Lorg/rajawali3d/f/e;->d:D

    iget-object v9, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    iget-wide v9, v9, Lorg/rajawali3d/f/e;->d:D

    mul-double/2addr v7, v9

    .line 99
    iget-object v9, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    iget-wide v9, v9, Lorg/rajawali3d/f/e;->b:D

    iget-object v11, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    iget-wide v11, v11, Lorg/rajawali3d/f/e;->c:D

    mul-double/2addr v9, v11

    .line 100
    iget-object v11, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    iget-wide v11, v11, Lorg/rajawali3d/f/e;->b:D

    iget-object v13, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    iget-wide v13, v13, Lorg/rajawali3d/f/e;->d:D

    mul-double/2addr v11, v13

    .line 101
    iget-object v13, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    iget-wide v13, v13, Lorg/rajawali3d/f/e;->c:D

    iget-object v15, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    move-wide/from16 v16, v3

    iget-wide v3, v15, Lorg/rajawali3d/f/e;->d:D

    mul-double/2addr v13, v3

    .line 102
    iget-object v3, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    iget-wide v3, v3, Lorg/rajawali3d/f/e;->a:D

    iget-object v15, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    move-wide/from16 v18, v13

    iget-wide v13, v15, Lorg/rajawali3d/f/e;->b:D

    mul-double/2addr v3, v13

    .line 103
    iget-object v13, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    iget-wide v13, v13, Lorg/rajawali3d/f/e;->a:D

    iget-object v15, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    move-wide/from16 v20, v3

    iget-wide v3, v15, Lorg/rajawali3d/f/e;->c:D

    mul-double/2addr v13, v3

    .line 104
    iget-object v3, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    iget-wide v3, v3, Lorg/rajawali3d/f/e;->a:D

    iget-object v15, v1, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v22, v2

    :try_start_1
    iget-wide v1, v15, Lorg/rajawali3d/f/e;->d:D

    mul-double/2addr v3, v1

    add-double v1, v5, v7

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v23

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    sub-double v1, v25, v1

    const/4 v15, 0x0

    .line 106
    aput-wide v1, v0, v15

    sub-double v1, v9, v3

    mul-double v1, v1, v23

    const/16 v27, 0x1

    .line 107
    aput-wide v1, v0, v27

    add-double v1, v11, v13

    mul-double v1, v1, v23

    const/16 v28, 0x2

    .line 108
    aput-wide v1, v0, v28

    const/4 v1, 0x3

    const-wide/16 v29, 0x0

    .line 109
    aput-wide v29, v0, v1

    add-double/2addr v9, v3

    mul-double v9, v9, v23

    const/4 v1, 0x4

    .line 111
    aput-wide v9, v0, v1

    add-double v3, v16, v7

    mul-double v3, v3, v23

    sub-double v2, v25, v3

    const/4 v4, 0x5

    .line 112
    aput-wide v2, v0, v4

    sub-double v2, v18, v20

    mul-double v2, v2, v23

    const/4 v7, 0x6

    .line 113
    aput-wide v2, v0, v7

    const/4 v2, 0x7

    .line 114
    aput-wide v29, v0, v2

    sub-double/2addr v11, v13

    mul-double v11, v11, v23

    const/16 v2, 0x8

    .line 116
    aput-wide v11, v0, v2

    add-double v13, v18, v20

    mul-double v13, v13, v23

    const/16 v3, 0x9

    .line 117
    aput-wide v13, v0, v3

    add-double v5, v16, v5

    mul-double v5, v5, v23

    sub-double v5, v25, v5

    const/16 v8, 0xa

    .line 118
    aput-wide v5, v0, v8

    const/16 v5, 0xb

    .line 119
    aput-wide v29, v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0xc

    move-object/from16 v6, p0

    .line 121
    :try_start_2
    iget-object v9, v6, Lorg/rajawali3d/c/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v9, v9, Lorg/rajawali3d/f/a/a;->a:D

    neg-double v9, v9

    aget-wide v11, v0, v15

    mul-double/2addr v9, v11

    iget-object v11, v6, Lorg/rajawali3d/c/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v11, v11, Lorg/rajawali3d/f/a/a;->b:D

    neg-double v11, v11

    aget-wide v13, v0, v1

    mul-double/2addr v11, v13

    add-double/2addr v9, v11

    iget-object v1, v6, Lorg/rajawali3d/c/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v11, v1, Lorg/rajawali3d/f/a/a;->c:D

    neg-double v11, v11

    aget-wide v1, v0, v2

    mul-double/2addr v11, v1

    add-double/2addr v9, v11

    aput-wide v9, v0, v5

    const/16 v1, 0xd

    .line 123
    iget-object v2, v6, Lorg/rajawali3d/c/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v9, v2, Lorg/rajawali3d/f/a/a;->a:D

    neg-double v9, v9

    aget-wide v11, v0, v27

    mul-double/2addr v9, v11

    iget-object v2, v6, Lorg/rajawali3d/c/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v11, v2, Lorg/rajawali3d/f/a/a;->b:D

    neg-double v11, v11

    aget-wide v4, v0, v4

    mul-double/2addr v11, v4

    add-double/2addr v9, v11

    iget-object v2, v6, Lorg/rajawali3d/c/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v4, v2, Lorg/rajawali3d/f/a/a;->c:D

    neg-double v4, v4

    aget-wide v2, v0, v3

    mul-double/2addr v4, v2

    add-double/2addr v9, v4

    aput-wide v9, v0, v1

    const/16 v1, 0xe

    .line 125
    iget-object v2, v6, Lorg/rajawali3d/c/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v2, v2, Lorg/rajawali3d/f/a/a;->a:D

    neg-double v2, v2

    aget-wide v4, v0, v28

    mul-double/2addr v2, v4

    iget-object v4, v6, Lorg/rajawali3d/c/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v4, v4, Lorg/rajawali3d/f/a/a;->b:D

    neg-double v4, v4

    aget-wide v9, v0, v7

    mul-double/2addr v4, v9

    add-double/2addr v2, v4

    iget-object v4, v6, Lorg/rajawali3d/c/a;->b:Lorg/rajawali3d/f/a/a;

    iget-wide v4, v4, Lorg/rajawali3d/f/a/a;->c:D

    neg-double v4, v4

    aget-wide v7, v0, v8

    mul-double/2addr v4, v7

    add-double/2addr v2, v4

    aput-wide v2, v0, v1

    const/16 v1, 0xf

    .line 127
    aput-wide v25, v0, v1

    .line 129
    iget-object v0, v6, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    iget-object v1, v6, Lorg/rajawali3d/c/a;->B:Lorg/rajawali3d/f/e;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/f/e;->a(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/f/e;->b()Lorg/rajawali3d/f/e;

    .line 130
    iget-object v0, v6, Lorg/rajawali3d/c/a;->p:Lorg/rajawali3d/f/c;

    iget-object v1, v6, Lorg/rajawali3d/c/a;->e:Lorg/rajawali3d/f/e;

    iget-object v2, v6, Lorg/rajawali3d/c/a;->r:Lorg/rajawali3d/f/c;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/f/e;->a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/f/c;->c(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    .line 131
    iget-object v0, v6, Lorg/rajawali3d/c/a;->p:Lorg/rajawali3d/f/c;

    monitor-exit v22

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object/from16 v22, v2

    .line 132
    :goto_0
    monitor-exit v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public k()Lorg/rajawali3d/c/c;
    .locals 2

    .line 193
    iget-object v0, p0, Lorg/rajawali3d/c/a;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/c/a;->y:Lorg/rajawali3d/c/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()Lorg/rajawali3d/f/c;
    .locals 2

    .line 238
    iget-object v0, p0, Lorg/rajawali3d/c/a;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/c/a;->q:Lorg/rajawali3d/f/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Lorg/rajawali3d/c/a;
    .locals 3

    .line 305
    new-instance v0, Lorg/rajawali3d/c/a;

    invoke-direct {v0}, Lorg/rajawali3d/c/a;-><init>()V

    .line 306
    iget-wide v1, p0, Lorg/rajawali3d/c/a;->t:D

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/c/a;->d(D)V

    .line 307
    iget-wide v1, p0, Lorg/rajawali3d/c/a;->u:D

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/c/a;->e(D)V

    .line 308
    iget-object v1, p0, Lorg/rajawali3d/c/a;->n:Lorg/rajawali3d/i/a;

    iget-boolean v2, p0, Lorg/rajawali3d/c/a;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/c/a;->a(Lorg/rajawali3d/i/a;Z)V

    .line 309
    iget-object v1, p0, Lorg/rajawali3d/c/a;->h:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v1}, Lorg/rajawali3d/f/a/a;->e()Lorg/rajawali3d/f/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/c/a;->b(Lorg/rajawali3d/f/a/a;)Lorg/rajawali3d/a;

    .line 310
    iget-wide v1, p0, Lorg/rajawali3d/c/a;->s:D

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/c/a;->c(D)V

    .line 311
    iget-object v1, p0, Lorg/rajawali3d/c/a;->d:Lorg/rajawali3d/f/e;

    invoke-virtual {v1}, Lorg/rajawali3d/f/e;->g()Lorg/rajawali3d/f/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/c/a;->a(Lorg/rajawali3d/f/e;)Lorg/rajawali3d/a;

    .line 312
    iget-object v1, p0, Lorg/rajawali3d/c/a;->b:Lorg/rajawali3d/f/a/a;

    invoke-virtual {v1}, Lorg/rajawali3d/f/a/a;->e()Lorg/rajawali3d/f/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/c/a;->a(Lorg/rajawali3d/f/a/a;)V

    .line 313
    iget v1, p0, Lorg/rajawali3d/c/a;->v:I

    iget v2, p0, Lorg/rajawali3d/c/a;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/c/a;->a(II)V

    return-object v0
.end method
