.class abstract Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/audio/asf/io/ChunkReader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ChunkType:",
        "Lorg/jaudiotagger/audio/asf/data/ChunkContainer;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/jaudiotagger/audio/asf/io/ChunkReader;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final LOGGER:Ljava/util/logging/Logger;

.field public static final READ_LIMIT:I = 0x2000


# instance fields
.field protected final eachChunkOnce:Z

.field protected hasFailingReaders:Z

.field protected final readerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jaudiotagger/audio/asf/data/GUID;",
            "Lorg/jaudiotagger/audio/asf/io/ChunkReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.jaudiotabgger.audio"

    .line 30
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jaudiotagger/audio/asf/io/ChunkReader;",
            ">;>;Z)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->hasFailingReaders:Z

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->readerMap:Ljava/util/Map;

    .line 69
    iput-boolean p2, p0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->eachChunkOnce:Z

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 71
    invoke-direct {p0, p2}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->register(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private register(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/jaudiotagger/audio/asf/io/ChunkReader;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 227
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/audio/asf/io/ChunkReader;

    .line 228
    invoke-interface {p1}, Lorg/jaudiotagger/audio/asf/io/ChunkReader;->getApplyingIds()[Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 229
    iget-object v4, p0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->readerMap:Ljava/util/Map;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 234
    sget-object v0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 232
    sget-object v0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method protected checkStream(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 85
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->hasFailingReaders:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream has to support mark/reset."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract createContainer(JLjava/math/BigInteger;Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/math/BigInteger;",
            "Ljava/io/InputStream;",
            ")TChunkType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected getReader(Lorg/jaudiotagger/audio/asf/data/GUID;)Lorg/jaudiotagger/audio/asf/io/ChunkReader;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->readerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaudiotagger/audio/asf/io/ChunkReader;

    return-object p1
.end method

.method protected isReaderAvailable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->readerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/Chunk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/audio/asf/data/GUID;",
            "Ljava/io/InputStream;",
            "J)TChunkType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 156
    invoke-virtual {p0, p2}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->checkStream(Ljava/io/InputStream;)V

    .line 157
    new-instance v0, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;

    invoke-direct {v0, p2}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 158
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->getApplyingIds()[Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 163
    invoke-static {v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p1

    .line 168
    invoke-virtual {p0, p3, p4, p1, v0}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->createContainer(JLjava/math/BigInteger;Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/ChunkContainer;

    move-result-object p1

    .line 170
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->getReadCount()J

    move-result-wide v1

    add-long/2addr p3, v1

    const-wide/16 v1, 0x10

    add-long/2addr p3, v1

    .line 172
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 176
    :goto_0
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/ChunkContainer;->getChunkEnd()J

    move-result-wide v1

    cmp-long v3, p3, v1

    if-gez v3, :cond_6

    .line 177
    invoke-static {v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v1

    .line 178
    iget-boolean v2, p0, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->eachChunkOnce:Z

    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {p0, v1}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->isReaderAvailable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 186
    invoke-virtual {p0, v1}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->isReaderAvailable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 187
    invoke-virtual {p0, v1}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->getReader(Lorg/jaudiotagger/audio/asf/data/GUID;)Lorg/jaudiotagger/audio/asf/io/ChunkReader;

    move-result-object v3

    .line 188
    invoke-interface {v3}, Lorg/jaudiotagger/audio/asf/io/ChunkReader;->canFail()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x2000

    .line 189
    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->mark(I)V

    .line 191
    :cond_2
    invoke-virtual {p0, v1}, Lorg/jaudiotagger/audio/asf/io/ChunkContainerReader;->getReader(Lorg/jaudiotagger/audio/asf/data/GUID;)Lorg/jaudiotagger/audio/asf/io/ChunkReader;

    move-result-object v3

    invoke-interface {v3, v1, v0, p3, p4}, Lorg/jaudiotagger/audio/asf/io/ChunkReader;->read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object v1

    goto :goto_2

    .line 194
    :cond_3
    invoke-static {}, Lorg/jaudiotagger/audio/asf/io/ChunkHeaderReader;->getInstance()Lorg/jaudiotagger/audio/asf/io/ChunkHeaderReader;

    move-result-object v3

    invoke-virtual {v3, v1, v0, p3, p4}, Lorg/jaudiotagger/audio/asf/io/ChunkHeaderReader;->read(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;J)Lorg/jaudiotagger/audio/asf/data/Chunk;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    .line 201
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/io/CountingInputStream;->reset()V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 204
    invoke-virtual {p1, v1}, Lorg/jaudiotagger/audio/asf/data/ChunkContainer;->addChunk(Lorg/jaudiotagger/audio/asf/data/Chunk;)V

    .line 206
    :cond_5
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/asf/data/Chunk;->getChunkEnd()J

    move-result-wide p3

    goto :goto_0

    :cond_6
    return-object p1

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided GUID is not supported by this reader."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
