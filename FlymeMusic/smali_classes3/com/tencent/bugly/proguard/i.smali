.class public final Lcom/tencent/bugly/proguard/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 991
    iput-object v0, p0, Lcom/tencent/bugly/proguard/i;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 991
    iput-object v0, p0, Lcom/tencent/bugly/proguard/i;->b:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "GBK"

    .line 991
    iput-object p2, p0, Lcom/tencent/bugly/proguard/i;->b:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    const/4 p2, 0x4

    .line 55
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private a(DIZ)D
    .locals 0

    .line 318
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 319
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 320
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 321
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 332
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_0

    .line 326
    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    :goto_0
    return-wide p1

    .line 335
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(FIZ)F
    .locals 0

    .line 298
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 299
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 300
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 301
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 309
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 306
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    .line 312
    :cond_3
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    .line 74
    iput-byte v1, p0, Lcom/tencent/bugly/proguard/i$a;->a:B

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 75
    iput v0, p0, Lcom/tencent/bugly/proguard/i$a;->b:I

    .line 76
    iget v0, p0, Lcom/tencent/bugly/proguard/i$a;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/proguard/i$a;->b:I

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 493
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 500
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 501
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 502
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 503
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 505
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 506
    new-instance p3, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p3}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 507
    iget-object p4, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p3, p4}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 508
    iget-byte p3, p3, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/16 p4, 0x8

    if-ne p3, p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 510
    invoke-virtual {p0, p3, p3, p4}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 514
    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 515
    invoke-virtual {p0, p2, p4, p4}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 516
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 512
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "size invalid: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 521
    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p4, :cond_5

    :cond_4
    return-object p1

    .line 524
    :cond_5
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 495
    :cond_6
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 116
    new-instance v0, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 119
    iget-byte v1, v0, Lcom/tencent/bugly/proguard/i$a;->a:B

    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/i;->a(B)V

    .line 120
    iget-byte v1, v0, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    return-void
.end method

