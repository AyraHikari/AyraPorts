.class public Lcom/meizu/media/gallery/data/ap;
.super Lcom/meizu/media/gallery/data/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/data/ap$b;,
        Lcom/meizu/media/gallery/data/ap$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/meizu/media/gallery/data/br;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:Lcom/meizu/media/gallery/external/util/d;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "/local/image/item"

    .line 47
    invoke-static {v0}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

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

    const-string v15, "orientation"

    const-string v16, "camera_refocus"

    const-string v17, "tof"

    const-string v18, "isprivate"

    const-string v19, "stereo_state"

    const-string v20, "live_photo"

    const-string v21, "live_offset"

    const-string v22, "live_info"

    .line 53
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/ap;->b:[Ljava/lang/String;

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "title"

    .line 79
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    const-string v3, "_id"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "datetaken"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "date_added"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "date_modified"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "bucket_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "bucket_display_name"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "height"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "orientation"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "COUNT(*)"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "camera_refocus"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "tof"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "isprivate"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "stereo_state"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "live_photo"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "live_offset"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "live_info"

    aput-object v2, v0, v1

    sput-object v0, Lcom/meizu/media/gallery/data/ap;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/meizu/media/gallery/data/ap;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/meizu/media/gallery/data/at;-><init>(Lcom/meizu/media/gallery/data/br;JLcom/meizu/media/gallery/a;)V

    const/4 p2, 0x0

    .line 106
    iput-object p2, p0, Lcom/meizu/media/gallery/data/ap;->e:Lcom/meizu/media/gallery/external/util/d;

    const/4 p2, -0x1

    .line 240
    iput p2, p0, Lcom/meizu/media/gallery/data/ap;->i:I

    .line 115
    iget-object p2, p0, Lcom/meizu/media/gallery/data/ap;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {p2}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 116
    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    .line 117
    sget-object v1, Lcom/meizu/media/gallery/data/ap;->b:[Ljava/lang/String;

    int-to-long v2, p3

    invoke-static {p2, v0, v1, v2, v3}, Lcom/meizu/media/gallery/utils/ae;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 122
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 123
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/data/ap;->c(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    .line 125
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

    .line 128
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 129
    throw p1

    .line 119
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

    .line 109
    invoke-static {}, Lcom/meizu/media/gallery/data/ap;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/meizu/media/gallery/data/at;-><init>(Lcom/meizu/media/gallery/data/br;JLcom/meizu/media/gallery/a;)V

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/meizu/media/gallery/data/ap;->e:Lcom/meizu/media/gallery/external/util/d;

    const/4 p1, -0x1

    .line 240
    iput p1, p0, Lcom/meizu/media/gallery/data/ap;->i:I

    .line 110
    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/data/ap;->c(Landroid/database/Cursor;)V

    return-void
.end method

.method private c(Landroid/database/Cursor;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/database/Cursor;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd16

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "orientation"

    .line 138
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    const-string v3, "_id"

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/meizu/media/gallery/data/ap;->A:J

    const-string v3, "title"

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/media/gallery/data/ap;->C:Ljava/lang/String;

    const-string v3, "mime_type"

    .line 143
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/data/ap;->c(Ljava/lang/String;)V

    const-string v3, "latitude"

    .line 144
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/media/gallery/data/ap;->f:D

    const-string v3, "longitude"

    .line 145
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/media/gallery/data/ap;->g:D

    const-string v3, "date_added"

    .line 146
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/media/gallery/data/ap;->G:J

    const-string v3, "date_modified"

    .line 147
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/media/gallery/data/ap;->H:J

    .line 148
    iget-wide v3, p0, Lcom/meizu/media/gallery/data/ap;->H:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 149
    iget-wide v3, p0, Lcom/meizu/media/gallery/data/ap;->G:J

    iput-wide v3, p0, Lcom/meizu/media/gallery/data/ap;->H:J

    :cond_2
    const-string v3, "datetaken"

    .line 152
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/media/gallery/data/ap;->F:J

    .line 153
    iget-wide v3, p0, Lcom/meizu/media/gallery/data/ap;->F:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 154
    iget-wide v3, p0, Lcom/meizu/media/gallery/data/ap;->H:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, p0, Lcom/meizu/media/gallery/data/ap;->F:J

    :cond_3
    const-string v3, "_data"

    .line 157
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 159
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v8

    :goto_1
    iput v1, p0, Lcom/meizu/media/gallery/data/ap;->d:I

    iput v1, p0, Lcom/meizu/media/gallery/data/ap;->o:I

    const-string v1, "bucket_id"

    .line 161
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/ap;->I:J

    const-string v1, "_size"

    .line 162
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/ap;->E:J

    const-string v1, "bucket_display_name"

    .line 163
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/data/ap;->N:Ljava/lang/String;

    const-string v1, "width"

    .line 164
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/data/ap;->J:I

    const-string v2, "height"

    .line 165
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/data/ap;->K:I

    const-string v3, "isprivate"

    .line 166
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/data/ap;->O:I

    .line 168
    iget v3, p0, Lcom/meizu/media/gallery/data/ap;->J:I

    if-nez v3, :cond_6

    iget v3, p0, Lcom/meizu/media/gallery/data/ap;->K:I

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 171
    :try_start_0
    iget-object v4, p0, Lcom/meizu/media/gallery/data/ap;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v4}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 172
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->d()Landroid/net/Uri;

    move-result-object v5

    .line 173
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 174
    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const-string v7, "file"

    .line 175
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_5

    .line 177
    :try_start_1
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "utf-8"

    invoke-static {v7, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-static {v7, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v7

    .line 180
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move-object v7, v3

    goto :goto_3

    .line 184
    :cond_5
    new-instance v7, Ljava/io/FileInputStream;

    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :try_start_3
    invoke-static {v7, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 188
    :goto_3
    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v9, p0, Lcom/meizu/media/gallery/data/ap;->J:I

    .line 189
    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v6, p0, Lcom/meizu/media/gallery/data/ap;->K:I

    .line 190
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 191
    iget v9, p0, Lcom/meizu/media/gallery/data/ap;->J:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    iget v1, p0, Lcom/meizu/media/gallery/data/ap;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    invoke-virtual {v4, v5, v6, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    invoke-static {v7}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v3, v7

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v3, v7

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception v1

    .line 195
    :goto_4
    :try_start_4
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :goto_5
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 198
    throw p1

    .line 200
    :cond_6
    :goto_6
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 201
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/data/ap;->n:Z

    .line 203
    :cond_7
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/ap;->y()V

    const-string v1, "camera_refocus"

    .line 205
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_9

    .line 207
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_8

    move v1, v0

    goto :goto_7

    :cond_8
    move v1, v8

    .line 208
    :goto_7
    iput-boolean v1, p0, Lcom/meizu/media/gallery/data/ap;->v:Z

    :cond_9
    const-string v1, "tof"

    .line 211
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_b

    .line 213
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v8

    :goto_8
    iput-boolean v1, p0, Lcom/meizu/media/gallery/data/ap;->w:Z

    :cond_b
    const-string v1, "stereo_state"

    .line 216
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c

    .line 218
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/data/ap;->x:I

    .line 221
    :cond_c
    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/ap;->w:Z

    const-string v1, "live_photo"

    .line 225
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_e

    .line 227
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    move v0, v8

    :goto_9
    if-eqz v0, :cond_e

    .line 229
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/data/ap;->d(Landroid/database/Cursor;)Lcom/meizu/media/gallery/external/util/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/ap;->e:Lcom/meizu/media/gallery/external/util/d;

    :cond_e
    return-void
.end method

.method private d(Landroid/database/Cursor;)Lcom/meizu/media/gallery/external/util/d;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/external/util/d;

    const/4 v4, 0x0

    const/16 v5, 0xd17

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/external/util/d;

    return-object p1

    :cond_0
    const-string v0, "live_offset"

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "live_info"

    .line 236
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/external/util/d;->a(JLjava/lang/String;)Lcom/meizu/media/gallery/external/util/d;

    move-result-object p1

    return-object p1
.end method

.method private d(Z)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd2d

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

    .line 662
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/ap;->w:Z

    if-eqz v0, :cond_2

    .line 663
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/data/ap;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    iput p1, p0, Lcom/meizu/media/gallery/data/ap;->x:I

    .line 667
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persistSwitchState result="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LocalImage"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    return v8
.end method

.method private e(Z)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd2e

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

    .line 674
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    .line 675
    iget-object v2, p0, Lcom/meizu/media/gallery/data/ap;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 676
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 677
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "stereo_state"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array p1, v0, [Ljava/lang/String;

    .line 678
    iget-wide v4, p0, Lcom/meizu/media/gallery/data/ap;->A:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v8

    const-string v4, "_id=?"

    invoke-virtual {v2, v1, v3, v4, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method private y()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C_()I
    .locals 1

    .line 545
    iget v0, p0, Lcom/meizu/media/gallery/data/ap;->J:I

    return v0
.end method

.method public D_()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd25

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 578
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->U()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public G_()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd26

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->U()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/utils/w;->b(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public H_()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd2a

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

    .line 615
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/ap;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->P:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 616
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/h/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/data/ap;->P:Ljava/lang/String;

    .line 618
    :cond_1
    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/ap;->w:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->P:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/ap;->P:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public I_()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd28

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

    .line 596
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->l()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 599
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/data/ap;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public a()I
    .locals 1

    .line 540
    iget v0, p0, Lcom/meizu/media/gallery/data/ap;->d:I

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

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/common/utils/y$b;

    const/4 v4, 0x0

    const/16 v5, 0xd1a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/common/utils/y$b;

    return-object p1

    .line 329
    :cond_0
    new-instance v12, Lcom/meizu/media/gallery/data/ap$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->h:Lcom/meizu/media/gallery/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/ap;->z:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->l()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p0, Lcom/meizu/media/gallery/data/ap;->H:J

    iget-object v7, p0, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    iget v9, p0, Lcom/meizu/media/gallery/data/ap;->d:I

    iget-wide v10, p0, Lcom/meizu/media/gallery/data/ap;->E:J

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->w_()I

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

    invoke-direct/range {v0 .. v11}, Lcom/meizu/media/gallery/data/ap$a;-><init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJLjava/lang/String;IJZ)V

    return-object v12
.end method

.method public a(Landroid/database/Cursor;)Z
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/database/Cursor;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd19

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

    .line 253
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v8

    .line 256
    :goto_0
    new-instance v3, Lcom/meizu/media/gallery/utils/bp;

    invoke-direct {v3}, Lcom/meizu/media/gallery/utils/bp;-><init>()V

    .line 257
    iget-wide v4, p0, Lcom/meizu/media/gallery/data/ap;->A:J

    const-string v6, "_id"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/data/ap;->A:J

    .line 258
    iget-object v4, p0, Lcom/meizu/media/gallery/data/ap;->C:Ljava/lang/String;

    const-string v5, "title"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/meizu/media/gallery/data/ap;->C:Ljava/lang/String;

    .line 259
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mime_type"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/data/ap;->c(Ljava/lang/String;)V

    .line 260
    iget-wide v4, p0, Lcom/meizu/media/gallery/data/ap;->f:D

    const-string v6, "latitude"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meizu/media/gallery/utils/bp;->a(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/data/ap;->f:D

    .line 261
    iget-wide v4, p0, Lcom/meizu/media/gallery/data/ap;->g:D

    const-string v6, "longitude"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meizu/media/gallery/utils/bp;->a(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/data/ap;->g:D

    .line 262
    iget-wide v4, p0, Lcom/meizu/media/gallery/data/ap;->G:J

    const-string v6, "date_added"

    .line 263
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 262
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/data/ap;->G:J

    const-string v4, "date_modified"

    .line 265
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-nez v9, :cond_2

    .line 267
    iget-wide v4, p0, Lcom/meizu/media/gallery/data/ap;->G:J

    .line 269
    :cond_2
    iget-wide v9, p0, Lcom/meizu/media/gallery/data/ap;->H:J

    invoke-virtual {v3, v9, v10, v4, v5}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/data/ap;->H:J

    const-string v4, "datetaken"

    .line 271
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-nez v6, :cond_3

    .line 273
    iget-wide v4, p0, Lcom/meizu/media/gallery/data/ap;->H:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 275
    :cond_3
    iget-wide v6, p0, Lcom/meizu/media/gallery/data/ap;->F:J

    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meizu/media/gallery/data/ap;->F:J

    .line 277
    iget-object v4, p0, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    const-string v5, "_data"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 278
    iget v2, p0, Lcom/meizu/media/gallery/data/ap;->d:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result v1

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/meizu/media/gallery/data/ap;->d:I

    invoke-virtual {v3, v1, v8}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/meizu/media/gallery/data/ap;->d:I

    iput v1, p0, Lcom/meizu/media/gallery/data/ap;->o:I

    .line 280
    iget-wide v1, p0, Lcom/meizu/media/gallery/data/ap;->I:J

    const-string v4, "bucket_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/ap;->I:J

    .line 281
    iget-wide v1, p0, Lcom/meizu/media/gallery/data/ap;->E:J

    const-string v4, "_size"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/meizu/media/gallery/utils/bp;->a(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/data/ap;->E:J

    .line 282
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->N:Ljava/lang/String;

    const-string v2, "bucket_display_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/media/gallery/data/ap;->N:Ljava/lang/String;

    .line 283
    iget v1, p0, Lcom/meizu/media/gallery/data/ap;->J:I

    const-string v2, "width"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/data/ap;->J:I

    .line 284
    iget v1, p0, Lcom/meizu/media/gallery/data/ap;->K:I

    const-string v2, "height"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/data/ap;->K:I

    .line 285
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/ap;->y()V

    .line 286
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 287
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/data/ap;->n:Z

    :cond_5
    const-string v1, "camera_refocus"

    .line 290
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 292
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v8

    .line 293
    :goto_2
    iput-boolean v1, p0, Lcom/meizu/media/gallery/data/ap;->v:Z

    :cond_7
    const-string v1, "tof"

    .line 296
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_9

    .line 298
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_8

    move v1, v0

    goto :goto_3

    :cond_8
    move v1, v8

    :goto_3
    iput-boolean v1, p0, Lcom/meizu/media/gallery/data/ap;->w:Z

    :cond_9
    const-string v1, "stereo_state"

    .line 301
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_a

    .line 303
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/data/ap;->x:I

    .line 306
    :cond_a
    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/ap;->w:Z

    const-string v1, "live_photo"

    .line 310
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_e

    .line 312
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move v0, v8

    :goto_4
    if-eqz v0, :cond_d

    .line 314
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/data/ap;->d(Landroid/database/Cursor;)Lcom/meizu/media/gallery/external/util/d;

    move-result-object p1

    .line 315
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ap;->e:Lcom/meizu/media/gallery/external/util/d;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/external/util/d;->a(Lcom/meizu/media/gallery/external/util/d;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 316
    :cond_c
    iput-object p1, p0, Lcom/meizu/media/gallery/data/ap;->e:Lcom/meizu/media/gallery/external/util/d;

    .line 317
    invoke-virtual {v3}, Lcom/meizu/media/gallery/utils/bp;->b()V

    goto :goto_5

    .line 319
    :cond_d
    iget-object p1, p0, Lcom/meizu/media/gallery/data/ap;->e:Lcom/meizu/media/gallery/external/util/d;

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    .line 320
    iput-object p1, p0, Lcom/meizu/media/gallery/data/ap;->e:Lcom/meizu/media/gallery/external/util/d;

    .line 321
    invoke-virtual {v3}, Lcom/meizu/media/gallery/utils/bp;->b()V

    .line 324
    :cond_e
    :goto_5
    invoke-virtual {v3}, Lcom/meizu/media/gallery/utils/bp;->a()Z

    move-result p1

    return p1
.end method

.method public a_(Z)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xd29

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 603
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/data/ap;->d(Z)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0xd18

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 242
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/data/ap;->i:I

    if-eq v1, p1, :cond_1

    .line 243
    iput p1, p0, Lcom/meizu/media/gallery/data/ap;->i:I

    if-ne p1, v0, :cond_1

    .line 245
    invoke-static {}, Lcom/meizu/media/gallery/data/ap;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/data/ap;->y:J

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 646
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/ap;->v:Z

    return-void
.end method

.method public c(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xd2c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 650
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTofRefocus isTofRefocus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/ap;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arcrefocus/LocalImage"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/ap;->w:Z

    if-eqz p1, :cond_1

    .line 653
    iget-object p1, p0, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/media/gallery/h/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/ap;->P:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0xd22

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 517
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    .line 518
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/meizu/media/gallery/data/ap;->A:J

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

    const/4 v0, 0x2

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

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/common/utils/y$b;

    const/4 v4, 0x0

    const/16 v5, 0xd1c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/y$b;

    return-object v0

    .line 376
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/data/ap$b;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/data/ap$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 592
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/ap;->v:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/ap;->w:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 550
    iget v0, p0, Lcom/meizu/media/gallery/data/ap;->K:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd24

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

    .line 560
    :cond_0
    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    .line 561
    iget-object v2, p0, Lcom/meizu/media/gallery/data/ap;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 562
    sget-object v3, Lcom/meizu/media/gallery/data/ap;->b:[Ljava/lang/String;

    iget-wide v4, p0, Lcom/meizu/media/gallery/data/ap;->A:J

    invoke-static {v2, v1, v3, v4, v5}, Lcom/meizu/media/gallery/utils/ae;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 565
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 566
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/data/ap;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 570
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 571
    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method public s_()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd1e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->e()V

    .line 435
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v2, p0, Lcom/meizu/media/gallery/data/ap;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/meizu/media/gallery/utils/at;->b(Ljava/util/ArrayList;I)V

    .line 443
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extenal_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/media/gallery/data/ap;->A:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    iget-object v2, p0, Lcom/meizu/media/gallery/data/ap;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/content/a$b;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 445
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->h()Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    const/4 v4, 0x6

    iget-wide v5, p0, Lcom/meizu/media/gallery/data/ap;->H:J

    iget v7, p0, Lcom/meizu/media/gallery/data/ap;->d:I

    iget-wide v8, p0, Lcom/meizu/media/gallery/data/ap;->E:J

    invoke-virtual/range {v2 .. v9}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Lcom/meizu/media/gallery/data/br;IJIJ)V

    .line 446
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->h()Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    const/4 v4, 0x5

    iget-wide v5, p0, Lcom/meizu/media/gallery/data/ap;->H:J

    iget v7, p0, Lcom/meizu/media/gallery/data/ap;->d:I

    iget-wide v8, p0, Lcom/meizu/media/gallery/data/ap;->E:J

    invoke-virtual/range {v2 .. v9}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Lcom/meizu/media/gallery/data/br;IJIJ)V

    .line 447
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->h()Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    const/4 v4, 0x2

    iget-wide v5, p0, Lcom/meizu/media/gallery/data/ap;->H:J

    iget v7, p0, Lcom/meizu/media/gallery/data/ap;->d:I

    iget-wide v8, p0, Lcom/meizu/media/gallery/data/ap;->E:J

    invoke-virtual/range {v2 .. v9}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Lcom/meizu/media/gallery/data/br;IJIJ)V

    .line 449
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-wide v5, p0, Lcom/meizu/media/gallery/data/ap;->A:J

    .line 450
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "_id=?"

    .line 449
    invoke-virtual {v1, v2, v5, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 452
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    .line 453
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "_data=?"

    .line 452
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public t()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd27

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 588
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->U()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/utils/w;->c(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ap;->P:Ljava/lang/String;

    return-object v0
.end method

.method public w_()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xd1d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 402
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->h:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->g()Lcom/meizu/media/gallery/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 403
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/f;->a(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const v0, 0x6062d

    .line 409
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/common/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x6066d

    .line 413
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/common/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    .line 417
    :cond_3
    iget-wide v1, p0, Lcom/meizu/media/gallery/data/ap;->f:D

    iget-wide v3, p0, Lcom/meizu/media/gallery/data/ap;->g:D

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/utils/w;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    return v0
.end method

.method public z_()Lcom/meizu/media/gallery/data/bh;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/ap;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/bh;

    const/4 v4, 0x0

    const/16 v5, 0xd23

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/bh;

    return-object v0

    .line 528
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/data/at;->z_()Lcom/meizu/media/gallery/data/bh;

    move-result-object v0

    const/4 v1, 0x7

    .line 529
    iget v2, p0, Lcom/meizu/media/gallery/data/ap;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/data/bh;->a(ILjava/lang/Object;)V

    .line 530
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/ap;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/jpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    iget-object v1, p0, Lcom/meizu/media/gallery/data/ap;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/data/bh;->a(Lcom/meizu/media/gallery/data/bh;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
