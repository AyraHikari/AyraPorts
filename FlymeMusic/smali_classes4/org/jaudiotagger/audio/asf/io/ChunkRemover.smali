.class public Lorg/jaudiotagger/audio/asf/io/ChunkRemover;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/audio/asf/io/ChunkModifier;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final toRemove:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jaudiotagger/audio/asf/data/GUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([Lorg/jaudiotagger/audio/asf/data/GUID;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ChunkRemover;->toRemove:Ljava/util/Set;

    .line 33
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 34
    iget-object v3, p0, Lorg/jaudiotagger/audio/asf/io/ChunkRemover;->toRemove:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public isApplicable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ChunkRemover;->toRemove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public modify(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)Lorg/jaudiotagger/audio/asf/io/ModificationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lorg/jaudiotagger/audio/asf/io/ModificationResult;

    const-wide/16 v0, 0x0

    new-array p2, p3, [Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-direct {p1, p3, v0, v1, p2}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;-><init>(IJ[Lorg/jaudiotagger/audio/asf/data/GUID;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v0

    const-wide/16 v2, 0x18

    sub-long v2, v0, v2

    .line 60
    invoke-virtual {p2, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 61
    new-instance p2, Lorg/jaudiotagger/audio/asf/io/ModificationResult;

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    mul-long v0, v0, v3

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/jaudiotagger/audio/asf/data/GUID;

    aput-object p1, v3, p3

    invoke-direct {p2, v2, v0, v1, v3}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;-><init>(IJ[Lorg/jaudiotagger/audio/asf/data/GUID;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
