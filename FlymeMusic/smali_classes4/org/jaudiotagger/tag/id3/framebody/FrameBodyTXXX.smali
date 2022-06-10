.class public Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;
.super Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v23FrameBody;
.implements Lorg/jaudiotagger/tag/id3/framebody/ID3v24FrameBody;


# static fields
.field public static final ACOUSTID_FINGERPRINT:Ljava/lang/String; = "Acoustid Fingerprint"

.field public static final ACOUSTID_ID:Ljava/lang/String; = "Acoustid Id"

.field public static final ALBUM_ARTIST:Ljava/lang/String; = "ALBUM ARTIST"

.field public static final AMAZON_ASIN:Ljava/lang/String; = "ASIN"

.field public static final ARTISTS:Ljava/lang/String; = "ARTISTS"

.field public static final BARCODE:Ljava/lang/String; = "BARCODE"

.field public static final CATALOG_NO:Ljava/lang/String; = "CATALOGNUMBER"

.field public static final COUNTRY:Ljava/lang/String; = "Country"

.field public static final FBPM:Ljava/lang/String; = "FBPM"

.field public static final MOOD:Ljava/lang/String; = "MOOD"

.field public static final MUSICBRAINZ_ALBUMID:Ljava/lang/String; = "MusicBrainz Album Id"

.field public static final MUSICBRAINZ_ALBUM_ARTISTID:Ljava/lang/String; = "MusicBrainz Album Artist Id"

.field public static final MUSICBRAINZ_ALBUM_COUNTRY:Ljava/lang/String; = "MusicBrainz Album Release Country"

.field public static final MUSICBRAINZ_ALBUM_STATUS:Ljava/lang/String; = "MusicBrainz Album Status"

.field public static final MUSICBRAINZ_ALBUM_TYPE:Ljava/lang/String; = "MusicBrainz Album Type"

.field public static final MUSICBRAINZ_ARTISTID:Ljava/lang/String; = "MusicBrainz Artist Id"

.field public static final MUSICBRAINZ_DISCID:Ljava/lang/String; = "MusicBrainz Disc Id"

.field public static final MUSICBRAINZ_ORIGINAL_ALBUMID:Ljava/lang/String; = "MusicBrainz Original Album Id"

.field public static final MUSICBRAINZ_RELEASE_GROUPID:Ljava/lang/String; = "MusicBrainz Release Group Id"

.field public static final MUSICBRAINZ_RELEASE_TRACKID:Ljava/lang/String; = "MusicBrainz Release Track Id"

.field public static final MUSICBRAINZ_WORKID:Ljava/lang/String; = "MusicBrainz Work Id"

.field public static final MUSICIP_ID:Ljava/lang/String; = "MusicIP PUID"

.field public static final PERFORMER:Ljava/lang/String; = "PERFORMER"

.field public static final SCRIPT:Ljava/lang/String; = "Script"

.field public static final TAGS:Ljava/lang/String; = "TAGS"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>()V

    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "TextEncoding"

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Description"

    const-string v1, ""

    .line 90
    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Text"

    .line 91
    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>()V

    .line 121
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v0, "TextEncoding"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Description"

    .line 122
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Text"

    .line 123
    invoke-virtual {p0, p1, p3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaudiotagger/tag/InvalidTagException;
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTMOO;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>()V

    .line 101
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTMOO;->getTextEncoding()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "TextEncoding"

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Description"

    const-string v1, "MOOD"

    .line 103
    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTMOO;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Text"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>(Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Description"

    .line 153
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "TXXX"

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Description"

    .line 145
    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setupObjectList()V
    .locals 4

    .line 187
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/NumberHashMap;

    const-string v2, "TextEncoding"

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lorg/jaudiotagger/tag/datatype/NumberHashMap;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;

    const-string v2, "Description"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;

    const-string v2, "Text"

    invoke-direct {v1, v2, p0}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public write(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 172
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getHeader()Lorg/jaudiotagger/tag/id3/AbstractTagFrame;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getTextEncoding()B

    move-result v1

    invoke-static {v0, v1}, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->getTextEncoding(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;B)B

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->setTextEncoding(B)V

    const-string v0, "Description"

    .line 175
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getObject(Ljava/lang/String;)Lorg/jaudiotagger/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringNullTerminated;->canBeEncoded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getHeader()Lorg/jaudiotagger/tag/id3/AbstractTagFrame;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3TextEncodingConversion;->getUnicodeTextEncoding(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)B

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->setTextEncoding(B)V

    .line 179
    :cond_0
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->write(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method
