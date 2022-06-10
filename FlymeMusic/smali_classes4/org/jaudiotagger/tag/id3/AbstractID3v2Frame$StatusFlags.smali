.class public Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatusFlags"
.end annotation


# static fields
.field protected static final TYPE_FLAGS:Ljava/lang/String; = "statusFlags"


# instance fields
.field protected originalFlags:B

.field final synthetic this$0:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

.field protected writeFlags:B


# direct methods
.method protected constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;->this$0:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createStructure()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 530
    :cond_0
    instance-of v1, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 534
    :cond_1
    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    .line 538
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;->getOriginalFlags()B

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;->getOriginalFlags()B

    move-result v1

    int-to-long v5, v1

    invoke-static {v3, v4, v5, v6}, Lorg/jaudiotagger/utils/EqualsUtil;->areEqual(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 539
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;->getWriteFlags()B

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;->getWriteFlags()B

    move-result p1

    int-to-long v5, p1

    invoke-static {v3, v4, v5, v6}, Lorg/jaudiotagger/utils/EqualsUtil;->areEqual(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOriginalFlags()B
    .locals 1

    .line 510
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;->originalFlags:B

    return v0
.end method

.method public getWriteFlags()B
    .locals 1

    .line 519
    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;->writeFlags:B

    return v0
.end method
