.class public Lorg/apaches/commons/codec/language/ColognePhonetic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apaches/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apaches/commons/codec/language/ColognePhonetic$CologneBuffer;,
        Lorg/apaches/commons/codec/language/ColognePhonetic$CologneInputBuffer;,
        Lorg/apaches/commons/codec/language/ColognePhonetic$CologneOutputBuffer;
    }
.end annotation


# static fields
.field private static final AEIJOUY:[C

.field private static final AHKLOQRUX:[C

.field private static final AHOUKQX:[C

.field private static final CKQ:[C

.field private static final GKQ:[C

.field private static final PREPROCESS_MAP:[[C

.field private static final SCZ:[C

.field private static final SZ:[C

.field private static final TDX:[C

.field private static final WFPV:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v1, v0, [C

    .line 183
    fill-array-data v1, :array_0

    sput-object v1, Lorg/apaches/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    const/4 v1, 0x3

    new-array v2, v1, [C

    .line 184
    fill-array-data v2, :array_1

    sput-object v2, Lorg/apaches/commons/codec/language/ColognePhonetic;->SCZ:[C

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 185
    fill-array-data v3, :array_2

    sput-object v3, Lorg/apaches/commons/codec/language/ColognePhonetic;->WFPV:[C

    new-array v3, v1, [C

    .line 186
    fill-array-data v3, :array_3

    sput-object v3, Lorg/apaches/commons/codec/language/ColognePhonetic;->GKQ:[C

    new-array v3, v1, [C

    .line 187
    fill-array-data v3, :array_4

    sput-object v3, Lorg/apaches/commons/codec/language/ColognePhonetic;->CKQ:[C

    const/16 v3, 0x9

    new-array v3, v3, [C

    .line 188
    fill-array-data v3, :array_5

    sput-object v3, Lorg/apaches/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    const/4 v3, 0x2

    new-array v4, v3, [C

    .line 189
    fill-array-data v4, :array_6

    sput-object v4, Lorg/apaches/commons/codec/language/ColognePhonetic;->SZ:[C

    new-array v0, v0, [C

    .line 190
    fill-array-data v0, :array_7

    sput-object v0, Lorg/apaches/commons/codec/language/ColognePhonetic;->AHOUKQX:[C

    new-array v0, v1, [C

    .line 191
    fill-array-data v0, :array_8

    sput-object v0, Lorg/apaches/commons/codec/language/ColognePhonetic;->TDX:[C

    new-array v0, v2, [[C

    new-array v2, v3, [C

    .line 288
    fill-array-data v2, :array_9

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-array v2, v3, [C

    .line 289
    fill-array-data v2, :array_a

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v3, [C

    .line 290
    fill-array-data v2, :array_b

    aput-object v2, v0, v3

    new-array v2, v3, [C

    .line 291
    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    .line 287
    sput-object v0, Lorg/apaches/commons/codec/language/ColognePhonetic;->PREPROCESS_MAP:[[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x45s
        0x49s
        0x4as
        0x4fs
        0x55s
        0x59s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x53s
        0x43s
        0x5as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x57s
        0x46s
        0x50s
        0x56s
    .end array-data

    :array_3
    .array-data 2
        0x47s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x43s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4cs
        0x4fs
        0x51s
        0x52s
        0x55s
        0x58s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x53s
        0x5as
    .end array-data

    :array_7
    .array-data 2
        0x41s
        0x48s
        0x4fs
        0x55s
        0x4bs
        0x51s
        0x58s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x54s
        0x44s
        0x58s
    .end array-data

    nop

    :array_9
    .array-data 2
        0xc4s
        0x41s
    .end array-data

    :array_a
    .array-data 2
        0xdcs
        0x55s
    .end array-data

    :array_b
    .array-data 2
        0xd6s
        0x4fs
    .end array-data

    :array_c
    .array-data 2
        0xdfs
        0x53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arrayContains([CC)Z
    .locals 4

    .line 298
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_0

    return v1

    :cond_0
    aget-char v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private preprocess(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 427
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 431
    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_0

    .line 441
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 432
    :cond_0
    aget-char v2, p1, v1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_3

    .line 433
    sget-object v2, Lorg/apaches/commons/codec/language/ColognePhonetic;->PREPROCESS_MAP:[[C

    array-length v3, v2

    move v4, v0

    :goto_1
    if-lt v4, v3, :cond_1

    goto :goto_2

    :cond_1
    aget-object v5, v2, v4

    .line 434
    aget-char v6, p1, v1

    aget-char v7, v5, v0

    if-ne v6, v7, :cond_2

    const/4 v2, 0x1

    .line 435
    aget-char v2, v5, v2

    aput-char v2, p1, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public colognePhonetic(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 322
    :cond_0
    invoke-direct {p0, p1}, Lorg/apaches/commons/codec/language/ColognePhonetic;->preprocess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 324
    new-instance v0, Lorg/apaches/commons/codec/language/ColognePhonetic$CologneOutputBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, p0, v1}, Lorg/apaches/commons/codec/language/ColognePhonetic$CologneOutputBuffer;-><init>(Lorg/apaches/commons/codec/language/ColognePhonetic;I)V

    .line 325
    new-instance v1, Lorg/apaches/commons/codec/language/ColognePhonetic$CologneInputBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lorg/apaches/commons/codec/language/ColognePhonetic$CologneInputBuffer;-><init>(Lorg/apaches/commons/codec/language/ColognePhonetic;[C)V

    .line 334
    invoke-virtual {v1}, Lorg/apaches/commons/codec/language/ColognePhonetic$CologneInputBuffer;->length()I

    move-result p1

    const/16 v2, 0x2f

    const/16 v3, 0x2d

    move v4, v2

    move v5, v3

    :goto_0
    if-gtz p1, :cond_1

    .line 399
    invoke-virtual {v0}, Lorg/apaches/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 337
    :cond_1
    invoke-virtual {v1}, Lorg/apaches/commons/codec/language/ColognePhonetic$CologneInputBuffer;->removeNext()C

    move-result p1

    .line 339
    invoke-virtual {v1}, Lorg/apaches/commons/codec/language/ColognePhonetic$CologneInputBuffer;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 340
    invoke-virtual {v1}, Lorg/apaches/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextChar()C

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v3

    .line 345
    :goto_1
    sget-object v8, Lorg/apaches/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    invoke-static {v8, p1}, Lorg/apaches/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v8

    const/16 v9, 0x30

    const/16 v10, 0x34

    const/16 v11, 0x38

    if-eqz v8, :cond_3

    move v5, v9

    goto/16 :goto_8

    :cond_3
    const/16 v8, 0x48

    if-eq p1, v8, :cond_16

    const/16 v12, 0x41

    if-lt p1, v12, :cond_16

    const/16 v12, 0x5a

    if-le p1, v12, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v13, 0x42

    if-eq p1, v13, :cond_15

    const/16 v13, 0x50

    if-ne p1, v13, :cond_5

    if-eq v7, v8, :cond_5

    goto/16 :goto_5

    :cond_5
    const/16 v8, 0x44

    if-eq p1, v8, :cond_6

    const/16 v8, 0x54

    if-ne p1, v8, :cond_7

    .line 354
    :cond_6
    sget-object v8, Lorg/apaches/commons/codec/language/ColognePhonetic;->SCZ:[C

    invoke-static {v8, v7}, Lorg/apaches/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v8

    if-nez v8, :cond_7

    const/16 v5, 0x32

    goto/16 :goto_8

    .line 356
    :cond_7
    sget-object v8, Lorg/apaches/commons/codec/language/ColognePhonetic;->WFPV:[C

    invoke-static {v8, p1}, Lorg/apaches/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v5, 0x33

    goto/16 :goto_8

    .line 358
    :cond_8
    sget-object v8, Lorg/apaches/commons/codec/language/ColognePhonetic;->GKQ:[C

    invoke-static {v8, p1}, Lorg/apaches/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    :goto_2
    move v5, v10

    goto/16 :goto_8

    :cond_a
    const/16 v8, 0x58

    const/16 v13, 0x53

    if-ne p1, v8, :cond_b

    .line 360
    sget-object v8, Lorg/apaches/commons/codec/language/ColognePhonetic;->CKQ:[C

    invoke-static {v8, v5}, Lorg/apaches/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v8

    if-nez v8, :cond_b

    .line 362
    invoke-virtual {v1, v13}, Lorg/apaches/commons/codec/language/ColognePhonetic$CologneInputBuffer;->addLeft(C)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    if-eq p1, v13, :cond_14

    if-ne p1, v12, :cond_c

    goto :goto_4

    :cond_c
    const/16 v8, 0x43

    if-ne p1, v8, :cond_e

    if-ne v4, v2, :cond_d

    .line 368
    sget-object v5, Lorg/apaches/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    invoke-static {v5, v7}, Lorg/apaches/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_2

    .line 374
    :cond_d
    sget-object v8, Lorg/apaches/commons/codec/language/ColognePhonetic;->SZ:[C

    invoke-static {v8, v5}, Lorg/apaches/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lorg/apaches/commons/codec/language/ColognePhonetic;->AHOUKQX:[C

    invoke-static {v5, v7}, Lorg/apaches/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    .line 380
    :cond_e
    sget-object v5, Lorg/apaches/commons/codec/language/ColognePhonetic;->TDX:[C

    invoke-static {v5, p1}, Lorg/apaches/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_4

    :cond_f
    const/16 v5, 0x52

    if-ne p1, v5, :cond_10

    const/16 v5, 0x37

    goto :goto_8

    :cond_10
    const/16 v5, 0x4c

    if-ne p1, v5, :cond_11

    const/16 v5, 0x35

    goto :goto_8

    :cond_11
    const/16 v5, 0x4d

    if-eq p1, v5, :cond_13

    const/16 v5, 0x4e

    if-ne p1, v5, :cond_12

    goto :goto_3

    :cond_12
    move v5, p1

    goto :goto_8

    :cond_13
    :goto_3
    const/16 v5, 0x36

    goto :goto_8

    :cond_14
    :goto_4
    move v5, v11

    goto :goto_8

    :cond_15
    :goto_5
    const/16 v5, 0x31

    goto :goto_8

    :cond_16
    :goto_6
    if-ne v4, v2, :cond_17

    :goto_7
    move p1, v6

    goto/16 :goto_0

    :cond_17
    move v5, v3

    :goto_8
    if-eq v5, v3, :cond_1a

    if-eq v4, v5, :cond_18

    if-ne v5, v9, :cond_19

    if-eq v4, v2, :cond_19

    :cond_18
    if-lt v5, v9, :cond_19

    if-le v5, v11, :cond_1a

    .line 393
    :cond_19
    invoke-virtual {v0, v5}, Lorg/apaches/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->addRight(C)V

    :cond_1a
    move v4, v5

    move v5, p1

    goto :goto_7
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apaches/commons/codec/EncoderException;
        }
    .end annotation

    .line 404
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 411
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apaches/commons/codec/language/ColognePhonetic;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 405
    :cond_0
    new-instance v0, Lorg/apaches/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This method\'s parameter was expected to be of the type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". But actually it was of the type "

    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    .line 409
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-direct {v0, p1}, Lorg/apaches/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 416
    invoke-virtual {p0, p1}, Lorg/apaches/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEncodeEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 420
    invoke-virtual {p0, p1}, Lorg/apaches/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apaches/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
