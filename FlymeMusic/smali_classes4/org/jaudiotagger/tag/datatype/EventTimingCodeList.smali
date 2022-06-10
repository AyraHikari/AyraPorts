.class public Lorg/jaudiotagger/tag/datatype/EventTimingCodeList;
.super Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList<",
        "Lorg/jaudiotagger/tag/datatype/EventTimingCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/EventTimingCodeList;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;-><init>(Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyETCO;)V
    .locals 1

    const-string v0, "TimedEventList"

    .line 40
    invoke-direct {p0, v0, p1}, Lorg/jaudiotagger/tag/datatype/AbstractDataTypeList;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createListElement()Lorg/jaudiotagger/tag/datatype/AbstractDataType;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/EventTimingCodeList;->createListElement()Lorg/jaudiotagger/tag/datatype/EventTimingCode;

    move-result-object v0

    return-object v0
.end method

.method protected createListElement()Lorg/jaudiotagger/tag/datatype/EventTimingCode;
    .locals 3

    .line 46
    new-instance v0, Lorg/jaudiotagger/tag/datatype/EventTimingCode;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/EventTimingCodeList;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    const-string v2, "TimedEvent"

    invoke-direct {v0, v2, v1}, Lorg/jaudiotagger/tag/datatype/EventTimingCode;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    return-object v0
.end method
