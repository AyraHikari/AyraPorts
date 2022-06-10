.class public final Lorg/jaudiotagger/audio/asf/util/ChunkPositionComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lorg/jaudiotagger/audio/asf/data/Chunk;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x57f1ee5d529ccfe1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lorg/jaudiotagger/audio/asf/data/Chunk;

    check-cast p2, Lorg/jaudiotagger/audio/asf/data/Chunk;

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/asf/util/ChunkPositionComparator;->compare(Lorg/jaudiotagger/audio/asf/data/Chunk;Lorg/jaudiotagger/audio/asf/data/Chunk;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/jaudiotagger/audio/asf/data/Chunk;Lorg/jaudiotagger/audio/asf/data/Chunk;)I
    .locals 2

    .line 44
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/Chunk;->getPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lorg/jaudiotagger/audio/asf/data/Chunk;->getPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
