.class public Lcom/meizu/media/gallery/tools/aa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/tools/aa$b;,
        Lcom/meizu/media/gallery/tools/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/media/ExifInterface;

.field private c:Ljava/lang/String;

.field private d:D

.field private e:D

.field private f:J

.field private final g:Lcom/meizu/media/gallery/tools/aa$a;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Ljava/lang/String;

.field private p:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZLcom/meizu/media/gallery/tools/aa$a;Z)V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/meizu/media/gallery/tools/aa;->c:Ljava/lang/String;

    .line 59
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/aa;->p:Landroid/graphics/Bitmap$CompressFormat;

    .line 62
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/aa;->a:Landroid/net/Uri;

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/aa;->a()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/tools/aa;->a:Landroid/net/Uri;

    .line 69
    :cond_0
    iput-object p4, p0, Lcom/meizu/media/gallery/tools/aa;->g:Lcom/meizu/media/gallery/tools/aa$a;

    .line 70
    iput-boolean p2, p0, Lcom/meizu/media/gallery/tools/aa;->l:Z

    .line 71
    iput-boolean p3, p0, Lcom/meizu/media/gallery/tools/aa;->n:Z

    .line 72
    iput-boolean p5, p0, Lcom/meizu/media/gallery/tools/aa;->m:Z

    if-eqz p2, :cond_1

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/TempShare"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Photo/Edited"

    :goto_0
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/aa;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/tools/aa;D)D
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/meizu/media/gallery/tools/aa;->d:D

    return-wide p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/tools/aa;J)J
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/meizu/media/gallery/tools/aa;->f:J

    return-wide p1
.end method

