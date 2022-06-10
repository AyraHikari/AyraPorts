.class public final Lcom/loc/bc;
.super Lcom/loc/bb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/loc/bb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/cn;Lcom/loc/bg$a;JLjava/util/List;)[B
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/cn;",
            "Lcom/loc/bg$a;",
            "J",
            "Ljava/util/List<",
            "Lcom/loc/co;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-super/range {p0 .. p0}, Lcom/loc/bb;->a()Lcom/loc/bb;

    :try_start_0
    iget-wide v7, v0, Lcom/loc/cn;->k:J

    iget-wide v5, v0, Lcom/loc/cn;->c:J

    iget-wide v9, v0, Lcom/loc/cn;->e:D

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v9, v11

    double-to-int v9, v9

    iget-wide v13, v0, Lcom/loc/cn;->d:D

    mul-double/2addr v13, v11

    double-to-int v10, v13

    iget-wide v11, v0, Lcom/loc/cn;->f:D

    double-to-int v11, v11

    iget v4, v0, Lcom/loc/cn;->i:F

    float-to-int v12, v4

    iget v4, v0, Lcom/loc/cn;->g:F

    float-to-int v13, v4

    iget v4, v0, Lcom/loc/cn;->h:F

    float-to-int v4, v4

    int-to-short v14, v4

    iget-byte v15, v0, Lcom/loc/cn;->l:B

    iget-object v4, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    invoke-static/range {v4 .. v15}, Lcom/loc/bs;->a(Lcom/loc/ec;JJIIIIISB)I

    move-result v0

    if-eqz v2, :cond_16

    iget-object v7, v2, Lcom/loc/bg$a;->f:Ljava/util/List;

    if-eqz v7, :cond_16

    iget-object v7, v2, Lcom/loc/bg$a;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_16

    iget-object v7, v2, Lcom/loc/bg$a;->f:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/loc/ch;

    instance-of v9, v8, Lcom/loc/cj;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Lcom/loc/cj;

    iget v10, v9, Lcom/loc/cj;->j:I

    iget v9, v9, Lcom/loc/cj;->k:I

    invoke-static {v10, v9}, Lcom/loc/cd;->a(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/loc/cd;->a(J)S

    move-result v9

    :goto_1
    iput v9, v8, Lcom/loc/ch;->g:I

    goto :goto_0

    :cond_2
    instance-of v9, v8, Lcom/loc/ck;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lcom/loc/ck;

    iget v10, v9, Lcom/loc/ck;->j:I

    iget v9, v9, Lcom/loc/ck;->k:I

    invoke-static {v10, v9}, Lcom/loc/cd;->a(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/loc/cd;->a(J)S

    move-result v9

    goto :goto_1

    :cond_3
    instance-of v9, v8, Lcom/loc/cl;

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Lcom/loc/cl;

    iget v10, v9, Lcom/loc/cl;->j:I

    iget v9, v9, Lcom/loc/cl;->k:I

    invoke-static {v10, v9}, Lcom/loc/cd;->a(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/loc/cd;->a(J)S

    move-result v9

    goto :goto_1

    :cond_4
    instance-of v9, v8, Lcom/loc/ci;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lcom/loc/ci;

    iget v10, v9, Lcom/loc/ci;->k:I

    iget v9, v9, Lcom/loc/ci;->l:I

    invoke-static {v10, v9}, Lcom/loc/cd;->a(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/loc/cd;->a(J)S

    move-result v9

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v7, v2, Lcom/loc/bg$a;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x2

    if-ge v9, v7, :cond_e

    iget-object v11, v2, Lcom/loc/bg$a;->f:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/loc/ch;

    instance-of v12, v11, Lcom/loc/cj;

    if-eqz v12, :cond_7

    move-object v10, v11

    check-cast v10, Lcom/loc/cj;

    iget-boolean v12, v10, Lcom/loc/cj;->i:Z

    if-nez v12, :cond_6

    iget-object v12, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    iget v13, v10, Lcom/loc/cj;->j:I

    iget v14, v10, Lcom/loc/cj;->k:I

    iget v15, v10, Lcom/loc/cj;->c:I

    iget v10, v10, Lcom/loc/cj;->l:I

    invoke-static {v12, v13, v14, v15, v10}, Lcom/loc/bt;->a(Lcom/loc/ec;IIII)I

    move-result v10

    move/from16 v23, v0

    move/from16 v22, v7

    move v4, v10

    :goto_4
    const/4 v0, -0x1

    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_6
    iget-object v12, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    invoke-virtual {v10}, Lcom/loc/cj;->b()I

    move-result v13

    invoke-virtual {v10}, Lcom/loc/cj;->c()I

    move-result v14

    iget v15, v10, Lcom/loc/cj;->j:I

    iget v5, v10, Lcom/loc/cj;->k:I

    iget v6, v10, Lcom/loc/cj;->c:I

    iget v4, v10, Lcom/loc/cj;->m:I

    move/from16 v22, v7

    iget v7, v10, Lcom/loc/cj;->n:I

    move/from16 v23, v0

    iget v0, v10, Lcom/loc/cj;->d:I

    iget v10, v10, Lcom/loc/cj;->l:I

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v0

    move/from16 v21, v10

    invoke-static/range {v12 .. v21}, Lcom/loc/bt;->a(Lcom/loc/ec;IIIIIIIII)I

    move-result v4

    goto :goto_4

    :cond_7
    move/from16 v23, v0

    move/from16 v22, v7

    instance-of v0, v11, Lcom/loc/ck;

    if-eqz v0, :cond_8

    const/4 v5, 0x3

    move-object v0, v11

    check-cast v0, Lcom/loc/ck;

    iget-object v12, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    invoke-virtual {v0}, Lcom/loc/ck;->b()I

    move-result v13

    invoke-virtual {v0}, Lcom/loc/ck;->c()I

    move-result v14

    iget v15, v0, Lcom/loc/ck;->j:I

    iget v4, v0, Lcom/loc/ck;->k:I

    iget v6, v0, Lcom/loc/ck;->l:I

    iget v7, v0, Lcom/loc/ck;->c:I

    iget v10, v0, Lcom/loc/ck;->m:I

    iget v0, v0, Lcom/loc/ck;->d:I

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v0

    invoke-static/range {v12 .. v20}, Lcom/loc/bu;->a(Lcom/loc/ec;IIIIIIII)I

    move-result v4

    :goto_5
    move/from16 v16, v5

    :goto_6
    const/4 v0, -0x1

    goto/16 :goto_8

    :cond_8
    instance-of v0, v11, Lcom/loc/ci;

    if-eqz v0, :cond_a

    move-object v0, v11

    check-cast v0, Lcom/loc/ci;

    iget-boolean v4, v0, Lcom/loc/ci;->i:Z

    if-nez v4, :cond_9

    iget-object v12, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    iget v13, v0, Lcom/loc/ci;->j:I

    iget v14, v0, Lcom/loc/ci;->k:I

    iget v15, v0, Lcom/loc/ci;->l:I

    iget v4, v0, Lcom/loc/ci;->m:I

    iget v5, v0, Lcom/loc/ci;->n:I

    iget v0, v0, Lcom/loc/ci;->c:I

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lcom/loc/bn;->a(Lcom/loc/ec;IIIIII)I

    move-result v4

    :goto_7
    move/from16 v16, v10

    goto :goto_6

    :cond_9
    iget-object v12, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    iget v13, v0, Lcom/loc/ci;->j:I

    iget v14, v0, Lcom/loc/ci;->k:I

    iget v15, v0, Lcom/loc/ci;->l:I

    iget v4, v0, Lcom/loc/ci;->m:I

    iget v5, v0, Lcom/loc/ci;->n:I

    iget v6, v0, Lcom/loc/ci;->c:I

    iget v0, v0, Lcom/loc/ci;->d:I

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v0

    invoke-static/range {v12 .. v19}, Lcom/loc/bn;->a(Lcom/loc/ec;IIIIIII)I

    move-result v4

    goto :goto_7

    :cond_a
    instance-of v0, v11, Lcom/loc/cl;

    if-eqz v0, :cond_b

    const/4 v5, 0x4

    move-object v0, v11

    check-cast v0, Lcom/loc/cl;

    iget-object v12, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    invoke-virtual {v0}, Lcom/loc/cl;->b()I

    move-result v13

    invoke-virtual {v0}, Lcom/loc/cl;->c()I

    move-result v14

    iget v15, v0, Lcom/loc/cl;->j:I

    iget v4, v0, Lcom/loc/cl;->k:I

    iget v6, v0, Lcom/loc/cl;->l:I

    iget v7, v0, Lcom/loc/cl;->c:I

    iget v10, v0, Lcom/loc/cl;->m:I

    iget v0, v0, Lcom/loc/cl;->d:I

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v0

    invoke-static/range {v12 .. v20}, Lcom/loc/by;->a(Lcom/loc/ec;IIIIIIII)I

    move-result v4

    goto :goto_5

    :cond_b
    const/4 v0, -0x1

    const/4 v4, -0x1

    const/16 v16, 0x0

    :goto_8
    if-eq v4, v0, :cond_17

    iget-boolean v5, v11, Lcom/loc/ch;->h:Z

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    int-to-byte v13, v5

    iget-boolean v5, v11, Lcom/loc/ch;->i:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    int-to-byte v14, v5

    iget-object v12, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    iget v5, v11, Lcom/loc/ch;->g:I

    int-to-short v15, v5

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/loc/bq;->a(Lcom/loc/ec;BBSBI)I

    move-result v4

    aput v4, v8, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v22

    move/from16 v0, v23

    goto/16 :goto_3

    :cond_e
    move/from16 v23, v0

    const/4 v0, -0x1

    iget-object v4, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    iget-object v5, v2, Lcom/loc/bg$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/loc/bd;->a(Ljava/lang/CharSequence;)I

    move-result v4

    iget-object v5, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    invoke-static {v5, v8}, Lcom/loc/bo;->a(Lcom/loc/ec;[I)I

    move-result v5

    iget-object v6, v2, Lcom/loc/bg$a;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [I

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v6, :cond_15

    iget-object v9, v2, Lcom/loc/bg$a;->g:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/loc/ch;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v9, Lcom/loc/ch;->e:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    const-wide/16 v13, 0x7fff

    cmp-long v15, v11, v13

    if-gtz v15, :cond_f

    const-wide/16 v15, 0x0

    cmp-long v15, v11, v15

    if-gez v15, :cond_10

    :cond_f
    move-wide v11, v13

    :cond_10
    instance-of v13, v9, Lcom/loc/cj;

    if-eqz v13, :cond_11

    check-cast v9, Lcom/loc/cj;

    iget-object v13, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    iget v14, v9, Lcom/loc/cj;->j:I

    iget v9, v9, Lcom/loc/cj;->k:I

    :goto_c
    long-to-int v11, v11

    int-to-short v11, v11

    invoke-static {v13, v14, v9, v11}, Lcom/loc/bx;->a(Lcom/loc/ec;IIS)I

    move-result v9

    move v11, v9

    const/4 v9, 0x1

    goto :goto_d

    :cond_11
    instance-of v13, v9, Lcom/loc/ck;

    if-eqz v13, :cond_12

    check-cast v9, Lcom/loc/ck;

    iget-object v13, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    iget v14, v9, Lcom/loc/ck;->j:I

    iget v9, v9, Lcom/loc/ck;->k:I

    goto :goto_c

    :cond_12
    instance-of v13, v9, Lcom/loc/ci;

    if-eqz v13, :cond_13

    check-cast v9, Lcom/loc/ci;

    iget-object v13, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    iget v14, v9, Lcom/loc/ci;->j:I

    iget v15, v9, Lcom/loc/ci;->k:I

    iget v9, v9, Lcom/loc/ci;->l:I

    long-to-int v11, v11

    int-to-short v11, v11

    invoke-static {v13, v14, v15, v9, v11}, Lcom/loc/bw;->a(Lcom/loc/ec;IIIS)I

    move-result v9

    move v11, v9

    move v9, v10

    goto :goto_d

    :cond_13
    instance-of v13, v9, Lcom/loc/cl;

    if-eqz v13, :cond_14

    check-cast v9, Lcom/loc/cl;

    iget-object v13, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    iget v14, v9, Lcom/loc/cl;->j:I

    iget v9, v9, Lcom/loc/cl;->k:I

    goto :goto_c

    :cond_14
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_d
    iget-object v12, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    int-to-byte v9, v9

    invoke-static {v12, v9, v11}, Lcom/loc/bp;->a(Lcom/loc/ec;BI)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_15
    iget-object v6, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    invoke-static {v6, v7}, Lcom/loc/bo;->b(Lcom/loc/ec;[I)I

    move-result v6

    iget-object v7, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    iget-byte v2, v2, Lcom/loc/bg$a;->a:B

    invoke-static {v7, v4, v2, v5, v6}, Lcom/loc/bo;->a(Lcom/loc/ec;IBII)I

    move-result v4

    goto :goto_e

    :cond_16
    move/from16 v23, v0

    const/4 v0, -0x1

    :cond_17
    move v4, v0

    :goto_e
    if-eqz v3, :cond_1b

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/loc/co;

    iget-wide v6, v5, Lcom/loc/co;->a:J

    invoke-static {v6, v7}, Lcom/loc/cd;->b(J)S

    move-result v6

    iput-short v6, v5, Lcom/loc/co;->g:S

    goto :goto_f

    :cond_18
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    new-array v0, v2, [I

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v2, :cond_1a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/loc/co;

    iget-object v7, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    iget-object v8, v6, Lcom/loc/co;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/loc/bd;->a(Ljava/lang/CharSequence;)I

    move-result v14

    iget-wide v7, v6, Lcom/loc/co;->a:J

    cmp-long v7, v7, p3

    if-nez v7, :cond_19

    iget-wide v7, v6, Lcom/loc/co;->a:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-eqz v7, :cond_19

    const/4 v10, 0x1

    goto :goto_11

    :cond_19
    const/4 v10, 0x0

    :goto_11
    iget-object v9, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    iget-wide v11, v6, Lcom/loc/co;->a:J

    iget v7, v6, Lcom/loc/co;->c:I

    int-to-short v13, v7

    iget-short v15, v6, Lcom/loc/co;->g:S

    iget v6, v6, Lcom/loc/co;->d:I

    int-to-short v6, v6

    move/from16 v16, v6

    invoke-static/range {v9 .. v16}, Lcom/loc/ca;->a(Lcom/loc/ec;ZJSISS)I

    move-result v6

    aput v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1a
    iget-object v2, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    invoke-static {v2, v0}, Lcom/loc/bz;->a(Lcom/loc/ec;[I)I

    move-result v0

    iget-object v2, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    invoke-static {v2, v0}, Lcom/loc/bz;->a(Lcom/loc/ec;I)I

    move-result v0

    :cond_1b
    iget-object v2, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    invoke-static {v2}, Lcom/loc/bl;->a(Lcom/loc/ec;)V

    iget-object v2, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    move/from16 v3, v23

    invoke-static {v2, v3}, Lcom/loc/bl;->a(Lcom/loc/ec;I)V

    if-lez v4, :cond_1c

    iget-object v2, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    invoke-static {v2, v4}, Lcom/loc/bl;->c(Lcom/loc/ec;I)V

    :cond_1c
    if-lez v0, :cond_1d

    iget-object v2, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    invoke-static {v2, v0}, Lcom/loc/bl;->b(Lcom/loc/ec;I)V

    :cond_1d
    iget-object v0, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    invoke-static {v0}, Lcom/loc/bl;->b(Lcom/loc/ec;)I

    move-result v0

    iget-object v2, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    invoke-virtual {v2, v0}, Lcom/loc/bd;->c(I)V

    iget-object v0, v1, Lcom/loc/bc;->a:Lcom/loc/bd;

    invoke-virtual {v0}, Lcom/loc/bd;->c()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/loc/cr;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method
