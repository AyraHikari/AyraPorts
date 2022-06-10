.class public Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private count:J

.field private final wrapped:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;->count:J

    .line 36
    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;->wrapped:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;->wrapped:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;->wrapped:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public getCount()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;->count:J

    return-wide v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;->wrapped:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 87
    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;->count:J

    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;->wrapped:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 68
    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;->count:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;->count:J

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;->wrapped:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 78
    iget-wide p1, p0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;->count:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;->count:J

    return-void
.end method
