.class public final Lcom/a/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/a/a/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    .line 91
    new-instance v0, Lcom/a/a/a/a/b;

    invoke-direct {v0}, Lcom/a/a/a/a/b;-><init>()V

    .line 92
    new-instance v1, Lcom/a/a/a/a/a;

    invoke-direct {v1}, Lcom/a/a/a/a/a;-><init>()V

    .line 93
    iput-object p1, v1, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    .line 97
    invoke-static {p0, v1, v0}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Lcom/a/a/a/a/a;Lcom/a/a/a/a/b;)V

    .line 100
    :goto_0
    iget p0, v1, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p0, v2, :cond_8

    .line 102
    iget p0, v1, Lcom/a/a/a/a/a;->e:I

    iput p0, v1, Lcom/a/a/a/a/a;->d:I

    .line 104
    invoke-static {p1, v1}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;Lcom/a/a/a/a/a;)V

    .line 106
    iget p0, v1, Lcom/a/a/a/a/a;->d:I

    iput p0, v1, Lcom/a/a/a/a/a;->e:I

    .line 110
    iget p0, v1, Lcom/a/a/a/a/a;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x5b

    if-eq p0, v2, :cond_0

    .line 113
    invoke-static {v1}, Lcom/a/a/a/a/c;->a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/d;

    move-result-object p0

    goto :goto_1

    .line 118
    :cond_0
    invoke-static {v1}, Lcom/a/a/a/a/c;->b(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/d;

    move-result-object p0

    .line 122
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/a/d;->a()I

    move-result v2

    const/16 v3, 0x66

    const-string v4, "Only xml:lang allowed with \'@\'"

    const/4 v5, 0x2

    const/16 v6, 0x3f

    const/16 v7, 0x40

    const/4 v8, 0x1

    if-ne v2, v8, :cond_4

    .line 124
    invoke-virtual {p0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_2

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "?"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/a/a/d;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "?xml:lang"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 129
    :cond_1
    new-instance p0, Lcom/a/a/c;

    invoke-direct {p0, v4, v3}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 133
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_3

    .line 135
    iget v2, v1, Lcom/a/a/a/a/a;->b:I

    add-int/2addr v2, v8

    iput v2, v1, Lcom/a/a/a/a/a;->b:I

    .line 136
    invoke-virtual {p0, v5}, Lcom/a/a/a/a/d;->a(I)V

    .line 139
    :cond_3
    iget-object v2, v1, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v3, v1, Lcom/a/a/a/a/a;->b:I

    iget v4, v1, Lcom/a/a/a/a/a;->c:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/a/d;->a()I

    move-result v2

    const/4 v9, 0x6

    if-ne v2, v9, :cond_7

    .line 143
    invoke-virtual {p0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_6

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[?"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/a/a/a/a/d;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "[?xml:lang="

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 148
    :cond_5
    new-instance p0, Lcom/a/a/c;

    invoke-direct {p0, v4, v3}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 153
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_7

    .line 155
    iget v2, v1, Lcom/a/a/a/a/a;->b:I

    add-int/2addr v2, v8

    iput v2, v1, Lcom/a/a/a/a/a;->b:I

    const/4 v2, 0x5

    .line 156
    invoke-virtual {p0, v2}, Lcom/a/a/a/a/d;->a(I)V

    .line 157
    iget-object v2, v1, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v3, v1, Lcom/a/a/a/a/a;->b:I

    iget v4, v1, Lcom/a/a/a/a/a;->c:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/a/a/c;->a(Ljava/lang/String;)V

    .line 161
    :cond_7
    :goto_4
    invoke-virtual {v0, p0}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/d;)V

    goto/16 :goto_0

    :cond_8
    return-object v0

    .line 88
    :cond_9
    new-instance p0, Lcom/a/a/c;

    const/4 p1, 0x4

    const-string v0, "Parameter must not be null"

    invoke-direct {p0, v0, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static a(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 208
    iget v0, p0, Lcom/a/a/a/a/a;->d:I

    iput v0, p0, Lcom/a/a/a/a/a;->b:I

    .line 209
    :goto_0
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "/[*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 211
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/a/a/a;->e:I

    goto :goto_0

    .line 213
    :cond_0
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    iput v0, p0, Lcom/a/a/a/a/a;->c:I

    .line 215
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    iget v1, p0, Lcom/a/a/a/a/a;->d:I

    if-eq v0, v1, :cond_1

    .line 221
    new-instance v0, Lcom/a/a/a/a/d;

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v3, p0, Lcom/a/a/a/a/a;->d:I

    iget p0, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 217
    :cond_1
    new-instance p0, Lcom/a/a/c;

    const/16 v0, 0x66

    const-string v1, "Empty XMPPath segment"

    invoke-direct {p0, v1, v0}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const/16 v0, 0x3a

    .line 399
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    .line 402
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 403
    invoke-static {p0}, Lcom/a/a/a/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/a/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    .line 412
    :cond_0
    new-instance p0, Lcom/a/a/c;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 417
    :cond_1
    new-instance p0, Lcom/a/a/c;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static a(Ljava/lang/String;Lcom/a/a/a/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 174
    iget v0, p1, Lcom/a/a/a/a/a;->d:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x66

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    .line 178
    iget v0, p1, Lcom/a/a/a/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/a/a/a/a/a;->d:I

    .line 181
    iget v0, p1, Lcom/a/a/a/a/a;->d:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Empty XMPPath segment"

    invoke-direct {p0, p1, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 187
    :cond_1
    :goto_0
    iget v0, p1, Lcom/a/a/a/a/a;->d:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_3

    .line 191
    iget v0, p1, Lcom/a/a/a/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/a/a/a/a/a;->d:I

    .line 192
    iget v0, p1, Lcom/a/a/a/a/a;->d:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget p1, p1, Lcom/a/a/a/a/a;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x5b

    if-ne p0, p1, :cond_2

    goto :goto_1

    .line 194
    :cond_2
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Missing \'[\' after \'*\'"

    invoke-direct {p0, p1, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/a/a/a/a/a;Lcom/a/a/a/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 338
    :goto_0
    iget v0, p1, Lcom/a/a/a/a/a;->e:I

    iget-object v1, p1, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p1, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "/[*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 340
    iget v0, p1, Lcom/a/a/a/a/a;->e:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/a/a/a/a/a;->e:I

    goto :goto_0

    .line 343
    :cond_0
    iget v0, p1, Lcom/a/a/a/a/a;->e:I

    iget v1, p1, Lcom/a/a/a/a/a;->d:I

    if-eq v0, v1, :cond_4

    .line 348
    iget-object v0, p1, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p1, Lcom/a/a/a/a/a;->d:I

    iget p1, p1, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/a/a/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/g;->c(Ljava/lang/String;)Lcom/a/a/c/a;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_1

    .line 353
    new-instance v0, Lcom/a/a/a/a/d;

    invoke-direct {v0, p0, v1}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/d;)V

    .line 354
    new-instance p0, Lcom/a/a/a/a/d;

    invoke-direct {p0, p1, v2}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    .line 355
    invoke-virtual {p2, p0}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/d;)V

    goto :goto_1

    .line 360
    :cond_1
    new-instance p0, Lcom/a/a/a/a/d;

    invoke-interface {v0}, Lcom/a/a/c/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p0}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/d;)V

    .line 361
    new-instance p0, Lcom/a/a/a/a/d;

    invoke-interface {v0}, Lcom/a/a/c/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 362
    invoke-interface {v0}, Lcom/a/a/c/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {p1, v1}, Lcom/a/a/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    .line 364
    invoke-virtual {p0, v2}, Lcom/a/a/a/a/d;->a(Z)V

    .line 365
    invoke-interface {v0}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/b/a;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/a/a/a/a/d;->b(I)V

    .line 366
    invoke-virtual {p2, p0}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/d;)V

    .line 368
    invoke-interface {v0}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/a/b/a;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 370
    new-instance p0, Lcom/a/a/a/a/d;

    const/4 p1, 0x5

    const-string v1, "[?xml:lang=\'x-default\']"

    invoke-direct {p0, v1, p1}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    .line 372
    invoke-virtual {p0, v2}, Lcom/a/a/a/a/d;->a(Z)V

    .line 373
    invoke-interface {v0}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/b/a;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/a/a/a/a/d;->b(I)V

    .line 374
    invoke-virtual {p2, p0}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/d;)V

    goto :goto_1

    .line 376
    :cond_2
    invoke-interface {v0}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/a/b/a;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 378
    new-instance p0, Lcom/a/a/a/a/d;

    const/4 p1, 0x3

    const-string v1, "[1]"

    invoke-direct {p0, v1, p1}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    .line 380
    invoke-virtual {p0, v2}, Lcom/a/a/a/a/d;->a(Z)V

    .line 381
    invoke-interface {v0}, Lcom/a/a/c/a;->d()Lcom/a/a/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/b/a;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/a/a/a/a/d;->b(I)V

    .line 382
    invoke-virtual {p2, p0}, Lcom/a/a/a/a/b;->a(Lcom/a/a/a/a/d;)V

    :cond_3
    :goto_1
    return-void

    .line 345
    :cond_4
    new-instance p0, Lcom/a/a/c;

    const/16 p1, 0x66

    const-string p2, "Empty initial XMPPath step"

    invoke-direct {p0, p2, p1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static b(Lcom/a/a/a/a/a;)Lcom/a/a/a/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 238
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/a;->e:I

    .line 240
    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/16 v3, 0x5d

    const/16 v4, 0x66

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v5, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x39

    if-gt v0, v5, :cond_1

    .line 243
    :goto_0
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    iget-object v6, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v6, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v6, p0, Lcom/a/a/a/a/a;->e:I

    .line 244
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v5, :cond_0

    .line 246
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/a;->e:I

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Lcom/a/a/a/a/d;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 255
    :cond_1
    :goto_1
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_2

    .line 258
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/a;->e:I

    goto :goto_1

    .line 261
    :cond_2
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 266
    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    .line 268
    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/a/a;->d:I

    iget v5, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[last()"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    new-instance v0, Lcom/a/a/a/a/d;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 270
    :cond_3
    new-instance p0, Lcom/a/a/c;

    const-string v0, "Invalid non-numeric array index"

    invoke-direct {p0, v0, v4}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 277
    :cond_4
    iget v0, p0, Lcom/a/a/a/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/a;->b:I

    .line 278
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    iput v0, p0, Lcom/a/a/a/a/a;->c:I

    .line 279
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/a;->e:I

    .line 280
    iget-object v0, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 283
    :cond_5
    new-instance p0, Lcom/a/a/c;

    const-string v0, "Invalid quote in array selector"

    invoke-direct {p0, v0, v4}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 287
    :cond_6
    :goto_2
    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/a/a;->e:I

    .line 288
    :goto_3
    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    iget-object v5, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 290
    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v5, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_8

    .line 293
    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v5, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_9

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v5, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v5, v5, 0x1

    .line 294
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v0, :cond_7

    goto :goto_4

    .line 298
    :cond_7
    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/a/a;->e:I

    .line 300
    :cond_8
    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/a/a;->e:I

    goto :goto_3

    .line 303
    :cond_9
    :goto_4
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 308
    iget v0, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/a/a;->e:I

    .line 311
    new-instance v0, Lcom/a/a/a/a/d;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    .line 316
    :goto_5
    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    iget-object v2, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_a

    .line 320
    iget v1, p0, Lcom/a/a/a/a/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/a/a/a;->e:I

    .line 321
    iget-object v1, p0, Lcom/a/a/a/a/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/a/a/a/a/a;->d:I

    iget p0, p0, Lcom/a/a/a/a/a;->e:I

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/d;->a(Ljava/lang/String;)V

    return-object v0

    .line 318
    :cond_a
    new-instance p0, Lcom/a/a/c;

    const-string v0, "Missing \']\' for array index"

    invoke-direct {p0, v0, v4}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 305
    :cond_b
    new-instance p0, Lcom/a/a/c;

    const-string v0, "No terminating quote for array selector"

    invoke-direct {p0, v0, v4}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 263
    :cond_c
    new-instance p0, Lcom/a/a/c;

    const-string v0, "Missing \']\' or \'=\' for array index"

    invoke-direct {p0, v0, v4}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    const/16 v0, 0x65

    if-eqz p0, :cond_6

    .line 458
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 464
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_5

    const/16 v2, 0x2f

    .line 469
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    .line 474
    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/g;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/a/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0x3a

    .line 482
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 487
    invoke-static {p1}, Lcom/a/a/a/a/c;->b(Ljava/lang/String;)V

    .line 488
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 496
    :cond_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/a/a/c;->b(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/a/a/c;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    .line 499
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-static {}, Lcom/a/a/f;->a()Lcom/a/a/g;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/a/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 506
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 508
    :cond_1
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v0}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 504
    :cond_2
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v0}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 477
    :cond_3
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v0}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 471
    :cond_4
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 466
    :cond_5
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 460
    :cond_6
    new-instance p0, Lcom/a/a/c;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v0}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 431
    invoke-static {p0}, Lcom/a/a/a/k;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 433
    :cond_0
    new-instance p0, Lcom/a/a/c;

    const/16 v0, 0x66

    const-string v1, "Bad XML name"

    invoke-direct {p0, v1, v0}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
