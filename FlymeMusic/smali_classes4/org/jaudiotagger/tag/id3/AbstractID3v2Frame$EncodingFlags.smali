.class Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EncodingFlags"
.end annotation


# static fields
.field protected static final TYPE_FLAGS:Ljava/lang/String; = "encodingFlags"


# instance fields
.field protected flags:B

.field final synthetic this$0:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;


# direct methods
.method protected constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;->resetFlags()V

    return-void
.end method

.method protected constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;B)V
    .locals 0

    .line 556
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;->this$0:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    invoke-virtual {p0, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;->setFlags(B)V

    return-void
.end method


# virtual methods
.method public createStructure()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 583
    :cond_0
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 587
    :cond_1
    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;

    .line 590
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;->getFlags()B

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;->getFlags()B

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lorg/jaudiotagger/utils/EqualsUtil;->areEqual(JJ)Z

    move-result p1

    return p1
.end method

.method public getFlags()B
    .locals 1

    .line 562
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;->flags:B

    return v0
.end method

.method public resetFlags()V
    .locals 1

    const/4 v0, 0x0

    .line 572
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;->setFlags(B)V

    return-void
.end method

.method public setFlags(B)V
    .locals 0

    .line 567
    iput-byte p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$EncodingFlags;->flags:B

    return-void
.end method
