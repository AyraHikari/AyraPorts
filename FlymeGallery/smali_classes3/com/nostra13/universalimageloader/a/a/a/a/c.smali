.class public Lcom/nostra13/universalimageloader/a/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/nio/charset/Charset;

.field private c:[B

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-ltz p2, :cond_1

    .line 92
    sget-object v0, Lcom/nostra13/universalimageloader/a/a/a/a/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iput-object p1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->a:Ljava/io/InputStream;

    .line 97
    iput-object p3, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->b:Ljava/nio/charset/Charset;

    .line 98
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->c:[B

    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    .line 71
    invoke-direct {p0, p1, v0, p2}, Lcom/nostra13/universalimageloader/a/a/a/a/c;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/a/a/a/a/c;)Ljava/nio/charset/Charset;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/a/a/a/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x41d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->c:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 187
    iput v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:I

    .line 188
    iput v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:I

    return-void

    .line 185
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/a/a/a/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x41d6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->a:Ljava/io/InputStream;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->c:[B

    if-eqz v1, :cond_8

    .line 133
    iget v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:I

    iget v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:I

    if-lt v1, v2, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/a/a/a/a/c;->b()V

    .line 137
    :cond_1
    iget v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:I

    :goto_0
    iget v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_4

    .line 138
    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->c:[B

    aget-byte v2, v2, v1

    if-ne v2, v3, :cond_3

    .line 139
    iget v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:I

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->c:[B

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3

    const/16 v4, 0xd

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 140
    :goto_1
    new-instance v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->c:[B

    iget v5, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:I

    iget v6, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:I

    sub-int/2addr v3, v6

    iget-object v6, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 141
    iput v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:I

    .line 142
    monitor-exit v0

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_4
    new-instance v1, Lcom/nostra13/universalimageloader/a/a/a/a/c$1;

    iget v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:I

    iget v4, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lcom/nostra13/universalimageloader/a/a/a/a/c$1;-><init>(Lcom/nostra13/universalimageloader/a/a/a/a/c;I)V

    .line 160
    :cond_5
    iget-object v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->c:[B

    iget v4, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:I

    iget v5, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:I

    iget v6, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    .line 162
    iput v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:I

    .line 163
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/a/a/a/a/c;->b()V

    .line 165
    iget v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:I

    :goto_2
    iget v4, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->e:I

    if-eq v2, v4, :cond_5

    .line 166
    iget-object v4, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->c:[B

    aget-byte v4, v4, v2

    if-ne v4, v3, :cond_7

    .line 167
    iget v3, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:I

    if-eq v2, v3, :cond_6

    .line 168
    iget-object v3, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->c:[B

    iget v4, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:I

    iget v5, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:I

    sub-int v5, v2, v5

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 170
    iput v2, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->d:I

    .line 171
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 127
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/a/a/a/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x41d5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->a:Ljava/io/InputStream;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->c:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->c:[B

    .line 111
    iget-object v1, p0, Lcom/nostra13/universalimageloader/a/a/a/a/c;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 113
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
