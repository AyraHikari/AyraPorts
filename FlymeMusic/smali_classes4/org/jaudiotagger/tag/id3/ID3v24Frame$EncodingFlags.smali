.class Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;
.super Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/tag/id3/ID3v24Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EncodingFlags"
.end annotation


# static fields
.field public static final MASK_COMPRESSION:I = 0x8

.field public static final MASK_DATA_LENGTH_INDICATOR:I = 0x1

.field public static final MASK_ENCRYPTION:I = 0x4

.field public static final MASK_FRAME_UNSYNCHRONIZATION:I = 0x2

.field public static final MASK_GROUPING_IDENTITY:I = 0x40

.field public static final TYPE_COMPRESSION:Ljava/lang/String; = "compression"

.field public static final TYPE_DATALENGTHINDICATOR:Ljava/lang/String; = "dataLengthIndicator"

.field public static final TYPE_ENCRYPTION:Ljava/lang/String; = "encryption"

.field public static final TYPE_FRAMEUNSYNCHRONIZATION:Ljava/lang/String; = "frameUnsynchronisation"

.field public static final TYPE_GROUPIDENTITY:Ljava/lang/String; = "groupidentity"


# instance fields
.field final synthetic this$0:Lorg/jaudiotagger/tag/id3/ID3v24Frame;


# direct methods
.method constructor <init>(Lorg/jaudiotagger/tag/id3/ID3v24Frame;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    .line 930
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    return-void
.end method

.method constructor <init>(Lorg/jaudiotagger/tag/id3/ID3v24Frame;B)V
    .locals 0

    .line 939
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    .line 940
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;B)V

    .line 941
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->logEnabledFlags()V

    return-void
.end method


# virtual methods
.method public createStructure()V
    .locals 4

    .line 1076
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "encodingFlags"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v2, v2, 0x8

    const-string v3, "compression"

    invoke-virtual {v0, v3, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 1078
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v2, v2, 0x4

    const-string v3, "encryption"

    invoke-virtual {v0, v3, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 1079
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v2, v2, 0x40

    const-string v3, "groupidentity"

    invoke-virtual {v0, v3, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 1080
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v2, v2, 0x2

    const-string v3, "frameUnsynchronisation"

    invoke-virtual {v0, v3, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 1081
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v2, v2, 0x1

    const-string v3, "dataLengthIndicator"

    invoke-virtual {v0, v3, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 1082
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    return-void
.end method

.method public getFlags()B
    .locals 1

    .line 978
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    return v0
.end method

.method public isCompression()Z
    .locals 1

    .line 983
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDataLengthIndicator()Z
    .locals 2

    .line 1003
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isEncryption()Z
    .locals 1

    .line 988
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGrouping()Z
    .locals 1

    .line 993
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNonStandardFlags()Z
    .locals 1

    .line 1058
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit16 v0, v0, 0x80

    if-gtz v0, :cond_1

    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v0, v0, 0x20

    if-gtz v0, :cond_1

    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isUnsynchronised()Z
    .locals 1

    .line 998
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logEnabledFlags()V
    .locals 7

    .line 946
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->isNonStandardFlags()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    iget-object v2, v2, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":Unknown Encoding Flags:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    invoke-static {v2}, Lorg/jaudiotagger/logging/Hex;->asHex(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 950
    :cond_0
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->isCompression()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 952
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_FRAME_IS_COMPRESSED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-virtual {v6}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    iget-object v6, v6, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->identifier:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 955
    :cond_1
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->isEncryption()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 957
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_FRAME_IS_ENCRYPTED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-virtual {v6}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    iget-object v6, v6, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->identifier:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 960
    :cond_2
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->isGrouping()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 962
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_FRAME_IS_GROUPED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-virtual {v6}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    iget-object v6, v6, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->identifier:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 965
    :cond_3
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->isUnsynchronised()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 967
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_FRAME_IS_UNSYNCHRONISED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-virtual {v6}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    iget-object v6, v6, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->identifier:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 970
    :cond_4
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->isDataLengthIndicator()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 972
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_FRAME_IS_DATA_LENGTH_INDICATOR:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-virtual {v5}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    iget-object v2, v2, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->identifier:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-virtual {v4, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public setCompression()V
    .locals 1

    .line 1008
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    return-void
.end method

.method public setDataLengthIndicator()V
    .locals 1

    .line 1028
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    return-void
.end method

.method public setEncryption()V
    .locals 1

    .line 1013
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    return-void
.end method

.method public setGrouping()V
    .locals 1

    .line 1018
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    return-void
.end method

.method public setUnsynchronised()V
    .locals 1

    .line 1023
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    return-void
.end method

.method public unsetCompression()V
    .locals 1

    .line 1033
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v0, v0, -0x9

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    return-void
.end method

.method public unsetDataLengthIndicator()V
    .locals 1

    .line 1053
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    return-void
.end method

.method public unsetEncryption()V
    .locals 1

    .line 1038
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v0, v0, -0x5

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    return-void
.end method

.method public unsetGrouping()V
    .locals 1

    .line 1043
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v0, v0, -0x41

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    return-void
.end method

.method public unsetNonStandardFlags()V
    .locals 3

    .line 1065
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->isNonStandardFlags()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":Unsetting Unknown Encoding Flags:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    invoke-static {v2}, Lorg/jaudiotagger/logging/Hex;->asHex(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1068
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    .line 1069
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v0, v0, -0x21

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    .line 1070
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    :cond_0
    return-void
.end method

.method public unsetUnsynchronised()V
    .locals 1

    .line 1048
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    and-int/lit8 v0, v0, -0x3

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v24Frame$EncodingFlags;->flags:B

    return-void
.end method
