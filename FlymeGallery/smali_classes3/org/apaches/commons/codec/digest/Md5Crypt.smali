.class public Lorg/apaches/commons/codec/digest/Md5Crypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final APR1_PREFIX:Ljava/lang/String; = "$apr1$"

.field private static final BLOCKSIZE:I = 0x10

.field static final MD5_PREFIX:Ljava/lang/String; = "$1$"

.field private static final ROUNDS:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apr1Crypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105
    sget-object v0, Lorg/apaches/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/apaches/commons/codec/digest/Md5Crypt;->apr1Crypt([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static apr1Crypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 126
    sget-object v0, Lorg/apaches/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apaches/commons/codec/digest/Md5Crypt;->apr1Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static apr1Crypt([B)Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$apr1$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apaches/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apaches/commons/codec/digest/Md5Crypt;->apr1Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static apr1Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$apr1$"

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    :cond_0
    invoke-static {p0, p1, v0}, Lorg/apaches/commons/codec/digest/Md5Crypt;->md5Crypt([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Crypt([B)Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$1$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apaches/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apaches/commons/codec/digest/Md5Crypt;->md5Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "$1$"

    .line 161
    invoke-static {p0, p1, v0}, Lorg/apaches/commons/codec/digest/Md5Crypt;->md5Crypt([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5Crypt([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 180
    array-length v0, p0

    const/16 v1, 0x8

    const-string v2, "$"

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 185
    invoke-static {v1}, Lorg/apaches/commons/codec/digest/B64;->getRandomSalt(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 187
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "^"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\\$"

    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "([\\.\\/a-zA-Z0-9]{1,8}).*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 188
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 189
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 192
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 194
    :goto_1
    sget-object p1, Lorg/apaches/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 196
    invoke-static {}, Lorg/apaches/commons/codec/digest/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v6

    .line 201
    invoke-virtual {v6, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 206
    sget-object p1, Lorg/apaches/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 211
    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 216
    invoke-static {}, Lorg/apaches/commons/codec/digest/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v7

    .line 217
    invoke-virtual {v7, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 218
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 219
    invoke-virtual {v7, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 220
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    move p1, v0

    :goto_2
    const/16 v9, 0x10

    const/4 v10, 0x0

    if-gtz p1, :cond_8

    .line 230
    invoke-static {v8, v10}, Ljava/util/Arrays;->fill([BB)V

    :goto_3
    if-gtz v0, :cond_6

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    move-object v0, p2

    move p2, v10

    :goto_4
    const/16 v2, 0x3e8

    if-lt p2, v2, :cond_1

    .line 283
    aget-byte p2, v0, v10

    const/4 v2, 0x6

    aget-byte v2, v0, v2

    const/16 v4, 0xc

    aget-byte v4, v0, v4

    const/4 v8, 0x4

    invoke-static {p2, v2, v4, v8, p1}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 284
    aget-byte p2, v0, v3

    const/4 v2, 0x7

    aget-byte v2, v0, v2

    const/16 v3, 0xd

    aget-byte v3, v0, v3

    invoke-static {p2, v2, v3, v8, p1}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 p2, 0x2

    .line 285
    aget-byte v2, v0, p2

    aget-byte v1, v0, v1

    const/16 v3, 0xe

    aget-byte v3, v0, v3

    invoke-static {v2, v1, v3, v8, p1}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/4 v1, 0x3

    .line 286
    aget-byte v1, v0, v1

    const/16 v2, 0x9

    aget-byte v2, v0, v2

    const/16 v3, 0xf

    aget-byte v3, v0, v3

    invoke-static {v1, v2, v3, v8, p1}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 287
    aget-byte v1, v0, v8

    const/16 v2, 0xa

    aget-byte v2, v0, v2

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    invoke-static {v1, v2, v3, v8, p1}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0xb

    .line 288
    aget-byte v1, v0, v1

    invoke-static {v10, v10, v1, p2, p1}, Lorg/apaches/commons/codec/digest/B64;->b64from24bit(BBBILjava/lang/StringBuilder;)V

    .line 294
    invoke-virtual {v6}, Ljava/security/MessageDigest;->reset()V

    .line 295
    invoke-virtual {v7}, Ljava/security/MessageDigest;->reset()V

    .line 296
    invoke-static {p0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 297
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 298
    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 257
    :cond_1
    invoke-static {}, Lorg/apaches/commons/codec/digest/DigestUtils;->getMd5Digest()Ljava/security/MessageDigest;

    move-result-object v7

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    .line 259
    invoke-virtual {v7, p0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_5

    .line 261
    :cond_2
    invoke-virtual {v7, v0, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 264
    :goto_5
    rem-int/lit8 v4, p2, 0x3

    if-eqz v4, :cond_3

    .line 265
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 268
    :cond_3
    rem-int/lit8 v4, p2, 0x7

    if-eqz v4, :cond_4

    .line 269
    invoke-virtual {v7, p0}, Ljava/security/MessageDigest;->update([B)V

    :cond_4
    if-eqz v2, :cond_5

    .line 273
    invoke-virtual {v7, v0, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_6

    .line 275
    :cond_5
    invoke-virtual {v7, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 277
    :goto_6
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_4

    :cond_6
    and-int/lit8 p1, v0, 0x1

    if-ne p1, v3, :cond_7

    .line 239
    aget-byte p1, v8, v10

    invoke-virtual {v6, p1}, Ljava/security/MessageDigest;->update(B)V

    goto :goto_7

    .line 241
    :cond_7
    aget-byte p1, p0, v10

    invoke-virtual {v6, p1}, Ljava/security/MessageDigest;->update(B)V

    :goto_7
    shr-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_8
    if-le p1, v9, :cond_9

    goto :goto_8

    :cond_9
    move v9, p1

    .line 223
    :goto_8
    invoke-virtual {v6, v8, v10, v9}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 p1, p1, -0x10

    goto/16 :goto_2

    .line 190
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid salt value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
