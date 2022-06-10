.class public Lcom/meizu/media/common/data/b;
.super Lcom/meizu/media/common/utils/i;
.source "SourceFile"


# virtual methods
.method public a(Lcom/meizu/media/common/data/Bean;I)Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/meizu/media/common/data/b;->a:[Lcom/meizu/media/common/utils/i$a;

    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/meizu/media/common/utils/i$a;->g:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public b(Lcom/meizu/media/common/data/Bean;I)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/meizu/media/common/data/b;->a:[Lcom/meizu/media/common/utils/i$a;

    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/meizu/media/common/utils/i$a;->g:Ljava/lang/reflect/Field;

    .line 33
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/meizu/media/common/data/Bean;I)S
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/meizu/media/common/data/b;->a:[Lcom/meizu/media/common/utils/i$a;

    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/meizu/media/common/utils/i$a;->g:Ljava/lang/reflect/Field;

    .line 45
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/meizu/media/common/data/Bean;I)I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/meizu/media/common/data/b;->a:[Lcom/meizu/media/common/utils/i$a;

    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/meizu/media/common/utils/i$a;->g:Ljava/lang/reflect/Field;

    .line 57
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/meizu/media/common/data/Bean;I)J
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/meizu/media/common/data/b;->a:[Lcom/meizu/media/common/utils/i$a;

    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/meizu/media/common/utils/i$a;->g:Ljava/lang/reflect/Field;

    .line 69
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public f(Lcom/meizu/media/common/data/Bean;I)F
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/meizu/media/common/data/b;->a:[Lcom/meizu/media/common/utils/i$a;

    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/meizu/media/common/utils/i$a;->g:Ljava/lang/reflect/Field;

    .line 81
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/meizu/media/common/data/Bean;I)D
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/meizu/media/common/data/b;->a:[Lcom/meizu/media/common/utils/i$a;

    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/meizu/media/common/utils/i$a;->g:Ljava/lang/reflect/Field;

    .line 93
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public h(Lcom/meizu/media/common/data/Bean;I)[B
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/meizu/media/common/data/b;->a:[Lcom/meizu/media/common/utils/i$a;

    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/meizu/media/common/utils/i$a;->g:Ljava/lang/reflect/Field;

    .line 105
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lcom/meizu/media/common/data/Bean;I)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/meizu/media/common/data/b;->a:[Lcom/meizu/media/common/utils/i$a;

    aget-object p2, v0, p2

    iget-object p2, p2, Lcom/meizu/media/common/utils/i$a;->g:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 117
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0

    :catch_1
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_1
    return v0
.end method