.method private a(Ljava/io/File;)Landroid/net/Uri;
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/File;

    aput-object v0, v6, v8

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0x3795

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 178
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 180
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 181
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_display_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mime_type"

    const-string v4, "image/jpeg"

    .line 183
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-wide v3, p0, Lcom/meizu/media/gallery/tools/aa;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "datetaken"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v3, 0x3e8

    .line 185
    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "date_modified"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "date_added"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_data"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_size"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    iget v0, p0, Lcom/meizu/media/gallery/tools/aa;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    iget v0, p0, Lcom/meizu/media/gallery/tools/aa;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    iget-wide v0, p0, Lcom/meizu/media/gallery/tools/aa;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "latitude"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 193
    iget-wide v0, p0, Lcom/meizu/media/gallery/tools/aa;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 197
    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object v3, p0, Lcom/meizu/media/gallery/tools/aa;->b:Landroid/media/ExifInterface;

    iget v5, p0, Lcom/meizu/media/gallery/tools/aa;->i:I

    iget v6, p0, Lcom/meizu/media/gallery/tools/aa;->j:I

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/meizu/media/gallery/tools/aa;->f:J

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/media/ExifInterface;Landroid/media/ExifInterface;IIIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 200
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 203
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/io/File;

    const/4 v4, 0x0

    const/16 v5, 0x3796

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0

    .line 207
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/aa;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/tools/aa;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/tools/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v9

    const-class v7, Ljava/io/File;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3797

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_0
    new-array v0, v9, [Ljava/io/File;

    .line 212
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string v1, "_data"

    .line 215
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/tools/aa$1;

    invoke-direct {v2, v0}, Lcom/meizu/media/gallery/tools/aa$1;-><init>([Ljava/io/File;)V

    invoke-static {p0, v1, p1, v2}, Lcom/meizu/media/gallery/tools/aa;->a(Landroid/content/Context;[Ljava/lang/String;Landroid/net/Uri;Lcom/meizu/media/gallery/tools/aa$b;)V

    .line 222
    aget-object p0, v0, v8

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v7, Ljava/io/File;

    const/4 v4, 0x0

    const/16 v5, 0x3799

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 260
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/aa;->a()Ljava/io/File;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "png"

    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/tools/aa;->b(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v2, "bmp"

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/tools/aa;->c(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 268
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/tools/aa;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Ljava/io/File;

    aput-object v0, v6, v3

    const-class v7, Ljava/io/File;

    const/4 v0, 0x0

    const/16 v5, 0x379a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 273
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p1, p2, v1}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/tools/aa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/aa;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Landroid/net/Uri;Lcom/meizu/media/gallery/tools/aa$b;)V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v3, 0x3

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v9

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/tools/aa$b;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x3793

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "content"

    .line 145
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p1

    .line 146
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "file"

    .line 147
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    sget-object v2, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const-string v4, "_data = ? "

    new-array v5, v9, [Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v8

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_3

    .line 150
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 151
    invoke-interface {p3, p1}, Lcom/meizu/media/gallery/tools/aa$b;->a(Landroid/database/Cursor;)V

    goto :goto_1

    .line 153
    :cond_3
    invoke-interface {p3, p0}, Lcom/meizu/media/gallery/tools/aa$b;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_5

    .line 159
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_2

    :catch_0
    move-object p0, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 161
    :cond_4
    throw p1

    :catch_1
    :goto_3
    if-eqz p0, :cond_5

    .line 159
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_4
    return-void
.end method

.method private a([Ljava/lang/String;Lcom/meizu/media/gallery/tools/aa$b;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/tools/aa$b;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3792

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/aa;->a:Landroid/net/Uri;

    invoke-static {v0, p1, v1, p2}, Lcom/meizu/media/gallery/tools/aa;->a(Landroid/content/Context;[Ljava/lang/String;Landroid/net/Uri;Lcom/meizu/media/gallery/tools/aa$b;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/tools/aa;D)D
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/meizu/media/gallery/tools/aa;->e:D

    return-wide p1
.end method

.method private b(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Ljava/io/File;

    aput-object v0, v6, v3

    const-class v7, Ljava/io/File;

    const/4 v0, 0x0

    const/16 v5, 0x379b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 278
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p1, p2, v1}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x379e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 292
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/tools/aa;->n:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 294
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/tools/aa;->p:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v3, :cond_2

    const-string v2, ".png"

    goto :goto_1

    :cond_2
    const-string v2, ".jpg"

    :goto_1
    move v3, v8

    :cond_3
    new-array v4, v0, [Ljava/lang/Object;

    add-int/2addr v3, v0

    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "-%03d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meizu/media/gallery/utils/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 302
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    return-object v4
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x379f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "datetaken"

    const-string v1, "latitude"

    const-string v2, "longitude"

    const-string v3, "_data"

    .line 309
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 315
    new-instance v1, Lcom/meizu/media/gallery/tools/aa$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/tools/aa$2;-><init>(Lcom/meizu/media/gallery/tools/aa;)V

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/gallery/tools/aa;->a([Ljava/lang/String;Lcom/meizu/media/gallery/tools/aa$b;)V

    .line 329
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/aa;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/aa;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/aa;->c:Ljava/lang/String;

    .line 334
    :cond_1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/aa;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/tools/aa;->b:Landroid/media/ExifInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 336
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Ljava/io/File;

    aput-object v0, v6, v3

    const-class v7, Ljava/io/File;

    const/4 v0, 0x0

    const/16 v5, 0x379c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 283
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public varargs a([Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0x3790

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/aa;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 86
    aget-object v2, p1, v8

    if-eqz v2, :cond_8

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 90
    :cond_1
    aget-object v2, p1, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "SaveEditedPhotoTask"

    const-string v0, "doInBackground error, bitmap is recycled."

    .line 91
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 96
    :cond_2
    iget-boolean v2, p0, Lcom/meizu/media/gallery/tools/aa;->n:Z

    if-eqz v2, :cond_4

    .line 97
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/meizu/media/gallery/data/bl;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/meizu/media/gallery/data/bl;->d:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_4
    iget-boolean v2, p0, Lcom/meizu/media/gallery/tools/aa;->l:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/meizu/media/gallery/tools/aa;->o:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 103
    :goto_1
    iget-boolean v3, p0, Lcom/meizu/media/gallery/tools/aa;->l:Z

    if-eqz v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share_temp_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/tools/aa;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/meizu/media/gallery/tools/aa;->h:Ljava/lang/String;

    .line 105
    aget-object p1, p1, v8

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/tools/aa;->i:I

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/tools/aa;->j:I

    .line 109
    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/aa;->b()V

    .line 111
    iget-boolean v0, p0, Lcom/meizu/media/gallery/tools/aa;->m:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/tools/aa;->a(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/meizu/media/gallery/tools/aa;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/media/gallery/tools/aa;->p:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;->a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;

    move-result-object v0

    .line 114
    :goto_3
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_8

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/tools/aa;->k:Ljava/lang/String;

    .line 117
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/tools/aa;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    return-object v1
.end method

.method public a(Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/aa;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3791

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/aa;->g:Lcom/meizu/media/gallery/tools/aa$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/tools/aa;->k:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/meizu/media/gallery/tools/aa$a;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/aa;->a([Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/aa;->a(Landroid/net/Uri;)V

    return-void
.end method
