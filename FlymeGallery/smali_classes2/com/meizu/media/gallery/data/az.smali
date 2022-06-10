.class public Lcom/meizu/media/gallery/data/az;
.super Lcom/meizu/media/gallery/data/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/data/az$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/meizu/media/gallery/data/br;

.field public static final b:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "/local/video/item"

    .line 37
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/az;->a:Lcom/meizu/media/gallery/data/br;

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "mime_type"

    const-string v4, "latitude"

    const-string v5, "longitude"

    const-string v6, "datetaken"

    const-string v7, "date_added"

    const-string v8, "date_modified"

    const-string v9, "_data"

    const-string v10, "bucket_id"

    const-string v11, "_size"

    const-string v12, "bucket_display_name"

    const-string v13, "width"

    const-string v14, "height"

    const-string v15, "duration"

    const-string v16, "resolution"

    const-string v17, "orientation"

    const-string v18, "isprivate"

    const-string v19, "video_hdr10"

    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/az;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/meizu/media/gallery/data/az;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/meizu/media/gallery/data/at;-><init>(Lcom/meizu/media/gallery/data/br;JLcom/meizu/media/gallery/a;)V

    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p0, Lcom/meizu/media/gallery/data/az;->i:Z

    const/4 p2, 0x0

    .line 65
    iput-boolean p2, p0, Lcom/meizu/media/gallery/data/az;->j:Z

    .line 66
    iput-boolean p2, p0, Lcom/meizu/media/gallery/data/az;->k:Z

    .line 78
    iget-object p2, p0, Lcom/meizu/media/gallery/data/az;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {p2}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 79
    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    .line 80
    sget-object v1, Lcom/meizu/media/gallery/data/az;->b:[Ljava/lang/String;

    int-to-long v2, p3

    invoke-static {p2, v0, v1, v2, v3}, Lcom/meizu/media/gallery/utils/ae;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 85
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 86
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/data/az;->c(Landroid/database/Cursor;)V

    .line 87
    iget-object p1, p0, Lcom/meizu/media/gallery/data/az;->e:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/meizu/media/gallery/data/az;->a(Landroid/database/Cursor;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    .line 89
    :cond_0
    :try_start_1
    new-instance p3, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot find data for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 92
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 93
    throw p1

    .line 82
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot get cursor for: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;Landroid/database/Cursor;)V
    .locals 2

    .line 70
    invoke-static {}, Lcom/meizu/media/gallery/data/az;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/meizu/media/gallery/data/at;-><init>(Lcom/meizu/media/gallery/data/br;JLcom/meizu/media/gallery/a;)V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/az;->i:Z

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/az;->j:Z

    .line 66
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/az;->k:Z

    .line 71
    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/data/az;->c(Landroid/database/Cursor;)V

    .line 72
    iget-object p1, p0, Lcom/meizu/media/gallery/data/az;->e:Ljava/lang/String;

    invoke-direct {p0, p3, p1}, Lcom/meizu/media/gallery/data/az;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/data/az;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd78

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LocalVideo"

    if-nez p2, :cond_1

    :try_start_0
    const-string p2, "width"

    .line 136
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string v1, "height"

    .line 137
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x78

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/16 p1, 0xd7

    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    :cond_2
    if-eq p1, v1, :cond_3

    .line 144
    invoke-virtual {p2, v8, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr p1, v9

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move p2, v1

    goto :goto_0

    :cond_3
    move p1, v8

    move p2, p1

    :goto_0
    const-string v1, "x"

    if-eqz p2, :cond_4

    if-nez p1, :cond_6

    .line 151
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/meizu/media/gallery/data/az;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has invalid size."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 153
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :try_start_2
    iget-object v3, p0, Lcom/meizu/media/gallery/data/az;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x13

    .line 156
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    .line 157
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get size cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms. real size is ("

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_10

    if-nez v3, :cond_5

    goto/16 :goto_3

    .line 165
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 168
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "resolution"

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 172
    iget-object v6, p0, Lcom/meizu/media/gallery/data/az;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v6}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/az;->d()Landroid/net/Uri;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v5, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update data cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 179
    :cond_6
    iget v2, p0, Lcom/meizu/media/gallery/data/az;->d:I

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_7

    .line 180
    iput p2, p0, Lcom/meizu/media/gallery/data/az;->J:I

    .line 181
    iput p1, p0, Lcom/meizu/media/gallery/data/az;->K:I

    goto :goto_1

    .line 183
    :cond_7
    iput p1, p0, Lcom/meizu/media/gallery/data/az;->J:I

    .line 184
    iput p2, p0, Lcom/meizu/media/gallery/data/az;->K:I

    .line 187
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parseResolution "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/media/gallery/data/az;->J:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/media/gallery/data/az;->K:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget p1, p0, Lcom/meizu/media/gallery/data/az;->J:I

    const/16 p2, 0x1e00

    const/16 v1, 0x10e0

    if-lt p1, v1, :cond_8

    iget p1, p0, Lcom/meizu/media/gallery/data/az;->K:I

    if-ge p1, p2, :cond_a

    :cond_8
    iget p1, p0, Lcom/meizu/media/gallery/data/az;->J:I

    if-lt p1, p2, :cond_9

    iget p1, p0, Lcom/meizu/media/gallery/data/az;->K:I

    if-ge p1, v1, :cond_a

    :cond_9
    iget p1, p0, Lcom/meizu/media/gallery/data/az;->J:I

    iget p2, p0, Lcom/meizu/media/gallery/data/az;->K:I

    mul-int/2addr p1, p2

    const p2, 0x1fa4000

    if-lt p1, p2, :cond_b

    :cond_a
    move p1, v9

    goto :goto_2

    :cond_b
    move p1, v8

    :goto_2
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/az;->j:Z

    .line 191
    iget p1, p0, Lcom/meizu/media/gallery/data/az;->J:I

    const/16 p2, 0xf00

    const/16 v1, 0x870

    if-lt p1, v1, :cond_c

    iget p1, p0, Lcom/meizu/media/gallery/data/az;->K:I

    if-ge p1, p2, :cond_e

    :cond_c
    iget p1, p0, Lcom/meizu/media/gallery/data/az;->J:I

    if-lt p1, p2, :cond_d

    iget p1, p0, Lcom/meizu/media/gallery/data/az;->K:I

    if-ge p1, v1, :cond_e

    :cond_d
    iget p1, p0, Lcom/meizu/media/gallery/data/az;->J:I

    iget p2, p0, Lcom/meizu/media/gallery/data/az;->K:I

    mul-int/2addr p1, p2

    const p2, 0x7e9000

    if-lt p1, p2, :cond_f

    :cond_e
    move v8, v9

    :cond_f
    iput-boolean v8, p0, Lcom/meizu/media/gallery/data/az;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 161
    :cond_10
    :goto_3
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "parseResolution: can not extractMetadata from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/media/gallery/data/az;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 176
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 194
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method private c(Landroid/database/Cursor;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/az;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/database/Cursor;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd77

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "orientation"

    .line 98
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    if-eqz p1, :cond_4

    .line 101
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, "_id"

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/meizu/media/gallery/data/az;->A:J

    const-string v3, "title"

    .line 103
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/media/gallery/data/az;->C:Ljava/lang/String;

    const-string v3, "mime_type"

    .line 111
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/data/az;->c(Ljava/lang/String;)V

    const-string v3, "latitude"

    .line 112
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/media/gallery/data/az;->f:D

    const-string v3, "longitude"

    .line 113
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/media/gallery/data/az;->g:D

    const-string v3, "datetaken"

    .line 114
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/media/gallery/data/az;->F:J

    const-string v3, "date_added"

    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/media/gallery/data/az;->G:J

    const-string v3, "date_modified"

    .line 116
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/media/gallery/data/az;->H:J

    const-string v3, "_data"

    .line 117
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/media/gallery/data/az;->L:Ljava/lang/String;

    const-string v3, "duration"

    .line 118
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/data/az;->c:I

    if-eqz v2, :cond_2

    .line 119
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    iput v1, p0, Lcom/meizu/media/gallery/data/az;->d:I

    const-string v1, "bucket_id"

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/az;->I:J

    const-string v1, "_size"

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/az;->E:J

    const-string v1, "resolution"

    .line 122
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/data/az;->e:Ljava/lang/String;

    const-string v1, "isprivate"

    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/data/az;->O:I

    const-string v1, "video_hdr10"

    .line 124
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_2
    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/az;->i:Z

    .line 125
    iget-object p1, p0, Lcom/meizu/media/gallery/data/az;->L:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 126
    iget-object p1, p0, Lcom/meizu/media/gallery/data/az;->L:Ljava/lang/String;

    sget-object v0, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/az;->n:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/meizu/media/gallery/data/az;->e:Ljava/lang/String;

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 421
    iget v0, p0, Lcom/meizu/media/gallery/data/az;->d:I

    return v0
.end method

.method public C()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/az;->i:Z

    return v0
.end method

.method public C_()I
    .locals 1

    .line 360
    iget v0, p0, Lcom/meizu/media/gallery/data/az;->J:I

    return v0
.end method

.method public D()Z
    .locals 1

    .line 429
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/az;->j:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 433
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/az;->k:Z

    return v0
.end method

.method public a(I)Lcom/meizu/media/common/utils/y$b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/az;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/common/utils/y$b;

    const/4 v4, 0x0

    const/16 v5, 0xd7a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/common/utils/y$b;

    return-object p1

    .line 243
    :cond_0
    new-instance v12, Lcom/meizu/media/gallery/data/az$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/az;->h:Lcom/meizu/media/gallery/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/az;->z:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/az;->l()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p0, Lcom/meizu/media/gallery/data/az;->H:J

    iget-object v7, p0, Lcom/meizu/media/gallery/data/az;->L:Ljava/lang/String;

    iget v9, p0, Lcom/meizu/media/gallery/data/az;->d:I

    iget-wide v10, p0, Lcom/meizu/media/gallery/data/az;->E:J

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/az;->w_()I

    move-result v4

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1

    move v13, v0

    goto :goto_0

    :cond_1
    move v13, v8

    :goto_0
    move-object v0, v12

    move v4, p1

    move v8, v9

    move-wide v9, v10

    move v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/meizu/media/gallery/data/az$a;-><init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJLjava/lang/String;IJZ)V

    return-object v12
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/az;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/database/Cursor;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd79

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

    :cond_0
    const-string v1, "orientation"

    .line 201
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v8

    .line 204
    :goto_0
    new-instance v3, Lcom/meizu/media/gallery/utils/bp;

    invoke-direct {v3}, Lcom/meizu/media/gallery/utils/bp;-><init>()V

    .line 205
    iget-wide v4, p0, Lcom/meizu/media/gallery/data/az;->A:J

    const-string v6, "_id"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/data/az;->A:J

    const-string v4, "title"

    .line 207
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 215
    iget-object v5, p0, Lcom/meizu/media/gallery/data/az;->C:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/meizu/media/gallery/data/az;->C:Ljava/lang/String;

    .line 217
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/az;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mime_type"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/data/az;->c(Ljava/lang/String;)V

    .line 218
    iget-wide v4, p0, Lcom/meizu/media/gallery/data/az;->f:D

    const-string v6, "latitude"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meizu/media/gallery/utils/bp;->a(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/data/az;->f:D

    .line 219
    iget-wide v4, p0, Lcom/meizu/media/gallery/data/az;->g:D

    const-string v6, "longitude"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meizu/media/gallery/utils/bp;->a(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/data/az;->g:D

    .line 220
    iget-wide v4, p0, Lcom/meizu/media/gallery/data/az;->F:J

    const-string v6, "datetaken"

    .line 221
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 220
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/data/az;->F:J

    .line 222
    iget-wide v4, p0, Lcom/meizu/media/gallery/data/az;->G:J

    const-string v6, "date_added"

    .line 223
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 222
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/data/az;->G:J

    .line 224
    iget-wide v4, p0, Lcom/meizu/media/gallery/data/az;->H:J

    const-string v6, "date_modified"

    .line 225
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 224
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/data/az;->H:J

    .line 226
    iget-object v4, p0, Lcom/meizu/media/gallery/data/az;->L:Ljava/lang/String;

    const-string v5, "_data"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/meizu/media/gallery/data/az;->L:Ljava/lang/String;

    .line 227
    iget v4, p0, Lcom/meizu/media/gallery/data/az;->c:I

    const-string v5, "duration"

    .line 228
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 227
    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result v4

    iput v4, p0, Lcom/meizu/media/gallery/data/az;->c:I

    if-eqz v2, :cond_2

    .line 229
    iget v2, p0, Lcom/meizu/media/gallery/data/az;->d:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result v1

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/meizu/media/gallery/data/az;->d:I

    invoke-virtual {v3, v1, v8}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/meizu/media/gallery/data/az;->d:I

    .line 230
    iget-object v1, p0, Lcom/meizu/media/gallery/data/az;->L:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 231
    iget-object v1, p0, Lcom/meizu/media/gallery/data/az;->L:Ljava/lang/String;

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/data/az;->n:Z

    .line 233
    :cond_3
    iget-wide v1, p0, Lcom/meizu/media/gallery/data/az;->I:J

    const-string v4, "bucket_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/az;->I:J

    .line 234
    iget-wide v1, p0, Lcom/meizu/media/gallery/data/az;->E:J

    const-string v4, "_size"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/az;->E:J

    .line 235
    iget-object v1, p0, Lcom/meizu/media/gallery/data/az;->e:Ljava/lang/String;

    const-string v2, "resolution"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/media/gallery/data/az;->e:Ljava/lang/String;

    .line 236
    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/az;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "video_hdr10"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v8

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/data/az;->i:Z

    .line 237
    iget-object v0, p0, Lcom/meizu/media/gallery/data/az;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/data/az;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v3}, Lcom/meizu/media/gallery/utils/bp;->a()Z

    move-result p1

    return p1
.end method

.method public d()Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/az;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0xd80

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 333
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    .line 334
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/meizu/media/gallery/data/az;->A:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public f()Lcom/meizu/media/common/utils/y$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/az;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/common/utils/y$b;

    const/4 v4, 0x0

    const/16 v5, 0xd7c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/y$b;

    return-object v0

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "throwing. filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/az;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meizu/media/gallery/data/az;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/az;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot regquest a large image to a local video!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()I
    .locals 1

    .line 365
    iget v0, p0, Lcom/meizu/media/gallery/data/az;->K:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/meizu/media/gallery/data/az;->L:Ljava/lang/String;

    return-object v0
.end method

.method public p()Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/az;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0xd81

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/az;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/az;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd83

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 370
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    .line 371
    iget-object v2, p0, Lcom/meizu/media/gallery/data/az;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 372
    sget-object v3, Lcom/meizu/media/gallery/data/az;->b:[Ljava/lang/String;

    iget-wide v4, p0, Lcom/meizu/media/gallery/data/az;->A:J

    invoke-static {v2, v1, v3, v4, v5}, Lcom/meizu/media/gallery/utils/ae;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 374
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 377
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/data/az;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 380
    throw v0

    .line 379
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return v0
.end method

.method public s_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/az;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd7d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->e()V

    .line 284
    iget-object v1, p0, Lcom/meizu/media/gallery/data/az;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/meizu/media/gallery/data/az;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/az;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/az;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v2, p0, Lcom/meizu/media/gallery/data/az;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    .line 291
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extenal_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/media/gallery/data/az;->A:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    iget-object v2, p0, Lcom/meizu/media/gallery/data/az;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/content/a$b;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 294
    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    .line 295
    iget-object v2, p0, Lcom/meizu/media/gallery/data/az;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v5, p0, Lcom/meizu/media/gallery/data/az;->A:J

    .line 296
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "_id=?"

    .line 295
    invoke-virtual {v2, v1, v5, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 298
    iget-object v1, p0, Lcom/meizu/media/gallery/data/az;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/media/gallery/data/az;->L:Ljava/lang/String;

    .line 299
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "_data=?"

    .line 298
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public w_()I
    .locals 1

    const v0, 0x60485

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/az;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xd84

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 393
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/data/az;->c:I

    const/4 v2, 0x1

    if-lez v1, :cond_2

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_1

    move v3, v0

    move v5, v3

    move v1, v2

    goto :goto_0

    .line 397
    :cond_1
    div-int/2addr v1, v3

    .line 398
    div-int/lit16 v3, v1, 0xe10

    mul-int/lit16 v4, v3, 0xe10

    sub-int v5, v1, v4

    .line 399
    div-int/lit8 v5, v5, 0x3c

    mul-int/lit8 v6, v5, 0x3c

    add-int/2addr v4, v6

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_2
    move v1, v0

    move v3, v1

    move v5, v3

    :goto_0
    const/4 v4, 0x2

    if-nez v3, :cond_3

    .line 405
    iget-object v3, p0, Lcom/meizu/media/gallery/data/az;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v3}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f10016b

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 407
    :cond_3
    iget-object v6, p0, Lcom/meizu/media/gallery/data/az;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v6}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f10016a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 413
    iget v0, p0, Lcom/meizu/media/gallery/data/az;->c:I

    return v0
.end method

.method public z_()Lcom/meizu/media/gallery/data/bh;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/az;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/bh;

    const/4 v4, 0x0

    const/16 v5, 0xd82

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/bh;

    return-object v0

    .line 349
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/data/at;->z_()Lcom/meizu/media/gallery/data/bh;

    move-result-object v0

    .line 350
    iget v1, p0, Lcom/meizu/media/gallery/data/az;->c:I

    if-lez v1, :cond_1

    const/16 v1, 0x8

    .line 352
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/az;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/data/bh;->a(ILjava/lang/Object;)V

    const/4 v1, 0x7

    .line 353
    iget v2, p0, Lcom/meizu/media/gallery/data/az;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/data/bh;->a(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
