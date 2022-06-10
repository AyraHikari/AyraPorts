.class Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;
.super Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/tag/id3/ID3v23Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StatusFlags"
.end annotation


# static fields
.field public static final MASK_FILE_ALTER_PRESERVATION:I = 0x40

.field public static final MASK_READ_ONLY:I = 0x20

.field public static final MASK_TAG_ALTER_PRESERVATION:I = 0x80

.field public static final TYPE_FILEALTERPRESERVATION:Ljava/lang/String; = "typeFileAlterPreservation"

.field public static final TYPE_READONLY:Ljava/lang/String; = "typeReadOnly"

.field public static final TYPE_TAGALTERPRESERVATION:Ljava/lang/String; = "typeTagAlterPreservation"


# instance fields
.field final synthetic this$0:Lorg/jaudiotagger/tag/id3/ID3v23Frame;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/tag/id3/ID3v23Frame;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    const/4 p1, 0x0

    .line 599
    iput-byte p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->originalFlags:B

    .line 600
    iput-byte p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->writeFlags:B

    return-void
.end method

.method constructor <init>(Lorg/jaudiotagger/tag/id3/ID3v23Frame;B)V
    .locals 0

    .line 604
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    .line 605
    iput-byte p2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->originalFlags:B

    .line 606
    iput-byte p2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->writeFlags:B

    .line 607
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->modifyFlags()V

    return-void
.end method

.method constructor <init>(Lorg/jaudiotagger/tag/id3/ID3v23Frame;Lorg/jaudiotagger/tag/id3/ID3v24Frame$StatusFlags;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    .line 617
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/ID3v24Frame$StatusFlags;->getOriginalFlags()B

    move-result p1

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->convertV4ToV3Flags(B)B

    move-result p1

    iput-byte p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->originalFlags:B

    .line 618
    iget-byte p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->originalFlags:B

    iput-byte p1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->writeFlags:B

    .line 619
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->modifyFlags()V

    return-void
.end method

.method private convertV4ToV3Flags(B)B
    .locals 2

    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    int-to-byte v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    or-int/lit8 p1, v0, -0x80

    int-to-byte v0, p1

    :cond_1
    return v0
.end method


# virtual methods
.method public createStructure()V
    .locals 4

    .line 653
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string/jumbo v1, "statusFlags"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->originalFlags:B

    and-int/lit16 v2, v2, 0x80

    const-string/jumbo v3, "typeTagAlterPreservation"

    invoke-virtual {v0, v3, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 655
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->originalFlags:B

    and-int/lit8 v2, v2, 0x40

    const-string/jumbo v3, "typeFileAlterPreservation"

    invoke-virtual {v0, v3, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 656
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->originalFlags:B

    and-int/lit8 v2, v2, 0x20

    const-string/jumbo v3, "typeReadOnly"

    invoke-virtual {v0, v3, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    .line 657
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    return-void
.end method

.method protected modifyFlags()V
    .locals 2

    .line 638
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->this$0:Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 639
    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v23Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v23Frames;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Frames;->isDiscardIfFileAltered(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->writeFlags:B

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->writeFlags:B

    .line 642
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->writeFlags:B

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->writeFlags:B

    goto :goto_0

    .line 646
    :cond_0
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->writeFlags:B

    and-int/lit8 v0, v0, -0x41

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->writeFlags:B

    .line 647
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->writeFlags:B

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Frame$StatusFlags;->writeFlags:B

    :goto_0
    return-void
.end method
