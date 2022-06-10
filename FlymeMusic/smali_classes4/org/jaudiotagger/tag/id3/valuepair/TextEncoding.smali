.class public Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;
.super Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;
.source "SourceFile"


# static fields
.field public static final CHARSET_ISO_8859_1:Ljava/lang/String; = "ISO-8859-1"

.field public static final CHARSET_UTF_16:Ljava/lang/String; = "UTF-16"

.field public static final CHARSET_UTF_16BE:Ljava/lang/String; = "UTF-16BE"

.field public static final CHARSET_UTF_16_BE_ENCODING_FORMAT:Ljava/lang/String; = "UTF-16BE"

.field public static final CHARSET_UTF_16_LE_ENCODING_FORMAT:Ljava/lang/String; = "UTF-16LE"

.field public static final CHARSET_UTF_8:Ljava/lang/String; = "UTF-8"

.field public static final ISO_8859_1:B = 0x0t

.field public static final TEXT_ENCODING_FIELD_SIZE:I = 0x1

.field public static final UTF_16:B = 0x1t

.field public static final UTF_16BE:B = 0x2t

.field public static final UTF_8:B = 0x3t

.field private static textEncodings:Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;-><init>()V

    .line 73
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->idToValue:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->idToValue:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UTF-16"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->idToValue:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UTF-16BE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->idToValue:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->createMaps()V

    return-void
.end method

.method public static getInstanceOf()Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;
    .locals 1

    .line 64
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->textEncodings:Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->textEncodings:Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;

    .line 68
    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;->textEncodings:Lorg/jaudiotagger/tag/id3/valuepair/TextEncoding;

    return-object v0
.end method
