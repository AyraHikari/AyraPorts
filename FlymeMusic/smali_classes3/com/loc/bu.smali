.class public final Lcom/loc/bu;
.super Lcom/loc/bt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/loc/bt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/dc;Lcom/loc/bx$a;JLjava/util/List;)[B
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/loc/dc;",
            "Lcom/loc/bx$a;",
            "J",
            "Ljava/util/List<",
            "Lcom/loc/dd;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-super/range {p0 .. p0}, Lcom/loc/bt;->a()Lcom/loc/bt;

    :try_start_0
    iget-wide v7, v0, Lcom/loc/dc;->k:J

    iget-wide v5, v0, Lcom/loc/dc;->c:J

    iget-wide v9, v0, Lcom/loc/dc;->e:D

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double v9, v9, v11

    double-to-int v9, v9

    iget-wide v13, v0, Lcom/loc/dc;->d:D

    mul-double v13, v13, v11

    double-to-int v10, v13

    iget-wide v11, v0, Lcom/loc/dc;->f:D

    double-to-int v11, v11

    iget v4, v0, Lcom/loc/dc;->i:F

    float-to-int v12, v4

    iget v4, v0, Lcom/loc/dc;->g:F

    float-to-int v13, v4

    iget v4, v0, Lcom/loc/dc;->h:F

    float-to-int v4, v4

    int-to-short v14, v4

    iget-byte v15, v0, Lcom/loc/dc;->l:B

    iget-object v4, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    invoke-static/range {v4 .. v15}, Lcom/loc/cj;->a(Lcom/loc/er;JJIIIIISB)I

    move-result v0

    if-eqz v2, :cond_16

    iget-object v7, v2, Lcom/loc/bx$a;->f:Ljava/util/List;

    if-eqz v7, :cond_16

    iget-object v7, v2, Lcom/loc/bx$a;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_16

    iget-object v7, v2, Lcom/loc/bx$a;->f:Ljava/util/List;

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

    check-cast v8, Lcom/loc/cw;

    instance-of v9, v8, Lcom/loc/cy;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Lcom/loc/cy;

    iget v10, v9, Lcom/loc/cy;->j:I

    iget v9, v9, Lcom/loc/cy;->k:I

    invoke-static {v10, v9}, Lcom/loc/ct;->a(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/loc/ct;->a(J)S

    move-result v9

    :goto_1
    iput v9, v8, Lcom/loc/cw;->g:I

    goto :goto_0

    :cond_2
    instance-of v9, v8, Lcom/loc/cz;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lcom/loc/cz;

    iget v10, v9, Lcom/loc/cz;->j:I

    iget v9, v9, Lcom/loc/cz;->k:I

    invoke-static {v10, v9}, Lcom/loc/ct;->a(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/loc/ct;->a(J)S

    move-result v9

    goto :goto_1

    :cond_3
    instance-of v9, v8, Lcom/loc/da;

    if-eqz v9, :cond_4

    move-object v9, v8

    check-cast v9, Lcom/loc/da;

    iget v10, v9, Lcom/loc/da;->j:I

    iget v9, v9, Lcom/loc/da;->k:I

    invoke-static {v10, v9}, Lcom/loc/ct;->a(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/loc/ct;->a(J)S

    move-result v9

    goto :goto_1

    :cond_4
    instance-of v9, v8, Lcom/loc/cx;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lcom/loc/cx;

    iget v10, v9, Lcom/loc/cx;->k:I

    iget v9, v9, Lcom/loc/cx;->l:I

    invoke-static {v10, v9}, Lcom/loc/ct;->a(II)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/loc/ct;->a(J)S

    move-result v9

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v7, v2, Lcom/loc/bx$a;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x2

    if-ge v9, v7, :cond_e

    iget-object v11, v2, Lcom/loc/bx$a;->f:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/loc/cw;

    instance-of v12, v11, Lcom/loc/cy;

    if-eqz v12, :cond_7

    move-object v10, v11

    check-cast v10, Lcom/loc/cy;

    iget-boolean v12, v10, Lcom/loc/cy;->i:Z

    if-nez v12, :cond_6

    iget-object v12, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    iget v13, v10, Lcom/loc/cy;->j:I

    iget v14, v10, Lcom/loc/cy;->k:I

    iget v15, v10, Lcom/loc/cy;->c:I

    iget v10, v10, Lcom/loc/cy;->l:I

    invoke-static {v12, v13, v14, v15, v10}, Lcom/loc/ck;->a(Lcom/loc/er;IIII)I

    move-result v10

    move/from16 v23, v0

    move/from16 v22, v7

    :goto_4
    move v0, v10

    const/4 v4, -0x1

    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_6
    iget-object v12, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    invoke-virtual {v10}, Lcom/loc/cy;->b()I

    move-result v13

    invoke-virtual {v10}, Lcom/loc/cy;->c()I

    move-result v14

    iget v15, v10, Lcom/loc/cy;->j:I

    iget v5, v10, Lcom/loc/cy;->k:I

    iget v6, v10, Lcom/loc/cy;->c:I

    iget v4, v10, Lcom/loc/cy;->m:I

    move/from16 v22, v7

    iget v7, v10, Lcom/loc/cy;->n:I

    move/from16 v23, v0

    iget v0, v10, Lcom/loc/cy;->d:I

    iget v10, v10, Lcom/loc/cy;->l:I

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v0

    move/from16 v21, v10

    invoke-static/range {v12 .. v21}, Lcom/loc/ck;->a(Lcom/loc/er;IIIIIIIII)I

    move-result v10

    goto :goto_4

    :cond_7
    move/from16 v23, v0

    move/from16 v22, v7

    instance-of v0, v11, Lcom/loc/cz;

    if-eqz v0, :cond_8

    const/4 v10, 0x3

    move-object v0, v11

    check-cast v0, Lcom/loc/cz;

    iget-object v12, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    invoke-virtual {v0}, Lcom/loc/cz;->b()I

    move-result v13

    invoke-virtual {v0}, Lcom/loc/cz;->c()I

    move-result v14

    iget v15, v0, Lcom/loc/cz;->j:I

    iget v4, v0, Lcom/loc/cz;->k:I

    iget v5, v0, Lcom/loc/cz;->l:I

    iget v6, v0, Lcom/loc/cz;->c:I

    iget v7, v0, Lcom/loc/cz;->m:I

    iget v0, v0, Lcom/loc/cz;->d:I

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v0

    invoke-static/range {v12 .. v20}, Lcom/loc/cl;->a(Lcom/loc/er;IIIIIIII)I

    move-result v0

    const/4 v4, -0x1

    const/16 v16, 0x3

    goto/16 :goto_6

    :cond_8
    instance-of v0, v11, Lcom/loc/cx;

    if-eqz v0, :cond_a

    move-object v0, v11

    check-cast v0, Lcom/loc/cx;

    iget-boolean v4, v0, Lcom/loc/cx;->i:Z

    if-nez v4, :cond_9

    iget-object v12, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    iget v13, v0, Lcom/loc/cx;->j:I

    iget v14, v0, Lcom/loc/cx;->k:I

    iget v15, v0, Lcom/loc/cx;->l:I

    iget v4, v0, Lcom/loc/cx;->m:I

    iget v5, v0, Lcom/loc/cx;->n:I

    iget v0, v0, Lcom/loc/cx;->c:I

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, Lcom/loc/ce;->a(Lcom/loc/er;IIIIII)I

    move-result v0

    :goto_5
    const/4 v4, -0x1

    const/16 v16, 0x2

    goto :goto_6

    :cond_9
    iget-object v12, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    iget v13, v0, Lcom/loc/cx;->j:I

    iget v14, v0, Lcom/loc/cx;->k:I

    iget v15, v0, Lcom/loc/cx;->l:I

    iget v4, v0, Lcom/loc/cx;->m:I

    iget v5, v0, Lcom/loc/cx;->n:I

    iget v6, v0, Lcom/loc/cx;->c:I

    iget v0, v0, Lcom/loc/cx;->d:I

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v0

    invoke-static/range {v12 .. v19}, Lcom/loc/ce;->a(Lcom/loc/er;IIIIIII)I

    move-result v0

    goto :goto_5

    :cond_a
    instance-of v0, v11, Lcom/loc/da;

    if-eqz v0, :cond_b

    const/4 v10, 0x4

    move-object v0, v11

    check-cast v0, Lcom/loc/da;

    iget-object v12, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    invoke-virtual {v0}, Lcom/loc/da;->b()I

    move-result v13

    invoke-virtual {v0}, Lcom/loc/da;->c()I

    move-result v14

    iget v15, v0, Lcom/loc/da;->j:I

    iget v4, v0, Lcom/loc/da;->k:I

    iget v5, v0, Lcom/loc/da;->l:I

    iget v6, v0, Lcom/loc/da;->c:I

    iget v7, v0, Lcom/loc/da;->m:I

    iget v0, v0, Lcom/loc/da;->d:I

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v0

    invoke-static/range {v12 .. v20}, Lcom/loc/co;->a(Lcom/loc/er;IIIIIIII)I

    move-result v0

    const/4 v4, -0x1

    const/16 v16, 0x4

    goto :goto_6

    :cond_b
    const/4 v0, -0x1

    const/4 v4, -0x1

    const/16 v16, 0x0

    :goto_6
    if-eq v0, v4, :cond_17

    iget-boolean v5, v11, Lcom/loc/cw;->h:Z

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    int-to-byte v13, v5

    iget-boolean v5, v11, Lcom/loc/cw;->i:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    int-to-byte v14, v5

    iget-object v12, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    iget v5, v11, Lcom/loc/cw;->g:I

    int-to-short v15, v5

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/loc/ch;->a(Lcom/loc/er;BBSBI)I

    move-result v0

    aput v0, v8, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v22

    move/from16 v0, v23

    goto/16 :goto_3

    :cond_e
    move/from16 v23, v0

    const/4 v4, -0x1

    iget-object v0, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    iget-object v5, v2, Lcom/loc/bx$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/loc/bv;->a(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v5, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    invoke-static {v5, v8}, Lcom/loc/cf;->a(Lcom/loc/er;[I)I

    move-result v5

    iget-object v6, v2, Lcom/loc/bx$a;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [I

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_15

    iget-object v9, v2, Lcom/loc/bx$a;->g:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/loc/cw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v9, Lcom/loc/cw;->e:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    const-wide/16 v13, 0x7fff

    cmp-long v15, v11, v13

    if-gtz v15, :cond_f

    const-wide/16 v15, 0x0

    cmp-long v17, v11, v15

    if-gez v17, :cond_10

    :cond_f
    move-wide v11, v13

    :cond_10
    instance-of v13, v9, Lcom/loc/cy;

    if-eqz v13, :cond_11

    check-cast v9, Lcom/loc/cy;

    iget-object v13, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    iget v14, v9, Lcom/loc/cy;->j:I

    iget v9, v9, Lcom/loc/cy;->k:I

    :goto_a
    long-to-int v12, v11

    int-to-short v11, v12

    invoke-static {v13, v14, v9, v11}, Lcom/loc/cn;->a(Lcom/loc/er;IIS)I

    move-result v9

    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    instance-of v13, v9, Lcom/loc/cz;

    if-eqz v13, :cond_12

    check-cast v9, Lcom/loc/cz;

    iget-object v13, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    iget v14, v9, Lcom/loc/cz;->j:I

    iget v9, v9, Lcom/loc/cz;->k:I

    goto :goto_a

    :cond_12
    instance-of v13, v9, Lcom/loc/cx;

    if-eqz v13, :cond_13

    check-cast v9, Lcom/loc/cx;

    iget-object v13, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    iget v14, v9, Lcom/loc/cx;->j:I

    iget v15, v9, Lcom/loc/cx;->k:I

    iget v9, v9, Lcom/loc/cx;->l:I

    long-to-int v12, v11

    int-to-short v11, v12

    invoke-static {v13, v14, v15, v9, v11}, Lcom/loc/cm;->a(Lcom/loc/er;IIIS)I

    move-result v9

    const/4 v11, 0x2

    goto :goto_b

    :cond_13
    instance-of v13, v9, Lcom/loc/da;

    if-eqz v13, :cond_14

    check-cast v9, Lcom/loc/da;

    iget-object v13, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    iget v14, v9, Lcom/loc/da;->j:I

    iget v9, v9, Lcom/loc/da;->k:I

    goto :goto_a

    :cond_14
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_b
    iget-object v12, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    int-to-byte v11, v11

    invoke-static {v12, v11, v9}, Lcom/loc/cg;->a(Lcom/loc/er;BI)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_15
    iget-object v6, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    invoke-static {v6, v7}, Lcom/loc/cf;->b(Lcom/loc/er;[I)I

    move-result v6

    iget-object v7, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    iget-byte v2, v2, Lcom/loc/bx$a;->a:B

    invoke-static {v7, v0, v2, v5, v6}, Lcom/loc/cf;->a(Lcom/loc/er;IBII)I

    move-result v0

    goto :goto_c

    :cond_16
    move/from16 v23, v0

    const/4 v4, -0x1

    :cond_17
    const/4 v0, -0x1

    :goto_c
    if-eqz v3, :cond_1b

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/loc/dd;

    iget-wide v6, v5, Lcom/loc/dd;->a:J

    invoke-static {v6, v7}, Lcom/loc/ct;->b(J)S

    move-result v6

    iput-short v6, v5, Lcom/loc/dd;->g:S

    goto :goto_d

    :cond_18
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v2, :cond_1a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/loc/dd;

    iget-object v7, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    iget-object v8, v6, Lcom/loc/dd;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/loc/bv;->a(Ljava/lang/CharSequence;)I

    move-result v14

    iget-wide v7, v6, Lcom/loc/dd;->a:J

    cmp-long v9, v7, p3

    if-nez v9, :cond_19

    iget-wide v7, v6, Lcom/loc/dd;->a:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_19

    const/4 v10, 0x1

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    :goto_f
    iget-object v9, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    iget-wide v11, v6, Lcom/loc/dd;->a:J

    iget v7, v6, Lcom/loc/dd;->c:I

    int-to-short v13, v7

    iget-short v15, v6, Lcom/loc/dd;->g:S

    iget v6, v6, Lcom/loc/dd;->d:I

    int-to-short v6, v6

    move/from16 v16, v6

    invoke-static/range {v9 .. v16}, Lcom/loc/cq;->a(Lcom/loc/er;ZJSISS)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1a
    iget-object v2, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    invoke-static {v2, v4}, Lcom/loc/cp;->a(Lcom/loc/er;[I)I

    move-result v2

    iget-object v3, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    invoke-static {v3, v2}, Lcom/loc/cp;->a(Lcom/loc/er;I)I

    move-result v2

    move v4, v2

    :cond_1b
    iget-object v2, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    invoke-static {v2}, Lcom/loc/cc;->a(Lcom/loc/er;)V

    iget-object v2, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    move/from16 v3, v23

    invoke-static {v2, v3}, Lcom/loc/cc;->a(Lcom/loc/er;I)V

    if-lez v0, :cond_1c

    iget-object v2, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    invoke-static {v2, v0}, Lcom/loc/cc;->c(Lcom/loc/er;I)V

    :cond_1c
    if-lez v4, :cond_1d

    iget-object v0, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    invoke-static {v0, v4}, Lcom/loc/cc;->b(Lcom/loc/er;I)V

    :cond_1d
    iget-object v0, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    invoke-static {v0}, Lcom/loc/cc;->b(Lcom/loc/er;)I

    move-result v0

    iget-object v2, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    invoke-virtual {v2, v0}, Lcom/loc/bv;->c(I)V

    iget-object v0, v1, Lcom/loc/bu;->a:Lcom/loc/bv;

    invoke-virtual {v0}, Lcom/loc/bv;->c()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/loc/dg;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method
