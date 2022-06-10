.class public final Lcom/ipaynow/wechatpay/plugin/e/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static e(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p0, [[I

    const-string v2, "\n"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, [[I

    array-length v4, v1

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    aget-object p0, v1, v3

    array-length p0, p0

    move v5, p0

    :goto_0
    array-length v6, v1

    :goto_1
    if-lt v3, v6, :cond_1

    goto/16 :goto_12

    :cond_1
    aget-object p0, v1, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/ipaynow/wechatpay/plugin/e/a/a;->f(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    instance-of v1, p0, [[B

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, [[B

    array-length v4, v1

    if-nez v4, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    aget-object p0, v1, v3

    array-length p0, p0

    move v5, p0

    :goto_2
    array-length v6, v1

    :goto_3
    if-lt v3, v6, :cond_4

    goto/16 :goto_12

    :cond_4
    aget-object p0, v1, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/ipaynow/wechatpay/plugin/e/a/a;->f(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    instance-of v1, p0, [[S

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, [[S

    array-length v4, v1

    if-nez v4, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    aget-object p0, v1, v3

    array-length p0, p0

    move v5, p0

    :goto_4
    array-length v6, v1

    :goto_5
    if-lt v3, v6, :cond_7

    goto/16 :goto_12

    :cond_7
    aget-object p0, v1, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/ipaynow/wechatpay/plugin/e/a/a;->f(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    instance-of v1, p0, [[J

    if-eqz v1, :cond_b

    move-object v1, p0

    check-cast v1, [[J

    array-length v4, v1

    if-nez v4, :cond_9

    move v5, v3

    goto :goto_6

    :cond_9
    aget-object p0, v1, v3

    array-length p0, p0

    move v5, p0

    :goto_6
    array-length v6, v1

    :goto_7
    if-lt v3, v6, :cond_a

    goto/16 :goto_12

    :cond_a
    aget-object p0, v1, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/ipaynow/wechatpay/plugin/e/a/a;->f(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    instance-of v1, p0, [[F

    if-eqz v1, :cond_e

    move-object v1, p0

    check-cast v1, [[F

    array-length v4, v1

    if-nez v4, :cond_c

    move v5, v3

    goto :goto_8

    :cond_c
    aget-object p0, v1, v3

    array-length p0, p0

    move v5, p0

    :goto_8
    array-length v6, v1

    :goto_9
    if-lt v3, v6, :cond_d

    goto/16 :goto_12

    :cond_d
    aget-object p0, v1, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/ipaynow/wechatpay/plugin/e/a/a;->f(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    instance-of v1, p0, [[D

    if-eqz v1, :cond_11

    move-object v1, p0

    check-cast v1, [[D

    array-length v4, v1

    if-nez v4, :cond_f

    move v5, v3

    goto :goto_a

    :cond_f
    aget-object p0, v1, v3

    array-length p0, p0

    move v5, p0

    :goto_a
    array-length v6, v1

    :goto_b
    if-lt v3, v6, :cond_10

    goto/16 :goto_12

    :cond_10
    aget-object p0, v1, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/ipaynow/wechatpay/plugin/e/a/a;->f(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    instance-of v1, p0, [[Z

    if-eqz v1, :cond_14

    move-object v1, p0

    check-cast v1, [[Z

    array-length v4, v1

    if-nez v4, :cond_12

    move v5, v3

    goto :goto_c

    :cond_12
    aget-object p0, v1, v3

    array-length p0, p0

    move v5, p0

    :goto_c
    array-length v6, v1

    :goto_d
    if-lt v3, v6, :cond_13

    goto :goto_12

    :cond_13
    aget-object p0, v1, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/ipaynow/wechatpay/plugin/e/a/a;->f(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_14
    instance-of v1, p0, [[C

    if-eqz v1, :cond_17

    move-object v1, p0

    check-cast v1, [[C

    array-length v4, v1

    if-nez v4, :cond_15

    move v5, v3

    goto :goto_e

    :cond_15
    aget-object p0, v1, v3

    array-length p0, p0

    move v5, p0

    :goto_e
    array-length v6, v1

    :goto_f
    if-lt v3, v6, :cond_16

    goto :goto_12

    :cond_16
    aget-object p0, v1, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/ipaynow/wechatpay/plugin/e/a/a;->f(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_17
    check-cast p0, [[Ljava/lang/Object;

    array-length v4, p0

    if-nez v4, :cond_18

    move v5, v3

    goto :goto_10

    :cond_18
    aget-object v1, p0, v3

    array-length v1, v1

    move v5, v1

    :goto_10
    array-length v1, p0

    :goto_11
    if-lt v3, v1, :cond_19

    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_19
    aget-object v6, p0, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/ipaynow/wechatpay/plugin/e/a/a;->f(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11
.end method

.method public static f(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v1, p0, [I

    const-string v2, ",\t"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, [I

    array-length v4, v1

    array-length v5, v1

    :goto_0
    if-lt v3, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    aget p0, v1, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, p0, [B

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, [B

    array-length v4, v1

    array-length v5, v1

    :goto_1
    if-lt v3, v5, :cond_2

    goto/16 :goto_9

    :cond_2
    aget-byte p0, v1, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    instance-of v1, p0, [S

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, [S

    array-length v4, v1

    array-length v5, v1

    :goto_2
    if-lt v3, v5, :cond_4

    goto/16 :goto_9

    :cond_4
    aget-short p0, v1, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    instance-of v1, p0, [J

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, [J

    array-length v4, v1

    array-length v5, v1

    :goto_3
    if-lt v3, v5, :cond_6

    goto/16 :goto_9

    :cond_6
    aget-wide v6, v1, v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    instance-of v1, p0, [F

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, [F

    array-length v4, v1

    array-length v5, v1

    :goto_4
    if-lt v3, v5, :cond_8

    goto/16 :goto_9

    :cond_8
    aget p0, v1, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    instance-of v1, p0, [D

    if-eqz v1, :cond_b

    move-object v1, p0

    check-cast v1, [D

    array-length v4, v1

    array-length v5, v1

    :goto_5
    if-lt v3, v5, :cond_a

    goto :goto_9

    :cond_a
    aget-wide v6, v1, v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    instance-of v1, p0, [Z

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, [Z

    array-length v4, v1

    array-length v5, v1

    :goto_6
    if-lt v3, v5, :cond_c

    goto :goto_9

    :cond_c
    aget-boolean p0, v1, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    instance-of v1, p0, [C

    if-eqz v1, :cond_f

    move-object v1, p0

    check-cast v1, [C

    array-length v4, v1

    array-length v5, v1

    :goto_7
    if-lt v3, v5, :cond_e

    goto :goto_9

    :cond_e
    aget-char p0, v1, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    check-cast p0, [Ljava/lang/Object;

    array-length v4, p0

    array-length v1, p0

    :goto_8
    if-lt v3, v1, :cond_10

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, "]"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_10
    aget-object v5, p0, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/ipaynow/wechatpay/plugin/e/a/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8
.end method
