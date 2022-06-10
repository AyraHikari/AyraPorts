.class public abstract Lcom/google/android/exoplayer2/offline/DownloadAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;
    }
.end annotation


# static fields
.field private static defaultDeserializers:[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;


# instance fields
.field public final data:[B

.field public final isRemoveAction:Z

.field public final type:Ljava/lang/String;

.field public final uri:Landroid/net/Uri;

.field public final version:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    .line 158
    iput p2, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->version:I

    .line 159
    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    .line 160
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-eqz p5, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    sget-object p5, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    :goto_0
    iput-object p5, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->data:[B

    return-void
.end method

.method public static deserializeFromStream([Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/offline/DownloadAction;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 118
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 119
    iget-object v5, v4, Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;->type:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;->version:I

    if-lt v5, v1, :cond_0

    .line 120
    invoke-virtual {v4, v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;->readFromStream(ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/DownloadAction;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/offline/DownloadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No deserializer found for:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized getDefaultDeserializers()[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;
    .locals 5

    const-class v0, Lcom/google/android/exoplayer2/offline/DownloadAction;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/offline/DownloadAction;->defaultDeserializers:[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 62
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

    const/4 v2, 0x0

    .line 66
    sget-object v3, Lcom/google/android/exoplayer2/offline/ProgressiveDownloadAction;->DESERIALIZER:Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

    aput-object v3, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    :try_start_2
    const-string v3, "com.google.android.exoplayer2.source.dash.offline.DashDownloadAction"

    .line 71
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    .line 73
    :try_start_3
    invoke-static {v3}, Lcom/google/android/exoplayer2/offline/DownloadAction;->getDeserializer(Ljava/lang/Class;)Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    :catch_1
    move v4, v2

    :goto_0
    :try_start_4
    const-string v2, "com.google.android.exoplayer2.source.hls.offline.HlsDownloadAction"

    .line 79
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v3, v4, 0x1

    .line 81
    :try_start_5
    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/DownloadAction;->getDeserializer(Ljava/lang/Class;)Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

    move-result-object v2

    aput-object v2, v1, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_2
    move v4, v3

    :catch_3
    move v3, v4

    :goto_1
    :try_start_6
    const-string v2, "com.google.android.exoplayer2.source.smoothstreaming.offline.SsDownloadAction"

    .line 88
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v3, 0x1

    .line 91
    :try_start_7
    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/DownloadAction;->getDeserializer(Ljava/lang/Class;)Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

    move-result-object v2

    aput-object v2, v1, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_4
    move v3, v4

    :catch_5
    move v4, v3

    .line 95
    :goto_2
    :try_start_8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

    sput-object v1, Lcom/google/android/exoplayer2/offline/DownloadAction;->defaultDeserializers:[Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 96
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getDeserializer(Ljava/lang/Class;)Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "DESERIALIZER"

    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 218
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/offline/DownloadAction$Deserializer;

    return-object p0
.end method

.method public static serializeToStream(Lcom/google/android/exoplayer2/offline/DownloadAction;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 131
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 132
    iget p1, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->version:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadAction;->writeToStream(Ljava/io/DataOutputStream;)V

    .line 134
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public abstract createDownloader(Lcom/google/android/exoplayer2/offline/DownloaderConstructorHelper;)Lcom/google/android/exoplayer2/offline/Downloader;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/offline/DownloadAction;

    .line 200
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadAction;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->version:I

    iget v2, p1, Lcom/google/android/exoplayer2/offline/DownloadAction;->version:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    .line 202
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->data:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadAction;->data:[B

    .line 204
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 210
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 211
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isSameMedia(Lcom/google/android/exoplayer2/offline/DownloadAction;)Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toByteArray()[B
    .locals 1

    .line 166
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 168
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/offline/DownloadAction;->serializeToStream(Lcom/google/android/exoplayer2/offline/DownloadAction;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 171
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected abstract writeToStream(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
