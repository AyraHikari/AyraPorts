.class public Lcom/meizu/media/gallery/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/common/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/nio/channels/FileChannel;

.field private e:Ljava/nio/MappedByteBuffer;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/io/RandomAccessFile;

.field private m:Ljava/io/RandomAccessFile;

.field private n:I

.field private o:I

.field private p:[B

.field private q:[B

.field private r:Ljava/util/zip/Adler32;

.field private s:J

.field private t:Lcom/meizu/media/gallery/common/b$a;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 71
    iput-object v0, p0, Lcom/meizu/media/gallery/common/b;->p:[B

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 72
    iput-object v0, p0, Lcom/meizu/media/gallery/common/b;->q:[B

    .line 73
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/common/b;->r:Ljava/util/zip/Adler32;

    .line 505
    new-instance v0, Lcom/meizu/media/gallery/common/b$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/common/b$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/common/b;->t:Lcom/meizu/media/gallery/common/b$a;

    .line 89
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".idx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/common/b;->a:Ljava/io/RandomAccessFile;

    .line 90
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/common/b;->b:Ljava/io/RandomAccessFile;

    .line 91
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/common/b;->c:Ljava/io/RandomAccessFile;

    .line 92
    iput p5, p0, Lcom/meizu/media/gallery/common/b;->k:I

    if-nez p4, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/meizu/media/gallery/common/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/common/b;->a(II)V

    .line 100
    invoke-direct {p0}, Lcom/meizu/media/gallery/common/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/common/b;->f()V

    .line 102
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unable to load index"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a([BI)I
    .locals 2

    .line 764
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private declared-synchronized a(II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x9fb

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "BlobCache"

    const-string v2, "BlobCache resetCache"

    .line 270
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v1, 0x0

    .line 272
    :try_start_2
    iget-object v3, p0, Lcom/meizu/media/gallery/common/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 273
    iget-object v3, p0, Lcom/meizu/media/gallery/common/b;->a:Ljava/io/RandomAccessFile;

    mul-int/lit8 v4, p1, 0xc

    mul-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x20

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 274
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 275
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->p:[B

    const v3, -0x4cd8cfd0

    .line 276
    invoke-static {v0, v8, v3}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    const/4 v3, 0x4

    .line 277
    invoke-static {v0, v3, p1}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    const/16 p1, 0x8

    .line 278
    invoke-static {v0, p1, p2}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    const/16 p1, 0xc

    .line 279
    invoke-static {v0, p1, v8}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    const/16 p1, 0x10

    .line 280
    invoke-static {v0, p1, v8}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    const/16 p1, 0x14

    .line 281
    invoke-static {v0, p1, v3}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    const/16 p1, 0x18

    .line 282
    iget p2, p0, Lcom/meizu/media/gallery/common/b;->k:I

    invoke-static {v0, p1, p2}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    const/16 p1, 0x1c

    .line 283
    invoke-virtual {p0, v0, v8, p1}, Lcom/meizu/media/gallery/common/b;->a([BII)I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    .line 284
    iget-object p1, p0, Lcom/meizu/media/gallery/common/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 288
    iget-object p1, p0, Lcom/meizu/media/gallery/common/b;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 289
    iget-object p1, p0, Lcom/meizu/media/gallery/common/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 290
    iget-object p1, p0, Lcom/meizu/media/gallery/common/b;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 291
    iget-object p1, p0, Lcom/meizu/media/gallery/common/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const p1, -0x42db7af0

    .line 292
    invoke-static {v0, v8, p1}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    .line 293
    iget-object p1, p0, Lcom/meizu/media/gallery/common/b;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v8, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 294
    iget-object p1, p0, Lcom/meizu/media/gallery/common/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v8, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 296
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 297
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "last_report_error_time"

    .line 298
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/common/b;->s:J

    const-string v0, "error_times"

    .line 299
    invoke-interface {p2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "BlobCache"

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetCache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ,  mLastReportTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meizu/media/gallery/common/b;->s:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " , error_times: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 302
    iget-wide v3, p0, Lcom/meizu/media/gallery/common/b;->s:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ftruncate failed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xa

    if-lt v0, p1, :cond_1

    .line 304
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string v0, "report_system_error_ID_1065820"

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    .line 305
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "last_report_error_time"

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "error_times"

    invoke-interface {p1, p2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 308
    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "error_times"

    add-int/2addr v0, v9

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p3, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa05

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->q:[B

    .line 474
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0, v1, v8, p4}, Lcom/meizu/media/gallery/common/b;->a([BII)I

    move-result v1

    .line 475
    invoke-static {v0, v8, p1, p2}, Lcom/meizu/media/gallery/common/b;->a([BIJ)V

    const/16 v2, 0x8

    .line 476
    invoke-static {v0, v2, v1}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    const/16 v1, 0xc

    .line 477
    iget v3, p0, Lcom/meizu/media/gallery/common/b;->j:I

    invoke-static {v0, v1, v3}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    const/16 v1, 0x10

    .line 478
    invoke-static {v0, v1, p4}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    .line 485
    iget-object v1, p0, Lcom/meizu/media/gallery/common/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 486
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {v0, p3, v8, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 488
    iget-object p3, p0, Lcom/meizu/media/gallery/common/b;->e:Ljava/nio/MappedByteBuffer;

    iget v0, p0, Lcom/meizu/media/gallery/common/b;->u:I

    invoke-virtual {p3, v0, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 489
    iget-object p1, p0, Lcom/meizu/media/gallery/common/b;->e:Ljava/nio/MappedByteBuffer;

    iget p2, p0, Lcom/meizu/media/gallery/common/b;->u:I

    add-int/2addr p2, v2

    iget p3, p0, Lcom/meizu/media/gallery/common/b;->j:I

    invoke-virtual {p1, p2, p3}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 490
    iget p1, p0, Lcom/meizu/media/gallery/common/b;->j:I

    const/16 p2, 0x14

    add-int/2addr p4, p2

    add-int/2addr p1, p4

    iput p1, p0, Lcom/meizu/media/gallery/common/b;->j:I

    .line 491
    iget-object p1, p0, Lcom/meizu/media/gallery/common/b;->p:[B

    iget p3, p0, Lcom/meizu/media/gallery/common/b;->j:I

    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    return-void
.end method

.method private a(J[BI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p3, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, [B

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa04

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->q:[B

    .line 448
    invoke-virtual {p0, p3, v8, p4}, Lcom/meizu/media/gallery/common/b;->a([BII)I

    move-result v1

    .line 449
    invoke-static {v0, v8, p1, p2}, Lcom/meizu/media/gallery/common/b;->a([BIJ)V

    const/16 v2, 0x8

    .line 450
    invoke-static {v0, v2, v1}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    const/16 v1, 0xc

    .line 451
    iget v3, p0, Lcom/meizu/media/gallery/common/b;->j:I

    invoke-static {v0, v1, v3}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    const/16 v1, 0x10

    .line 452
    invoke-static {v0, v1, p4}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    .line 459
    iget-object v1, p0, Lcom/meizu/media/gallery/common/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 460
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, v8, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 462
    iget-object p3, p0, Lcom/meizu/media/gallery/common/b;->e:Ljava/nio/MappedByteBuffer;

    iget v0, p0, Lcom/meizu/media/gallery/common/b;->u:I

    invoke-virtual {p3, v0, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 463
    iget-object p1, p0, Lcom/meizu/media/gallery/common/b;->e:Ljava/nio/MappedByteBuffer;

    iget p2, p0, Lcom/meizu/media/gallery/common/b;->u:I

    add-int/2addr p2, v2

    iget p3, p0, Lcom/meizu/media/gallery/common/b;->j:I

    invoke-virtual {p1, p2, p3}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 464
    iget p1, p0, Lcom/meizu/media/gallery/common/b;->j:I

    const/16 p2, 0x14

    add-int/2addr p4, p2

    add-int/2addr p1, p4

    iput p1, p0, Lcom/meizu/media/gallery/common/b;->j:I

    .line 465
    iget-object p1, p0, Lcom/meizu/media/gallery/common/b;->p:[B

    iget p3, p0, Lcom/meizu/media/gallery/common/b;->j:I

    invoke-static {p1, p2, p3}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    return-void
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/Closeable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa0f

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 757
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x9f5

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".idx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/common/b;->b(Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/common/b;->b(Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/media/gallery/common/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static a([BIJ)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v2, p1, v0

    const-wide/16 v3, 0xff

    and-long/2addr v3, p2

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 787
    aput-byte v3, p0, v2

    shr-long/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(JI)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa09

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 665
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/common/b;->f:I

    int-to-long v1, v0

    rem-long v1, p1, v1

    long-to-int v1, v1

    if-gez v1, :cond_1

    add-int/2addr v1, v0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    mul-int/lit8 v2, v0, 0xc

    add-int/2addr v2, p3

    .line 673
    iget-object v3, p0, Lcom/meizu/media/gallery/common/b;->e:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v3

    .line 674
    iget-object v5, p0, Lcom/meizu/media/gallery/common/b;->e:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v6, v2, 0x8

    invoke-virtual {v5, v6}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v5

    if-nez v5, :cond_3

    .line 676
    iput v2, p0, Lcom/meizu/media/gallery/common/b;->u:I

    return v8

    :cond_3
    cmp-long v3, v3, p1

    if-nez v3, :cond_4

    .line 682
    iput v2, p0, Lcom/meizu/media/gallery/common/b;->u:I

    .line 683
    iput v5, p0, Lcom/meizu/media/gallery/common/b;->v:I

    return v9

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 689
    iget v2, p0, Lcom/meizu/media/gallery/common/b;->f:I

    if-lt v0, v2, :cond_5

    move v0, v8

    :cond_5
    if-ne v0, v1, :cond_2

    const-string v2, "BlobCache"

    const-string v3, "corrupted index: clear the slot."

    .line 693
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    iget-object v2, p0, Lcom/meizu/media/gallery/common/b;->e:Ljava/nio/MappedByteBuffer;

    mul-int/lit8 v3, v0, 0xc

    add-int/2addr v3, p3

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3, v8}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private a(Ljava/io/RandomAccessFile;ILcom/meizu/media/gallery/common/b$a;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p2

    move-object/from16 v10, p3

    const-string v11, "BlobCache"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v2, v12

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x1

    aput-object v3, v2, v13

    const/4 v3, 0x2

    aput-object v10, v2, v3

    sget-object v4, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Ljava/io/RandomAccessFile;

    aput-object v1, v6, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v13

    const-class v1, Lcom/meizu/media/gallery/common/b$a;

    aput-object v1, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v14, 0xa08

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v14

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 594
    :cond_0
    iget-object v1, v8, Lcom/meizu/media/gallery/common/b;->q:[B

    .line 598
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    int-to-long v4, v0

    .line 600
    :try_start_0
    invoke-virtual {v9, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 601
    invoke-virtual {v9, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_1

    const-string v0, "cannot read blob header"

    .line 602
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v12

    .line 605
    :cond_1
    :try_start_1
    invoke-static {v1, v12}, Lcom/meizu/media/gallery/common/b;->b([BI)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    if-nez v4, :cond_2

    const-string v0, "This entry has been cleared"

    .line 607
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 651
    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v12

    .line 610
    :cond_2
    :try_start_2
    iget-wide v14, v10, Lcom/meizu/media/gallery/common/b$a;->a:J

    cmp-long v4, v6, v14

    if-eqz v4, :cond_3

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blob key does not match: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 651
    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v12

    :cond_3
    const/16 v4, 0x8

    .line 614
    :try_start_3
    invoke-static {v1, v4}, Lcom/meizu/media/gallery/common/b;->a([BI)I

    move-result v4

    const/16 v6, 0xc

    .line 615
    invoke-static {v1, v6}, Lcom/meizu/media/gallery/common/b;->a([BI)I

    move-result v6

    if-eq v6, v0, :cond_4

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blob offset does not match: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 651
    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v12

    :cond_4
    const/16 v6, 0x10

    .line 620
    :try_start_4
    invoke-static {v1, v6}, Lcom/meizu/media/gallery/common/b;->a([BI)I

    move-result v1

    if-ltz v1, :cond_a

    .line 621
    iget v6, v8, Lcom/meizu/media/gallery/common/b;->g:I

    sub-int/2addr v6, v0

    sub-int/2addr v6, v5

    if-le v1, v6, :cond_5

    goto :goto_0

    .line 625
    :cond_5
    iget-object v0, v10, Lcom/meizu/media/gallery/common/b$a;->b:[B

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/meizu/media/gallery/common/b$a;->b:[B

    array-length v0, v0

    if-ge v0, v1, :cond_7

    .line 626
    :cond_6
    new-array v0, v1, [B

    iput-object v0, v10, Lcom/meizu/media/gallery/common/b$a;->b:[B

    .line 629
    :cond_7
    iget-object v0, v10, Lcom/meizu/media/gallery/common/b$a;->b:[B

    .line 630
    iput v1, v10, Lcom/meizu/media/gallery/common/b$a;->c:I

    .line 632
    invoke-virtual {v9, v0, v12, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    if-eq v5, v1, :cond_8

    const-string v0, "cannot read blob data"

    .line 633
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 651
    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v12

    .line 637
    :cond_8
    :try_start_5
    invoke-virtual {v8, v0, v12, v1}, Lcom/meizu/media/gallery/common/b;->a([BII)I

    move-result v0

    if-eq v0, v4, :cond_9

    .line 638
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "blob checksum does not match: blobSum="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " readSum="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " length="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 651
    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v12

    :cond_9
    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v13

    .line 622
    :cond_a
    :goto_0
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid blob length: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 651
    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v12

    :catchall_0
    move-exception v0

    :try_start_7
    const-string v1, "getBlob failed."

    .line 648
    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 651
    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return v12

    :catchall_1
    move-exception v0

    invoke-virtual {v9, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 652
    throw v0
.end method

.method static b([BI)J
    .locals 5

    add-int/lit8 v0, p1, 0x7

    .line 771
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v2, 0x6

    :goto_0
    if-ltz v2, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, p1, v2

    .line 773
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa00

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 357
    iget-object v2, p0, Lcom/meizu/media/gallery/common/b;->e:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 358
    iget p1, p0, Lcom/meizu/media/gallery/common/b;->f:I

    mul-int/lit8 p1, p1, 0xc

    :goto_0
    if-lez p1, :cond_1

    .line 359
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 360
    iget-object v3, p0, Lcom/meizu/media/gallery/common/b;->e:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, v1, v8, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x9f6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static b([BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    .line 780
    aput-byte v2, p0, v1

    shr-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->e:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/meizu/media/gallery/common/b;->e:Ljava/nio/MappedByteBuffer;

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->d:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/meizu/media/gallery/common/b;->a(Ljava/io/Closeable;)V

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->a:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/meizu/media/gallery/common/b;->a(Ljava/io/Closeable;)V

    .line 150
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/meizu/media/gallery/common/b;->a(Ljava/io/Closeable;)V

    .line 151
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->c:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/meizu/media/gallery/common/b;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private g()Z
    .locals 13

    const-string v0, "BlobCache"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x9f9

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 158
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/common/b;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 159
    iget-object v2, p0, Lcom/meizu/media/gallery/common/b;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 160
    iget-object v2, p0, Lcom/meizu/media/gallery/common/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 162
    iget-object v2, p0, Lcom/meizu/media/gallery/common/b;->p:[B

    .line 163
    iget-object v3, p0, Lcom/meizu/media/gallery/common/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const-string v2, "cannot read header"

    .line 164
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 168
    :cond_1
    invoke-static {v2, v1}, Lcom/meizu/media/gallery/common/b;->a([BI)I

    move-result v3

    const v5, -0x4cd8cfd0

    if-eq v3, v5, :cond_2

    const-string v2, "cannot read header magic"

    .line 169
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/16 v3, 0x18

    .line 173
    invoke-static {v2, v3}, Lcom/meizu/media/gallery/common/b;->a([BI)I

    move-result v3

    iget v5, p0, Lcom/meizu/media/gallery/common/b;->k:I

    if-eq v3, v5, :cond_3

    const-string v2, "version mismatch"

    .line 174
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 v3, 0x4

    .line 178
    invoke-static {v2, v3}, Lcom/meizu/media/gallery/common/b;->a([BI)I

    move-result v5

    iput v5, p0, Lcom/meizu/media/gallery/common/b;->f:I

    const/16 v5, 0x8

    .line 179
    invoke-static {v2, v5}, Lcom/meizu/media/gallery/common/b;->a([BI)I

    move-result v5

    iput v5, p0, Lcom/meizu/media/gallery/common/b;->g:I

    const/16 v5, 0xc

    .line 180
    invoke-static {v2, v5}, Lcom/meizu/media/gallery/common/b;->a([BI)I

    move-result v6

    iput v6, p0, Lcom/meizu/media/gallery/common/b;->h:I

    const/16 v6, 0x10

    .line 181
    invoke-static {v2, v6}, Lcom/meizu/media/gallery/common/b;->a([BI)I

    move-result v6

    iput v6, p0, Lcom/meizu/media/gallery/common/b;->i:I

    const/16 v6, 0x14

    .line 182
    invoke-static {v2, v6}, Lcom/meizu/media/gallery/common/b;->a([BI)I

    move-result v6

    iput v6, p0, Lcom/meizu/media/gallery/common/b;->j:I

    const/16 v6, 0x1c

    .line 184
    invoke-static {v2, v6}, Lcom/meizu/media/gallery/common/b;->a([BI)I

    move-result v7

    .line 185
    invoke-virtual {p0, v2, v1, v6}, Lcom/meizu/media/gallery/common/b;->a([BII)I

    move-result v2

    if-eq v2, v7, :cond_4

    const-string v2, "header checksum does not match"

    .line 186
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 191
    :cond_4
    iget v2, p0, Lcom/meizu/media/gallery/common/b;->f:I

    if-gtz v2, :cond_5

    const-string v2, "invalid max entries"

    .line 192
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 195
    :cond_5
    iget v2, p0, Lcom/meizu/media/gallery/common/b;->g:I

    if-gtz v2, :cond_6

    const-string v2, "invalid max bytes"

    .line 196
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 199
    :cond_6
    iget v2, p0, Lcom/meizu/media/gallery/common/b;->h:I

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->h:I

    if-eq v2, v6, :cond_7

    const-string v2, "invalid active region"

    .line 200
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 203
    :cond_7
    iget v2, p0, Lcom/meizu/media/gallery/common/b;->i:I

    if-ltz v2, :cond_10

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->i:I

    iget v7, p0, Lcom/meizu/media/gallery/common/b;->f:I

    if-le v2, v7, :cond_8

    goto/16 :goto_1

    .line 207
    :cond_8
    iget v2, p0, Lcom/meizu/media/gallery/common/b;->j:I

    if-lt v2, v3, :cond_f

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->j:I

    iget v7, p0, Lcom/meizu/media/gallery/common/b;->g:I

    if-le v2, v7, :cond_9

    goto :goto_0

    .line 211
    :cond_9
    iget-object v2, p0, Lcom/meizu/media/gallery/common/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->f:I

    mul-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    int-to-long v4, v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_a

    const-string v2, "invalid index file length"

    .line 213
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    new-array v2, v3, [B

    .line 219
    iget-object v4, p0, Lcom/meizu/media/gallery/common/b;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "cannot read data file magic"

    if-eq v4, v3, :cond_b

    .line 220
    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 223
    :cond_b
    invoke-static {v2, v1}, Lcom/meizu/media/gallery/common/b;->a([BI)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "invalid data file magic"

    const v8, -0x42db7af0

    if-eq v4, v8, :cond_c

    .line 224
    :try_start_2
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 227
    :cond_c
    iget-object v4, p0, Lcom/meizu/media/gallery/common/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    if-eq v4, v3, :cond_d

    .line 228
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 231
    :cond_d
    invoke-static {v2, v1}, Lcom/meizu/media/gallery/common/b;->a([BI)I

    move-result v2

    if-eq v2, v8, :cond_e

    .line 232
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 237
    :cond_e
    iget-object v2, p0, Lcom/meizu/media/gallery/common/b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/common/b;->d:Ljava/nio/channels/FileChannel;

    .line 238
    iget-object v7, p0, Lcom/meizu/media/gallery/common/b;->d:Ljava/nio/channels/FileChannel;

    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v9, 0x0

    iget-object v2, p0, Lcom/meizu/media/gallery/common/b;->a:Ljava/io/RandomAccessFile;

    .line 239
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v11

    .line 238
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/common/b;->e:Ljava/nio/MappedByteBuffer;

    .line 240
    iget-object v2, p0, Lcom/meizu/media/gallery/common/b;->e:Ljava/nio/MappedByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 242
    invoke-direct {p0}, Lcom/meizu/media/gallery/common/b;->h()V

    return v6

    :cond_f
    :goto_0
    const-string v2, "invalid active bytes"

    .line 208
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_10
    :goto_1
    const-string v2, "invalid active entries"

    .line 204
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v2

    const-string v3, "loadIndex failed."

    .line 245
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/common/b;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->b:Ljava/io/RandomAccessFile;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->c:Ljava/io/RandomAccessFile;

    :goto_0
    iput-object v0, p0, Lcom/meizu/media/gallery/common/b;->l:Ljava/io/RandomAccessFile;

    .line 252
    iget v0, p0, Lcom/meizu/media/gallery/common/b;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->b:Ljava/io/RandomAccessFile;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->c:Ljava/io/RandomAccessFile;

    :goto_1
    iput-object v0, p0, Lcom/meizu/media/gallery/common/b;->m:Ljava/io/RandomAccessFile;

    const/4 v0, 0x3

    const-string v1, "BlobCache"

    .line 253
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDataFile0="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/common/b;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mDataFile1="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/common/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->l:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/meizu/media/gallery/common/b;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 257
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->l:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/meizu/media/gallery/common/b;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x20

    .line 259
    iput v0, p0, Lcom/meizu/media/gallery/common/b;->n:I

    .line 260
    iput v0, p0, Lcom/meizu/media/gallery/common/b;->o:I

    .line 262
    iget v0, p0, Lcom/meizu/media/gallery/common/b;->h:I

    if-nez v0, :cond_4

    .line 263
    iget v0, p0, Lcom/meizu/media/gallery/common/b;->o:I

    iget v1, p0, Lcom/meizu/media/gallery/common/b;->f:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/common/b;->o:I

    goto :goto_2

    .line 265
    :cond_4
    iget v0, p0, Lcom/meizu/media/gallery/common/b;->n:I

    iget v1, p0, Lcom/meizu/media/gallery/common/b;->f:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/common/b;->n:I

    :goto_2
    return-void
.end method

.method private i()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 331
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/common/b;->h:I

    rsub-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meizu/media/gallery/common/b;->h:I

    .line 332
    iput v0, p0, Lcom/meizu/media/gallery/common/b;->i:I

    const/4 v0, 0x4

    .line 333
    iput v0, p0, Lcom/meizu/media/gallery/common/b;->j:I

    .line 335
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->p:[B

    const/16 v1, 0xc

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->h:I

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    .line 336
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->p:[B

    const/16 v1, 0x10

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->i:I

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    .line 337
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->p:[B

    const/16 v1, 0x14

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->j:I

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    .line 338
    invoke-direct {p0}, Lcom/meizu/media/gallery/common/b;->j()V

    .line 340
    invoke-direct {p0}, Lcom/meizu/media/gallery/common/b;->h()V

    .line 341
    iget v0, p0, Lcom/meizu/media/gallery/common/b;->n:I

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/common/b;->b(I)V

    .line 342
    invoke-virtual {p0}, Lcom/meizu/media/gallery/common/b;->d()V

    .line 343
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b;->a()Lcom/meizu/media/gallery/imageloader/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/imageloader/b;->b()V

    return-void
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/common/b;->p:[B

    const/16 v2, 0x1c

    .line 349
    invoke-virtual {p0, v1, v0, v2}, Lcom/meizu/media/gallery/common/b;->a([BII)I

    move-result v3

    .line 348
    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    .line 350
    iget-object v1, p0, Lcom/meizu/media/gallery/common/b;->e:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 351
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->e:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Lcom/meizu/media/gallery/common/b;->p:[B

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 315
    :try_start_0
    iget v0, p0, Lcom/meizu/media/gallery/common/b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a([BII)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [B

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa0e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->r:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 750
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->r:Ljava/util/zip/Adler32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 751
    iget-object p1, p0, Lcom/meizu/media/gallery/common/b;->r:Ljava/util/zip/Adler32;

    invoke-virtual {p1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public declared-synchronized a(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xa03

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 421
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/meizu/media/gallery/common/b;->n:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/common/b;->a(JI)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    .line 422
    monitor-exit p0

    return-void

    .line 424
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/meizu/media/gallery/common/b;->q:[B

    .line 425
    invoke-static {p1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 430
    iget-object p2, p0, Lcom/meizu/media/gallery/common/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    :try_start_3
    iget-object p2, p0, Lcom/meizu/media/gallery/common/b;->l:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->v:I

    int-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 433
    iget-object p2, p0, Lcom/meizu/media/gallery/common/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 438
    :try_start_4
    iget-object p1, p0, Lcom/meizu/media/gallery/common/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 440
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 438
    :try_start_5
    iget-object p2, p0, Lcom/meizu/media/gallery/common/b;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 439
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JLjava/nio/ByteBuffer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p3, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0xa02

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v3

    const-class v2, Ljava/nio/ByteBuffer;

    aput-object v2, v7, v8

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 394
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v2, v1, 0x18

    .line 395
    iget v3, p0, Lcom/meizu/media/gallery/common/b;->g:I

    if-gt v2, v3, :cond_4

    .line 401
    iget v2, p0, Lcom/meizu/media/gallery/common/b;->j:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v1

    iget v3, p0, Lcom/meizu/media/gallery/common/b;->g:I

    if-gt v2, v3, :cond_1

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->i:I

    mul-int/2addr v2, v0

    iget v0, p0, Lcom/meizu/media/gallery/common/b;->f:I

    if-lt v2, v0, :cond_2

    :cond_1
    const-string v0, "BlobCache"

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flipRegion:mActiveBytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/common/b;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " data.length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mMaxBytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/common/b;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mActiveEntries="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/common/b;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mMaxEntries="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/common/b;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-direct {p0}, Lcom/meizu/media/gallery/common/b;->i()V

    .line 409
    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/common/b;->n:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/common/b;->a(JI)Z

    move-result v0

    if-nez v0, :cond_3

    .line 412
    iget v0, p0, Lcom/meizu/media/gallery/common/b;->i:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/meizu/media/gallery/common/b;->i:I

    .line 413
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->p:[B

    const/16 v2, 0x10

    iget v3, p0, Lcom/meizu/media/gallery/common/b;->i:I

    invoke-static {v0, v2, v3}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    .line 416
    :cond_3
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/meizu/media/gallery/common/b;->a(JLjava/nio/ByteBuffer;I)V

    .line 417
    invoke-direct {p0}, Lcom/meizu/media/gallery/common/b;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    monitor-exit p0

    return-void

    .line 396
    :cond_4
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "blob is too large!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p3, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0xa01

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v3

    const-class v2, [B

    aput-object v2, v7, v8

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    .line 367
    :cond_0
    :try_start_1
    array-length v1, p3

    add-int/lit8 v1, v1, 0x18

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->g:I

    if-gt v1, v2, :cond_4

    .line 373
    iget v1, p0, Lcom/meizu/media/gallery/common/b;->j:I

    add-int/lit8 v1, v1, 0x14

    array-length v2, p3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->g:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/common/b;->i:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/meizu/media/gallery/common/b;->f:I

    if-lt v1, v0, :cond_2

    :cond_1
    const-string v0, "BlobCache"

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flipRegion:mActiveBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mMaxBytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mActiveEntries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mMaxEntries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-direct {p0}, Lcom/meizu/media/gallery/common/b;->i()V

    .line 381
    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/common/b;->n:I

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/common/b;->a(JI)Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    iget v0, p0, Lcom/meizu/media/gallery/common/b;->i:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/meizu/media/gallery/common/b;->i:I

    .line 385
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->p:[B

    const/16 v1, 0x10

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->i:I

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    .line 388
    :cond_3
    array-length v0, p3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meizu/media/gallery/common/b;->a(J[BI)V

    .line 389
    invoke-direct {p0}, Lcom/meizu/media/gallery/common/b;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    monitor-exit p0

    return-void

    .line 368
    :cond_4
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "blob is too large!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9f4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 107
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/common/b;->k:I

    if-eq v1, p1, :cond_2

    .line 108
    iput p1, p0, Lcom/meizu/media/gallery/common/b;->k:I

    .line 109
    iget p1, p0, Lcom/meizu/media/gallery/common/b;->f:I

    iget v1, p0, Lcom/meizu/media/gallery/common/b;->g:I

    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/common/b;->a(II)V

    .line 110
    invoke-direct {p0}, Lcom/meizu/media/gallery/common/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/common/b;->f()V

    .line 112
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to load index"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v8
.end method

.method public declared-synchronized a(Lcom/meizu/media/gallery/common/b$a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xa07

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/common/b$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return p1

    .line 531
    :cond_0
    :try_start_1
    iget-wide v1, p1, Lcom/meizu/media/gallery/common/b$a;->a:J

    iget v3, p0, Lcom/meizu/media/gallery/common/b;->n:I

    invoke-direct {p0, v1, v2, v3}, Lcom/meizu/media/gallery/common/b;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    iget-object v1, p0, Lcom/meizu/media/gallery/common/b;->l:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->v:I

    invoke-direct {p0, v1, v2, p1}, Lcom/meizu/media/gallery/common/b;->a(Ljava/io/RandomAccessFile;ILcom/meizu/media/gallery/common/b$a;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 537
    monitor-exit p0

    return v0

    .line 547
    :cond_1
    :try_start_2
    iget v1, p0, Lcom/meizu/media/gallery/common/b;->u:I

    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 551
    iget-wide v2, p1, Lcom/meizu/media/gallery/common/b$a;->a:J

    iget v4, p0, Lcom/meizu/media/gallery/common/b;->o:I

    invoke-direct {p0, v2, v3, v4}, Lcom/meizu/media/gallery/common/b;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 556
    iget-object v2, p0, Lcom/meizu/media/gallery/common/b;->m:Ljava/io/RandomAccessFile;

    iget v3, p0, Lcom/meizu/media/gallery/common/b;->v:I

    invoke-direct {p0, v2, v3, p1}, Lcom/meizu/media/gallery/common/b;->a(Ljava/io/RandomAccessFile;ILcom/meizu/media/gallery/common/b$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 559
    iget v2, p0, Lcom/meizu/media/gallery/common/b;->j:I

    add-int/lit8 v2, v2, 0x14

    iget v3, p1, Lcom/meizu/media/gallery/common/b$a;->c:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/media/gallery/common/b;->g:I

    if-gt v2, v3, :cond_3

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->i:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/meizu/media/gallery/common/b;->f:I

    if-lt v2, v3, :cond_2

    goto :goto_1

    .line 564
    :cond_2
    iput v1, p0, Lcom/meizu/media/gallery/common/b;->u:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 566
    :try_start_3
    iget-wide v1, p1, Lcom/meizu/media/gallery/common/b$a;->a:J

    iget-object v3, p1, Lcom/meizu/media/gallery/common/b$a;->b:[B

    iget p1, p1, Lcom/meizu/media/gallery/common/b$a;->c:I

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/meizu/media/gallery/common/b;->a(J[BI)V

    .line 567
    iget p1, p0, Lcom/meizu/media/gallery/common/b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/common/b;->i:I

    .line 568
    iget-object p1, p0, Lcom/meizu/media/gallery/common/b;->p:[B

    const/16 v1, 0x10

    iget v2, p0, Lcom/meizu/media/gallery/common/b;->i:I

    invoke-static {p1, v1, v2}, Lcom/meizu/media/gallery/common/b;->b([BII)V

    .line 569
    invoke-direct {p0}, Lcom/meizu/media/gallery/common/b;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_4
    const-string p1, "BlobCache"

    const-string v1, "cannot copy over"

    .line 571
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 576
    :goto_0
    monitor-exit p0

    return v0

    .line 561
    :cond_3
    :goto_1
    monitor-exit p0

    return v0

    .line 582
    :cond_4
    monitor-exit p0

    return v8

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x9fc

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "BlobCache"

    const-string v1, "autoFlipRegion"

    .line 319
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-direct {p0}, Lcom/meizu/media/gallery/common/b;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(J)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, [B

    const/4 v0, 0x0

    const/16 v5, 0xa06

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [B

    return-object p1

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->t:Lcom/meizu/media/gallery/common/b$a;

    iput-wide p1, v0, Lcom/meizu/media/gallery/common/b$a;->a:J

    const/4 p1, 0x0

    .line 508
    iput-object p1, v0, Lcom/meizu/media/gallery/common/b$a;->b:[B

    .line 509
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/common/b;->a(Lcom/meizu/media/gallery/common/b$a;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 510
    iget-object p1, p0, Lcom/meizu/media/gallery/common/b;->t:Lcom/meizu/media/gallery/common/b$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/common/b$a;->b:[B

    :cond_1
    return-object p1
.end method

.method public declared-synchronized c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0x9fd

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "BlobCache"

    const-string v1, "resetInactiveRegion"

    .line 324
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->m:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 326
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->m:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x9f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/common/b;->e()V

    .line 140
    invoke-direct {p0}, Lcom/meizu/media/gallery/common/b;->f()V

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xa0a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 702
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/common/b;->e:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "BlobCache"

    const-string v2, "sync index failed"

    .line 704
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public e()V
    .locals 9

    const-string v0, "BlobCache"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/meizu/media/gallery/common/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0xa0b

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 709
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/common/b;->d()V

    .line 711
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/common/b;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "sync data file 0 failed"

    .line 713
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 716
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/common/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v2, "sync data file 1 failed"

    .line 718
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
