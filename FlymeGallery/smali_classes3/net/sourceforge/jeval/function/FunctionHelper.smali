.class public Lnet/sourceforge/jeval/function/FunctionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDoubles(Ljava/lang/String;C)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/function/FunctionException;
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :try_start_0
    new-instance v1, Lnet/sourceforge/jeval/ArgumentTokenizer;

    invoke-direct {v1, p0, p1}, Lnet/sourceforge/jeval/ArgumentTokenizer;-><init>(Ljava/lang/String;C)V

    .line 100
    :goto_0
    invoke-virtual {v1}, Lnet/sourceforge/jeval/ArgumentTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {v1}, Lnet/sourceforge/jeval/ArgumentTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Lnet/sourceforge/jeval/function/FunctionException;

    const-string v0, "Invalid values in string."

    invoke-direct {p1, v0, p0}, Lnet/sourceforge/jeval/function/FunctionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static getOneStringAndOneInteger(Ljava/lang/String;C)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/function/FunctionException;
        }
    .end annotation

    const-string v0, "Invalid values in string."

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    :try_start_0
    new-instance v2, Lnet/sourceforge/jeval/ArgumentTokenizer;

    invoke-direct {v2, p0, p1}, Lnet/sourceforge/jeval/ArgumentTokenizer;-><init>(Ljava/lang/String;C)V

    const/4 p0, 0x0

    .line 173
    :goto_0
    invoke-virtual {v2}, Lnet/sourceforge/jeval/ArgumentTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    .line 175
    invoke-virtual {v2}, Lnet/sourceforge/jeval/ArgumentTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    .line 178
    invoke-virtual {v2}, Lnet/sourceforge/jeval/ArgumentTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 179
    new-instance v3, Ljava/lang/Integer;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 181
    :cond_1
    new-instance p0, Lnet/sourceforge/jeval/function/FunctionException;

    invoke-direct {p0, v0}, Lnet/sourceforge/jeval/function/FunctionException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    .line 187
    new-instance p1, Lnet/sourceforge/jeval/function/FunctionException;

    invoke-direct {p1, v0, p0}, Lnet/sourceforge/jeval/function/FunctionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static getOneStringAndTwoIntegers(Ljava/lang/String;C)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/function/FunctionException;
        }
    .end annotation

    const-string v0, "Invalid values in string."

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    :try_start_0
    new-instance v2, Lnet/sourceforge/jeval/ArgumentTokenizer;

    invoke-direct {v2, p0, p1}, Lnet/sourceforge/jeval/ArgumentTokenizer;-><init>(Ljava/lang/String;C)V

    const/4 p0, 0x0

    .line 265
    :goto_0
    invoke-virtual {v2}, Lnet/sourceforge/jeval/ArgumentTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    .line 267
    invoke-virtual {v2}, Lnet/sourceforge/jeval/ArgumentTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    goto :goto_1

    .line 273
    :cond_1
    new-instance p0, Lnet/sourceforge/jeval/function/FunctionException;

    invoke-direct {p0, v0}, Lnet/sourceforge/jeval/function/FunctionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 270
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lnet/sourceforge/jeval/ArgumentTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 271
    new-instance v3, Ljava/lang/Integer;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    .line 279
    new-instance p1, Lnet/sourceforge/jeval/function/FunctionException;

    invoke-direct {p1, v0, p0}, Lnet/sourceforge/jeval/function/FunctionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static getStrings(Ljava/lang/String;C)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/function/FunctionException;
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :try_start_0
    new-instance v1, Lnet/sourceforge/jeval/ArgumentTokenizer;

    invoke-direct {v1, p0, p1}, Lnet/sourceforge/jeval/ArgumentTokenizer;-><init>(Ljava/lang/String;C)V

    .line 136
    :goto_0
    invoke-virtual {v1}, Lnet/sourceforge/jeval/ArgumentTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {v1}, Lnet/sourceforge/jeval/ArgumentTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 141
    new-instance p1, Lnet/sourceforge/jeval/function/FunctionException;

    const-string v0, "Invalid values in string."

    invoke-direct {p1, v0, p0}, Lnet/sourceforge/jeval/function/FunctionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static getTwoStringsAndOneInteger(Ljava/lang/String;C)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/function/FunctionException;
        }
    .end annotation

    const-string v0, "Invalid values in string."

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    :try_start_0
    new-instance v2, Lnet/sourceforge/jeval/ArgumentTokenizer;

    invoke-direct {v2, p0, p1}, Lnet/sourceforge/jeval/ArgumentTokenizer;-><init>(Ljava/lang/String;C)V

    const/4 p0, 0x0

    .line 219
    :goto_0
    invoke-virtual {v2}, Lnet/sourceforge/jeval/ArgumentTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 224
    invoke-virtual {v2}, Lnet/sourceforge/jeval/ArgumentTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 225
    new-instance v3, Ljava/lang/Integer;

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 227
    :cond_1
    new-instance p0, Lnet/sourceforge/jeval/function/FunctionException;

    invoke-direct {p0, v0}, Lnet/sourceforge/jeval/function/FunctionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 221
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lnet/sourceforge/jeval/ArgumentTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    .line 233
    new-instance p1, Lnet/sourceforge/jeval/function/FunctionException;

    invoke-direct {p1, v0, p0}, Lnet/sourceforge/jeval/function/FunctionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static trimAndRemoveQuoteChars(Ljava/lang/String;C)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/sourceforge/jeval/function/FunctionException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_1

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    .line 58
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    .line 65
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Lnet/sourceforge/jeval/function/FunctionException;

    const-string p1, "Value does not end with a quote."

    invoke-direct {p0, p1}, Lnet/sourceforge/jeval/function/FunctionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_1
    new-instance p0, Lnet/sourceforge/jeval/function/FunctionException;

    const-string p1, "Value does not start with a quote."

    invoke-direct {p0, p1}, Lnet/sourceforge/jeval/function/FunctionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
