.class public Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static comparator:Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;

.field private static frameIdsInPreferredOrder:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "UFID"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TIT2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TPE1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TALB"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSOA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TCON"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TCOM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TPE3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TIT1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TRCK"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TDRC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TPE2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TBPM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSRC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSOT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TIT3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "USLT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TXXX"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WXXX"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WOAR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "WCOM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v2, "WCOP"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v2, "WOAF"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v2, "WORS"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v2, "WPAY"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v2, "WPUB"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TEXT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TMED"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TIPL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TLAN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSOP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TDLY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "PCNT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "POPM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TPUB"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSO2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSOC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TCMP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "COMM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "ASPI"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "COMR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TCOP"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TENC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TDEN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "ENCR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "EQU2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "ETCO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TOWN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TFLT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "GRID"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSSE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TKEY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TLEN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "LINK"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TMOO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "MLLT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TMCL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TOPE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TDOR"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TOFN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TOLY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TOAL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "OWNE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "POSS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TPRO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TRSN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TRSO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "RBUF"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "RVA2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TDRL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TPE4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "RVRB"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "SEEK"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TPOS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TSST"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "SIGN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "SYLT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "SYTC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "TDTG"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "USER"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "APIC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "PRIV"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "MCDI"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "AENC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    const-string v1, "GEOB"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstanceof()Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;
    .locals 1

    .line 122
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->comparator:Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->comparator:Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;

    .line 126
    :cond_0
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->comparator:Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 139
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7fffffff

    .line 144
    :cond_0
    sget-object v3, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;->frameIdsInPreferredOrder:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-ne v0, v1, :cond_2

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 162
    instance-of p1, p1, Lorg/jaudiotagger/tag/id3/ID3v24PreferredFrameOrderComparator;

    return p1
.end method
