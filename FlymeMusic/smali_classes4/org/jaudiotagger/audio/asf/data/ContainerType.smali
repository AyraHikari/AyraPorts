.class public final enum Lorg/jaudiotagger/audio/asf/data/ContainerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jaudiotagger/audio/asf/data/ContainerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/asf/data/ContainerType;

.field public static final enum CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/ContainerType;

.field public static final enum CONTENT_DESCRIPTION:Lorg/jaudiotagger/audio/asf/data/ContainerType;

.field public static final enum EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

.field public static final enum METADATA_LIBRARY_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

.field public static final enum METADATA_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;


# instance fields
.field private final containerGUID:Lorg/jaudiotagger/audio/asf/data/GUID;

.field private final guidEnabled:Z

.field private final languageEnabled:Z

.field private final maximumDataLength:Ljava/math/BigInteger;

.field private final multiValued:Z

.field private final perfMaxDataLen:J

.field private final streamEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 25
    new-instance v9, Lorg/jaudiotagger/audio/asf/data/ContainerType;

    sget-object v3, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-string v1, "CONTENT_BRANDING"

    const/4 v2, 0x0

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/jaudiotagger/audio/asf/data/ContainerType;-><init>(Ljava/lang/String;ILorg/jaudiotagger/audio/asf/data/GUID;IZZZZ)V

    sput-object v9, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    .line 33
    new-instance v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;

    sget-object v13, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_CONTENTDESCRIPTION:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-string v11, "CONTENT_DESCRIPTION"

    const/4 v12, 0x1

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/jaudiotagger/audio/asf/data/ContainerType;-><init>(Ljava/lang/String;ILorg/jaudiotagger/audio/asf/data/GUID;IZZZZ)V

    sput-object v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_DESCRIPTION:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    .line 41
    new-instance v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;

    sget-object v22, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_EXTENDED_CONTENT_DESCRIPTION:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-string v20, "EXTENDED_CONTENT"

    const/16 v21, 0x2

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lorg/jaudiotagger/audio/asf/data/ContainerType;-><init>(Ljava/lang/String;ILorg/jaudiotagger/audio/asf/data/GUID;IZZZZ)V

    sput-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    .line 48
    new-instance v2, Lorg/jaudiotagger/audio/asf/data/ContainerType;

    sget-object v13, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_METADATA_LIBRARY:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-string v11, "METADATA_LIBRARY_OBJECT"

    const/4 v12, 0x3

    const/16 v14, 0x20

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lorg/jaudiotagger/audio/asf/data/ContainerType;-><init>(Ljava/lang/String;ILorg/jaudiotagger/audio/asf/data/GUID;IZZZZ)V

    sput-object v2, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_LIBRARY_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    .line 56
    new-instance v3, Lorg/jaudiotagger/audio/asf/data/ContainerType;

    sget-object v22, Lorg/jaudiotagger/audio/asf/data/GUID;->GUID_METADATA:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-string v20, "METADATA_OBJECT"

    const/16 v21, 0x4

    const/16 v25, 0x1

    const/16 v27, 0x1

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, Lorg/jaudiotagger/audio/asf/data/ContainerType;-><init>(Ljava/lang/String;ILorg/jaudiotagger/audio/asf/data/GUID;IZZZZ)V

    sput-object v3, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    const/4 v4, 0x5

    new-array v4, v4, [Lorg/jaudiotagger/audio/asf/data/ContainerType;

    aput-object v9, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 19
    sput-object v4, Lorg/jaudiotagger/audio/asf/data/ContainerType;->$VALUES:[Lorg/jaudiotagger/audio/asf/data/ContainerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/jaudiotagger/audio/asf/data/GUID;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/audio/asf/data/GUID;",
            "IZZZZ)V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput-object p3, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->containerGUID:Lorg/jaudiotagger/audio/asf/data/GUID;

    const-wide/16 p1, 0x2

    .line 147
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 148
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->maximumDataLength:Ljava/math/BigInteger;

    const-wide p2, 0x7fffffffffffffffL

    .line 150
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-gtz p2, :cond_0

    .line 151
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->perfMaxDataLen:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    .line 153
    iput-wide p1, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->perfMaxDataLen:J

    .line 155
    :goto_0
    iput-boolean p5, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->guidEnabled:Z

    .line 156
    iput-boolean p6, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->streamEnabled:Z

    .line 157
    iput-boolean p7, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->languageEnabled:Z

    .line 158
    iput-boolean p8, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->multiValued:Z

    return-void
.end method

.method public static areInCorrectOrder(Lorg/jaudiotagger/audio/asf/data/ContainerType;Lorg/jaudiotagger/audio/asf/data/ContainerType;)Z
    .locals 1

    .line 68
    invoke-static {}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getOrdered()[Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getOrdered()[Lorg/jaudiotagger/audio/asf/data/ContainerType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jaudiotagger/audio/asf/data/ContainerType;

    .line 79
    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_DESCRIPTION:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->METADATA_LIBRARY_OBJECT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/asf/data/ContainerType;
    .locals 1

    .line 19
    const-class v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;

    return-object p0
.end method

.method public static values()[Lorg/jaudiotagger/audio/asf/data/ContainerType;
    .locals 1

    .line 19
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->$VALUES:[Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/asf/data/ContainerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/asf/data/ContainerType;

    return-object v0
.end method


# virtual methods
.method public assertConstraints(Ljava/lang/String;[BIII)V
    .locals 0

    .line 178
    invoke-virtual/range {p0 .. p5}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->checkConstraints(Ljava/lang/String;[BIII)Ljava/lang/RuntimeException;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    throw p1
.end method

.method public checkConstraints(Ljava/lang/String;[BIII)Ljava/lang/RuntimeException;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->isStringLengthValidNullSafe(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 211
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->WMA_LENGTH_OF_STRING_IS_TOO_LARGE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v1, [Ljava/lang/Object;

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 208
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string p1, "Arguments must not be null."

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x2

    const/4 v3, 0x3

    if-nez v2, :cond_3

    .line 216
    array-length v4, p2

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->isWithinValueRange(J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 217
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->WMA_LENGTH_OF_DATA_IS_TOO_LARGE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v3, [Ljava/lang/Object;

    array-length p2, p2

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getMaximumDataLength()Ljava/math/BigInteger;

    move-result-object p2

    aput-object p2, v5, v1

    .line 220
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/asf/data/GUID;->getDescription()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    .line 218
    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_3
    const-string p2, "0"

    const/16 v4, 0x7f

    if-nez v2, :cond_6

    if-ltz p4, :cond_4

    if-gt p4, v4, :cond_4

    .line 223
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->isStreamNumberEnabled()Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz p4, :cond_6

    .line 224
    :cond_4
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->isStreamNumberEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "0 to 127"

    goto :goto_2

    :cond_5
    move-object v2, p2

    .line 226
    :goto_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    sget-object v6, Lorg/jaudiotagger/logging/ErrorMessage;->WMA_INVALID_STREAM_REFERNCE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v7, v3, [Ljava/lang/Object;

    .line 227
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v7, v0

    aput-object v2, v7, v1

    .line 228
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object p4

    invoke-virtual {p4}, Lorg/jaudiotagger/audio/asf/data/GUID;->getDescription()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, p1

    .line 227
    invoke-virtual {v6, v7}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v5, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    :cond_6
    if-nez v2, :cond_7

    const/4 p4, 0x6

    if-ne p3, p4, :cond_7

    .line 231
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->isGuidEnabled()Z

    move-result p4

    if-nez p4, :cond_7

    .line 232
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object p4, Lorg/jaudiotagger/logging/ErrorMessage;->WMA_INVALID_GUID_USE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v1, [Ljava/lang/Object;

    .line 233
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v6

    .line 234
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/asf/data/GUID;->getDescription()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 233
    invoke-virtual {p4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_7
    if-nez v2, :cond_b

    if-eqz p5, :cond_8

    .line 237
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->isLanguageEnabled()Z

    move-result p4

    if-eqz p4, :cond_9

    :cond_8
    if-ltz p5, :cond_9

    if-lt p5, v4, :cond_b

    .line 238
    :cond_9
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->isStreamNumberEnabled()Z

    move-result p4

    if-eqz p4, :cond_a

    const-string p2, "0 to 126"

    .line 240
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object p4, Lorg/jaudiotagger/logging/ErrorMessage;->WMA_INVALID_LANGUAGE_USE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v3, [Ljava/lang/Object;

    .line 241
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, v3, v0

    .line 242
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object p5

    invoke-virtual {p5}, Lorg/jaudiotagger/audio/asf/data/GUID;->getDescription()Ljava/lang/String;

    move-result-object p5

    aput-object p5, v3, v1

    aput-object p2, v3, p1

    .line 241
    invoke-virtual {p4, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_b
    if-nez v2, :cond_c

    .line 244
    sget-object p1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_DESCRIPTION:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-ne p0, p1, :cond_c

    if-eqz p3, :cond_c

    .line 246
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lorg/jaudiotagger/logging/ErrorMessage;->WMA_ONLY_STRING_IN_CD:Lorg/jaudiotagger/logging/ErrorMessage;

    .line 247
    invoke-virtual {p1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_c
    return-object v2
.end method

.method public getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->containerGUID:Lorg/jaudiotagger/audio/asf/data/GUID;

    return-object v0
.end method

.method public getMaximumDataLength()Ljava/math/BigInteger;
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->maximumDataLength:Ljava/math/BigInteger;

    return-object v0
.end method

.method public isGuidEnabled()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->guidEnabled:Z

    return v0
.end method

.method public isLanguageEnabled()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->languageEnabled:Z

    return v0
.end method

.method public isMultiValued()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->multiValued:Z

    return v0
.end method

.method public isStreamNumberEnabled()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->streamEnabled:Z

    return v0
.end method

.method public isWithinValueRange(J)Z
    .locals 5

    .line 290
    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->perfMaxDataLen:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
