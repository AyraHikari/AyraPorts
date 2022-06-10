.class public Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIME_TYPE_BMP:Ljava/lang/String; = "image/bmp"

.field public static final MIME_TYPE_GIF:Ljava/lang/String; = "image/gif"

.field public static final MIME_TYPE_JPEG:Ljava/lang/String; = "image/jpeg"

.field public static final MIME_TYPE_JPG:Ljava/lang/String; = "image/jpg"

.field public static final MIME_TYPE_PDF:Ljava/lang/String; = "image/pdf"

.field public static final MIME_TYPE_PICT:Ljava/lang/String; = "image/x-pict"

.field public static final MIME_TYPE_PNG:Ljava/lang/String; = "image/png"

.field public static final MIME_TYPE_TIFF:Ljava/lang/String; = "image/tiff"

.field public static final V22_BMP_FORMAT:Ljava/lang/String; = "BMP"

.field public static final V22_GIF_FORMAT:Ljava/lang/String; = "GIF"

.field public static final V22_JPG_FORMAT:Ljava/lang/String; = "JPG"

.field public static final V22_PDF_FORMAT:Ljava/lang/String; = "PDF"

.field public static final V22_PIC_FORMAT:Ljava/lang/String; = "PIC"

.field public static final V22_PNG_FORMAT:Ljava/lang/String; = "PNG"

.field public static final V22_TIF_FORMAT:Ljava/lang/String; = "TIF"

.field private static imageFormatsToMimeType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static imageMimeTypeToFormat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->imageFormatsToMimeType:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->imageMimeTypeToFormat:Ljava/util/Map;

    .line 69
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->imageFormatsToMimeType:Ljava/util/Map;

    const-string v1, "JPG"

    const-string v2, "image/jpeg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->imageFormatsToMimeType:Ljava/util/Map;

    const-string v2, "PNG"

    const-string v3, "image/png"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->imageFormatsToMimeType:Ljava/util/Map;

    const-string v2, "GIF"

    const-string v3, "image/gif"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->imageFormatsToMimeType:Ljava/util/Map;

    const-string v2, "BMP"

    const-string v3, "image/bmp"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->imageFormatsToMimeType:Ljava/util/Map;

    const-string v2, "TIF"

    const-string v3, "image/tiff"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->imageFormatsToMimeType:Ljava/util/Map;

    const-string v2, "PDF"

    const-string v3, "image/pdf"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->imageFormatsToMimeType:Ljava/util/Map;

    const-string v2, "PIC"

    const-string v3, "image/x-pict"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->imageFormatsToMimeType:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    sget-object v3, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->imageFormatsToMimeType:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 81
    sget-object v4, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->imageMimeTypeToFormat:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->imageMimeTypeToFormat:Ljava/util/Map;

    const-string v2, "image/jpg"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binaryDataIsBmpFormat([B)Z
    .locals 4

    .line 170
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x42

    .line 175
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x4d

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static binaryDataIsGifFormat([B)Z
    .locals 4

    .line 153
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x47

    .line 158
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x49

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_1

    const/16 v0, 0x46

    const/4 v2, 0x2

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static binaryDataIsJpgFormat([B)Z
    .locals 5

    .line 134
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    .line 142
    :cond_0
    aget-byte v0, p0, v1

    const/16 v2, 0xff

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v2, v0, :cond_1

    const/16 v0, 0xd8

    aget-byte v4, p0, v3

    and-int/2addr v4, v2

    if-ne v0, v4, :cond_1

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/2addr v0, v2

    if-ne v2, v0, :cond_1

    const/16 v0, 0xdb

    const/4 v4, 0x3

    aget-byte p0, p0, v4

    and-int/2addr p0, v2

    if-gt v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static binaryDataIsPdfFormat([B)Z
    .locals 4

    .line 188
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x25

    .line 193
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x50

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_1

    const/16 v0, 0x44

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_1

    const/16 v0, 0x46

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static binaryDataIsPngFormat([B)Z
    .locals 4

    .line 117
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x89

    .line 121
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x50

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_1

    const/16 v0, 0x4e

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_1

    const/16 v0, 0x47

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static binaryDataIsTiffFormat([B)Z
    .locals 7

    .line 205
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    .line 210
    :cond_0
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x2a

    const/16 v5, 0x49

    const/4 v6, 0x1

    if-ne v5, v0, :cond_1

    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    if-ne v5, v0, :cond_1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v4, v0, :cond_1

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    :cond_1
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v5, 0x4d

    if-ne v5, v0, :cond_3

    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    if-ne v5, v0, :cond_3

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    if-ne v4, p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static getFormatForMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->imageMimeTypeToFormat:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getMimeTypeForBinarySignature([B)Ljava/lang/String;
    .locals 1

    .line 234
    invoke-static {p0}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->binaryDataIsPngFormat([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "image/png"

    return-object p0

    .line 238
    :cond_0
    invoke-static {p0}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->binaryDataIsJpgFormat([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "image/jpeg"

    return-object p0

    .line 242
    :cond_1
    invoke-static {p0}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->binaryDataIsGifFormat([B)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "image/gif"

    return-object p0

    .line 246
    :cond_2
    invoke-static {p0}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->binaryDataIsBmpFormat([B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "image/bmp"

    return-object p0

    .line 250
    :cond_3
    invoke-static {p0}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->binaryDataIsPdfFormat([B)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "image/pdf"

    return-object p0

    .line 254
    :cond_4
    invoke-static {p0}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->binaryDataIsTiffFormat([B)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "image/tiff"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMimeTypeForFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 95
    sget-object v0, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->imageFormatsToMimeType:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static isPortableFormat([B)Z
    .locals 1

    .line 224
    invoke-static {p0}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->binaryDataIsPngFormat([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->binaryDataIsJpgFormat([B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/jaudiotagger/tag/id3/valuepair/ImageFormats;->binaryDataIsGifFormat([B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