.method private a(B)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 190
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :pswitch_0
    new-instance v2, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 175
    iget-object v3, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 176
    iget-byte v3, v2, Lcom/tencent/bugly/proguard/i$a;->a:B

    if-nez v3, :cond_0

    .line 179
    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result p1

    .line 180
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 177
    :cond_0
    new-instance v0, Lcom/tencent/bugly/proguard/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "skipField with invalid type, type value: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v2, Lcom/tencent/bugly/proguard/i$a;->a:B

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    return-void

    .line 184
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/i;->a()V

    return-void

    .line 168
    :pswitch_3
    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 170
    new-instance v0, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    iget-byte v0, v0, Lcom/tencent/bugly/proguard/i$a;->a:B

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/i;->a(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 162
    :pswitch_4
    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result p1

    :goto_1
    shl-int/lit8 v2, p1, 0x1

    if-ge v1, v2, :cond_2

    .line 164
    new-instance v2, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    iget-byte v2, v2, Lcom/tencent/bugly/proguard/i$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/i;->a(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 158
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 151
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x100

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 148
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 145
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 142
    :pswitch_9
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 139
    :pswitch_a
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 136
    :pswitch_b
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 133
    :pswitch_c
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 100
    :try_start_0
    new-instance v1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 102
    :goto_0
    iget-object v2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 103
    iget v3, v1, Lcom/tencent/bugly/proguard/i$a;->b:I

    if-le p1, v3, :cond_1

    iget-byte v3, v1, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    iget-object v3, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    iget-byte v2, v1, Lcom/tencent/bugly/proguard/i$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/i;->a(B)V

    goto :goto_0

    .line 104
    :cond_1
    :goto_1
    iget v1, v1, Lcom/tencent/bugly/proguard/i$a;->b:I
    :try_end_0
    .catch Lcom/tencent/bugly/proguard/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method private a([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ)[TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 797
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 799
    aget-object p1, p1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/i;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 798
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    .line 818
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 819
    new-instance p2, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p2}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 820
    iget-object p3, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 821
    iget-byte p2, p2, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/16 p3, 0x9

    if-ne p2, p3, :cond_2

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 823
    invoke-virtual {p0, p2, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_1

    .line 826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 828
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 829
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 825
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "size invalid: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 834
    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p3, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 837
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(IZ)[Z
    .locals 4

    .line 616
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 617
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 618
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 619
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 621
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_1

    .line 624
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 626
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(BIZ)B

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 623
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "size invalid: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 630
    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p2, :cond_5

    const/4 v1, 0x0

    :cond_4
    return-object v1

    .line 633
    :cond_5
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(IZ)[S
    .locals 4

    .line 677
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 678
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 679
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 680
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 682
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 685
    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 687
    aget-short v3, v1, p1

    invoke-virtual {p0, v3, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(SIZ)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 684
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "size invalid: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 691
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 694
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(IZ)[I
    .locals 4

    .line 701
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 702
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 703
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 704
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 706
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 709
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 711
    aget v3, v1, p1

    invoke-virtual {p0, v3, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 708
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "size invalid: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 715
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 718
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(IZ)[J
    .locals 5

    .line 725
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 726
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 727
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 728
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 730
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 733
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 735
    aget-wide v3, v1, p1

    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(JIZ)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 732
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "size invalid: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 739
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 742
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(IZ)[F
    .locals 4

    .line 749
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 750
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 751
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 752
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 754
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 757
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 759
    aget v3, v1, p1

    invoke-direct {p0, v3, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(FIZ)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 756
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "size invalid: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 763
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 766
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(IZ)[D
    .locals 5

    .line 773
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 774
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 775
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 776
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 778
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 781
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 783
    aget-wide v3, v1, p1

    invoke-direct {p0, v3, v4, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(DIZ)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 780
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "size invalid: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 787
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_3
    return-object v1

    .line 790
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(BIZ)B
    .locals 0

    .line 200
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 201
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 202
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 203
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    if-eqz p1, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 211
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    :goto_0
    return p1

    .line 214
    :cond_3
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIZ)I
    .locals 0

    .line 243
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 244
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 245
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 246
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 260
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 254
    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 251
    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    :goto_0
    return p1

    .line 263
    :cond_5
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 993
    iput-object p1, p0, Lcom/tencent/bugly/proguard/i;->b:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final a(JIZ)J
    .locals 0

    .line 269
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 270
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 271
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 272
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_1

    .line 289
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_1

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 280
    :cond_3
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 277
    :cond_4
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    :goto_0
    int-to-long p1, p1

    goto :goto_1

    :cond_5
    if-nez p4, :cond_6

    :goto_1
    return-wide p1

    .line 292
    :cond_6
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/tencent/bugly/proguard/k;IZ)Lcom/tencent/bugly/proguard/k;
    .locals 0

    .line 920
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 922
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    new-instance p2, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p2}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 928
    iget-object p3, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 929
    iget-byte p2, p2, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/16 p3, 0xa

    if-ne p2, p3, :cond_0

    .line 931
    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/i;)V

    .line 932
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/i;->a()V

    goto :goto_0

    .line 930
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 924
    new-instance p2, Lcom/tencent/bugly/proguard/g;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 934
    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 945
    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 947
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 948
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(BIZ)B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 949
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 950
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 951
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 952
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result p1

    .line 953
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 954
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    .line 955
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 956
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    .line 957
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 958
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    .line 959
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 960
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 961
    invoke-virtual {p0, p2, p3}, Lcom/tencent/bugly/proguard/i;->b(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 962
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 963
    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    .line 964
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_e

    .line 965
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/i;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length p3, p1

    if-ge v1, p3, :cond_c

    aget-object p3, p1, v1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    return-object p2

    :cond_d
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 966
    :cond_e
    instance-of v0, p1, Lcom/tencent/bugly/proguard/k;

    if-eqz v0, :cond_f

    .line 967
    check-cast p1, Lcom/tencent/bugly/proguard/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/k;IZ)Lcom/tencent/bugly/proguard/k;

    move-result-object p1

    return-object p1

    .line 968
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 969
    instance-of v0, p1, [B

    if-nez v0, :cond_17

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_10

    goto :goto_2

    .line 971
    :cond_10
    instance-of v0, p1, [Z

    if-eqz v0, :cond_11

    .line 972
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/i;->d(IZ)[Z

    move-result-object p1

    return-object p1

    .line 973
    :cond_11
    instance-of v0, p1, [S

    if-eqz v0, :cond_12

    .line 974
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/i;->e(IZ)[S

    move-result-object p1

    return-object p1

    .line 975
    :cond_12
    instance-of v0, p1, [I

    if-eqz v0, :cond_13

    .line 976
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/i;->f(IZ)[I

    move-result-object p1

    return-object p1

    .line 977
    :cond_13
    instance-of v0, p1, [J

    if-eqz v0, :cond_14

    .line 978
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/i;->g(IZ)[J

    move-result-object p1

    return-object p1

    .line 979
    :cond_14
    instance-of v0, p1, [F

    if-eqz v0, :cond_15

    .line 980
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/i;->h(IZ)[F

    move-result-object p1

    return-object p1

    .line 981
    :cond_15
    instance-of v0, p1, [D

    if-eqz v0, :cond_16

    .line 982
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/i;->i(IZ)[D

    move-result-object p1

    return-object p1

    .line 984
    :cond_16
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 970
    :cond_17
    :goto_2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/bugly/proguard/i;->c(IZ)[B

    move-result-object p1

    return-object p1

    .line 987
    :cond_18
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 488
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public final a(SIZ)S
    .locals 0

    .line 220
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 221
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 222
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 223
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 234
    :cond_0
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_0

    .line 228
    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    :goto_0
    return p1

    .line 237
    :cond_4
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([B)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(IZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(BIZ)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final b(IZ)Ljava/lang/String;
    .locals 2

    .line 416
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 417
    new-instance p1, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 418
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 419
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-ne p1, p2, :cond_1

    .line 435
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_0

    if-ltz p1, :cond_0

    .line 438
    new-array p1, p1, [B

    .line 439
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 441
    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 444
    :catch_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 437
    :cond_0
    new-instance p2, Lcom/tencent/bugly/proguard/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String too long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p2

    .line 449
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 421
    :cond_2
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_3

    add-int/lit16 p1, p1, 0x100

    .line 424
    :cond_3
    new-array p1, p1, [B

    .line 425
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 427
    :try_start_1
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 430
    :catch_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    const/4 p2, 0x0

    :goto_0
    return-object p2

    .line 452
    :cond_5
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(IZ)[B
    .locals 7

    .line 640
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 641
    new-instance p2, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {p2}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 642
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 643
    iget-byte v0, p2, Lcom/tencent/bugly/proguard/i$a;->a:B

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 645
    new-instance v0, Lcom/tencent/bugly/proguard/i$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/i$a;-><init>()V

    .line 646
    iget-object v1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/i$a;Ljava/nio/ByteBuffer;)I

    .line 647
    iget-byte v1, v0, Lcom/tencent/bugly/proguard/i$a;->a:B

    const-string v4, ", "

    const-string v5, ", type: "

    if-nez v1, :cond_1

    .line 650
    invoke-virtual {p0, v3, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result v1

    if-ltz v1, :cond_0

    .line 653
    new-array p1, v1, [B

    .line 654
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 652
    :cond_0
    new-instance v2, Lcom/tencent/bugly/proguard/g;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "invalid size, tag: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p2, Lcom/tencent/bugly/proguard/i$a;->a:B

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/bugly/proguard/i$a;->a:B

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw v2

    .line 648
    :cond_1
    new-instance v1, Lcom/tencent/bugly/proguard/g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type mismatch, tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p2, Lcom/tencent/bugly/proguard/i$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/bugly/proguard/i$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw v1

    .line 667
    :cond_2
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 658
    :cond_3
    invoke-virtual {p0, v3, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_5

    .line 661
    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 663
    aget-byte v1, p2, v3

    invoke-virtual {p0, v1, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(BIZ)B

    move-result v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object p1, p2

    goto :goto_1

    .line 660
    :cond_5
    new-instance p2, Lcom/tencent/bugly/proguard/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-nez p2, :cond_7

    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 670
    :cond_7
    new-instance p1, Lcom/tencent/bugly/proguard/g;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method
