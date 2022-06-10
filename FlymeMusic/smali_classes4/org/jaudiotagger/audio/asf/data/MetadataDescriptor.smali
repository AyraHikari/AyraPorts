.class public Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DWORD_MAXVALUE:J

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final MAX_LANG_INDEX:I = 0x7f

.field public static final MAX_STREAM_NUMBER:I = 0x7f

.field public static final QWORD_MAXVALUE:Ljava/math/BigInteger;

.field public static final TYPE_BINARY:I = 0x1

.field public static final TYPE_BOOLEAN:I = 0x2

.field public static final TYPE_DWORD:I = 0x3

.field public static final TYPE_GUID:I = 0x6

.field public static final TYPE_QWORD:I = 0x4

.field public static final TYPE_STRING:I = 0x0

.field public static final TYPE_WORD:I = 0x5

.field public static final WORD_MAXVALUE:I = 0xffff


# instance fields
.field private final containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

.field private content:[B

.field private descriptorType:I

.field private languageIndex:I

.field private final name:Ljava/lang/String;

.field private streamNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFF"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    sput-wide v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->DWORD_MAXVALUE:J

    const-string v0, "org.jaudiotagger.audio.asf.data"

    .line 60
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->LOGGER:Ljava/util/logging/Logger;

    .line 75
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFF"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->QWORD_MAXVALUE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 230
    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_LIBRARY_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 176
    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;III)V
    .locals 8

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 132
    iput-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    .line 152
    iput v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    .line 162
    iput v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    new-array v4, v0, [B

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 200
    invoke-virtual/range {v2 .. v7}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->assertConstraints(Ljava/lang/String;[BIII)V

    .line 202
    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    .line 203
    iput-object p2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->name:Ljava/lang/String;

    .line 204
    iput p3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    .line 205
    iput p4, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    .line 206
    iput p5, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    return-void
.end method


# virtual methods
.method public asNumber()Ljava/math/BigInteger;
    .locals 6

    .line 250
    iget v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    packed-switch v0, :pswitch_data_0

    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 262
    :pswitch_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "GUID cannot be converted to a number."

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :pswitch_1
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v0, v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Binary data would exceed QWORD"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :pswitch_2
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    :goto_0
    if-nez v0, :cond_2

    .line 271
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v0, v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 273
    iget-object v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v4, v3

    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v5

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    move v2, v5

    goto :goto_1

    .line 275
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 287
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 47
    check-cast p1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->compareTo(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)I
    .locals 1

    .line 294
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public createCopy()Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;
    .locals 7

    .line 305
    new-instance v6, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->name:Ljava/lang/String;

    iget v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    iget v4, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    iget v5, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;III)V

    .line 308
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getRawData()[B

    move-result-object v0

    iput-object v0, v6, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 320
    instance-of v0, p1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    check-cast p1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    .line 325
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    iget v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    iget v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    iget v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    iget-object p1, p1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    .line 329
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getBoolean()Z
    .locals 3

    .line 343
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-byte v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public getBytes()[B
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 355
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 357
    :try_start_0
    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->writeInto(Ljava/io/OutputStream;Lorg/jaudiotagger/audio/asf/data/ContainerType;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 359
    sget-object v2, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 361
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;
    .locals 1

    .line 370
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    return-object v0
.end method

.method public getCurrentAsfSize(Lorg/jaudiotagger/audio/asf/data/ContainerType;)I
    .locals 3

    .line 389
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 394
    :goto_0
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 396
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v1

    if-ne v1, v2, :cond_1

    add-int/2addr v0, v2

    .line 398
    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 405
    :cond_1
    iget-object p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length p1, p1

    add-int/2addr v0, p1

    .line 406
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result p1

    if-nez p1, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x2

    :cond_2
    return v0
.end method

.method public getGuid()Lorg/jaudiotagger/audio/asf/data/GUID;
    .locals 3

    .line 420
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 421
    new-instance v1, Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/asf/data/GUID;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getLanguageIndex()I
    .locals 1

    .line 433
    iget v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()J
    .locals 8

    .line 458
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 472
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current type doesn\'t allow an interpretation as a number. ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 476
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v0, v0

    if-gt v1, v0, :cond_5

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    .line 482
    iget-object v4, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    aget-byte v4, v4, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v6, v0, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-wide v2

    .line 477
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The stored data cannot represent the type of current object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRawData()[B
    .locals 4

    .line 494
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v1, v0

    new-array v1, v1, [B

    .line 495
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getRawDataSize()I
    .locals 1

    .line 506
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v0, v0

    return v0
.end method

.method public getStreamNumber()I
    .locals 1

    .line 515
    iget v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    .line 525
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 548
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current type is not known."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :pswitch_0
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getGuid()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid GUID"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getGuid()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/GUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 538
    :pswitch_1
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 530
    :pswitch_2
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-string v0, "binary data"

    goto :goto_0

    .line 542
    :pswitch_4
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    const-string v2, "UTF-16LE"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 544
    sget-object v1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType()I
    .locals 1

    .line 566
    iget v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 574
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 585
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBinaryValue([B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->name:Ljava/lang/String;

    iget v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    iget v4, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    iget v5, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->assertConstraints(Ljava/lang/String;[BIII)V

    .line 603
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    const/4 p1, 0x1

    .line 604
    iput p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return-void
.end method

.method public setBooleanValue(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 616
    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    const/4 p1, 0x2

    .line 617
    iput p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return-void
.end method

.method public setDWordValue(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 629
    sget-wide v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->DWORD_MAXVALUE:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x4

    .line 633
    invoke-static {p1, p2, v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->getBytes(JI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    const/4 p1, 0x3

    .line 634
    iput p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return-void

    .line 630
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "value out of range (0-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->DWORD_MAXVALUE:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGUIDValue(Lorg/jaudiotagger/audio/asf/data/GUID;)V
    .locals 6

    .line 646
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v2

    iget v4, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    iget v5, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    const/4 v3, 0x6

    invoke-virtual/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->assertConstraints(Ljava/lang/String;[BIII)V

    .line 648
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    const/4 p1, 0x6

    .line 649
    iput p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return-void
.end method

.method public setLanguageIndex(I)V
    .locals 6

    .line 661
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->name:Ljava/lang/String;

    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    iget v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    iget v4, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->assertConstraints(Ljava/lang/String;[BIII)V

    .line 663
    iput p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    return-void
.end method

.method public setQWordValue(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/16 v0, 0x8

    .line 719
    invoke-static {p1, p2, v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->getBytes(JI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    const/4 p1, 0x4

    .line 720
    iput p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return-void

    .line 716
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "value out of range (0-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->QWORD_MAXVALUE:Ljava/math/BigInteger;

    .line 717
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQWordValue(Ljava/math/BigInteger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 683
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 687
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->QWORD_MAXVALUE:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 691
    iput-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    .line 692
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 693
    array-length v1, p1

    if-gt v1, v0, :cond_0

    .line 694
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 695
    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    array-length v2, p1

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v2, v3

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 701
    :cond_0
    iget-object p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    const/4 p1, 0x4

    .line 703
    iput p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return-void

    .line 688
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value exceeds QWORD (64 bit unsigned)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 684
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only unsigned values allowed (no negative)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 681
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "null"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStreamNumber(I)V
    .locals 6

    .line 732
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->name:Ljava/lang/String;

    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    iget v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    iget v5, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->assertConstraints(Ljava/lang/String;[BIII)V

    .line 734
    iput p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 749
    :try_start_0
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 773
    new-instance v0, Ljava/lang/IllegalStateException;

    goto :goto_1

    .line 766
    :pswitch_0
    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/data/GUID;->parseGUID(Ljava/lang/String;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setGUIDValue(Lorg/jaudiotagger/audio/asf/data/GUID;)V

    goto :goto_0

    .line 763
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setWordValue(I)V

    goto :goto_0

    .line 760
    :pswitch_2
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setQWordValue(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 757
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setDWordValue(J)V

    goto :goto_0

    .line 754
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setBooleanValue(Z)V

    goto :goto_0

    .line 751
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot interpret binary as string."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :pswitch_6
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 773
    :goto_1
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 776
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value cannot be parsed as Number or is out of range (\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    .line 796
    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    goto :goto_1

    .line 798
    :cond_0
    sget-object v1, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lorg/jaudiotagger/audio/asf/util/Utils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 799
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v1

    array-length v2, p1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->isWithinValueRange(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 801
    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    goto :goto_1

    .line 805
    :cond_1
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    .line 806
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isTruncateTextWithoutErrors()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 808
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v1

    .line 809
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getMaximumDataLength()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    .line 810
    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :goto_0
    new-array v1, v2, [B

    iput-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    .line 812
    array-length v2, v1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    :goto_1
    iput v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return-void

    .line 816
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->WMA_LENGTH_OF_DATA_IS_TOO_LARGE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 818
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object p1

    .line 819
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getMaximumDataLength()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 820
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object p1

    .line 821
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object p1

    .line 822
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/GUID;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    .line 818
    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setWordValue(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    int-to-long v0, p1

    const/4 p1, 0x2

    .line 845
    invoke-static {v0, v1, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->getBytes(JI)[B

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    const/4 p1, 0x5

    .line 846
    iput p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    return-void

    .line 842
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "value out of range (0-65535)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "String: "

    const-string v3, "Binary: "

    const-string v4, "Boolean: "

    const-string v5, "DWORD: "

    const-string v6, "QWORD:"

    const-string v7, "WORD:"

    const-string v8, "GUID:"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (language: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->languageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->streamNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeInto(Ljava/io/OutputStream;Lorg/jaudiotagger/audio/asf/data/ContainerType;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 877
    invoke-virtual {p0, p2}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getCurrentAsfSize(Lorg/jaudiotagger/audio/asf/data/ContainerType;)I

    move-result v0

    .line 883
    iget v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->descriptorType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 884
    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-ne p2, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 886
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getBoolean()Z

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    goto :goto_1

    .line 888
    :cond_1
    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->content:[B

    .line 891
    :goto_1
    sget-object v3, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-eq p2, v3, :cond_2

    .line 892
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getLanguageIndex()I

    move-result v3

    invoke-static {v3, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    .line 893
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getStreamNumber()I

    move-result v3

    invoke-static {v3, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    .line 895
    :cond_2
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-static {v3, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    .line 898
    sget-object v2, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-ne p2, v2, :cond_3

    .line 899
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lorg/jaudiotagger/audio/asf/util/Utils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 900
    sget-object v2, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ZERO_TERM:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 904
    :cond_3
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v2

    .line 905
    invoke-static {v2, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    .line 906
    array-length v3, v1

    if-nez v2, :cond_4

    add-int/lit8 v3, v3, 0x2

    .line 911
    :cond_4
    sget-object v4, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-ne p2, v4, :cond_5

    .line 912
    invoke-static {v3, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    goto :goto_2

    :cond_5
    int-to-long v3, v3

    .line 914
    invoke-static {v3, v4, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT32(JLjava/io/OutputStream;)V

    .line 918
    :goto_2
    sget-object v3, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-eq p2, v3, :cond_6

    .line 919
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p2, v3}, Lorg/jaudiotagger/audio/asf/util/Utils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 920
    sget-object p2, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ZERO_TERM:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 924
    :cond_6
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    if-nez v2, :cond_7

    .line 926
    sget-object p2, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ZERO_TERM:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_7
    return v0
.end method
