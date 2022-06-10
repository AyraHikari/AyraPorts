.class public Lcom/meizu/media/gallery/filtershow/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/tools/c$b;,
        Lcom/meizu/media/gallery/filtershow/tools/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final p:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/meizu/media/gallery/filtershow/tools/c$a;

.field private d:Ljava/io/File;

.field private final e:Landroid/net/Uri;

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Rect;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "FNumber"

    const-string v1, "DateTime"

    const-string v2, "ExposureTime"

    const-string v3, "Flash"

    const-string v4, "FocalLength"

    const-string v5, "GPSAltitude"

    const-string v6, "GPSAltitudeRef"

    const-string v7, "GPSDateStamp"

    const-string v8, "GPSLatitude"

    const-string v9, "GPSLatitudeRef"

    const-string v10, "GPSLongitude"

    const-string v11, "GPSLongitudeRef"

    const-string v12, "GPSProcessingMethod"

    const-string v13, "GPSDateStamp"

    const-string v14, "ISOSpeedRatings"

    const-string v15, "Make"

    const-string v16, "Model"

    const-string v17, "Orientation"

    const-string v18, "WhiteBalance"

    .line 356
    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/filtershow/tools/c;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;ILcom/meizu/media/gallery/filtershow/tools/c$a;)V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 123
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->g:I

    const/4 v1, 0x0

    .line 125
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->h:I

    .line 127
    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->i:Z

    .line 128
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->j:Z

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->k:Landroid/graphics/Bitmap;

    .line 130
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->l:Landroid/graphics/Bitmap;

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->m:Landroid/graphics/Rect;

    .line 132
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->n:I

    .line 133
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->o:I

    .line 181
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    .line 182
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    .line 183
    iput-object p7, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->c:Lcom/meizu/media/gallery/filtershow/tools/c$a;

    .line 184
    iput-object p5, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->f:Landroid/graphics/Bitmap;

    .line 185
    iput p6, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->h:I

    if-nez p4, :cond_0

    .line 187
    invoke-static {p1, p3}, Lcom/meizu/media/gallery/filtershow/tools/c;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->d:Ljava/io/File;

    .line 188
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->d:Ljava/io/File;

    if-nez p1, :cond_1

    .line 189
    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->d:Ljava/io/File;

    goto :goto_0

    .line 195
    :cond_0
    iput-object p4, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->d:Ljava/io/File;

    .line 198
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->e:Landroid/net/Uri;

    .line 200
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SaveImage mSourceUri:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 201
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SaveImage mDestinationFile:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->d:Ljava/io/File;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 202
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SaveImage mSelectedImageUri:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->e:Landroid/net/Uri;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    sget-object v4, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v0, v2

    const-class v2, Landroid/net/Uri;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    const-class v7, Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x2031

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0

    .line 1193
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1194
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "_yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1195
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 1196
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".JPG"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move v7, p3

    .line 1197
    invoke-static/range {v0 .. v7}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JZII)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JII)Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p3, 0x3

    aput-object v5, v1, p3

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object p4, v1, v5

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x5

    aput-object p4, v1, v6

    sget-object p4, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v0, v2

    const-class v2, Landroid/net/Uri;

    aput-object v2, v0, v3

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, p3

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, v0, v5

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, v0, v6

    const-class v7, Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x203b

    move-object v3, p4

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p4, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    iget-object p0, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_0
    const-string p3, "SaveImage"

    if-eqz p1, :cond_2

    .line 1406
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p4

    const-string v0, "file"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 1410
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move v6, p6

    .line 1411
    invoke-static/range {v0 .. v6}, Lcom/meizu/media/gallery/filtershow/tools/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JII)Landroid/content/ContentValues;

    move-result-object p4

    .line 1412
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p5, 0x0

    invoke-virtual {p0, p1, p4, p5, p5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 1413
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "updateFile update result="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", file="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 1407
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateFile sourceUri="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " shouldn\'t update db"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JIII)Landroid/net/Uri;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v3, v10

    const/4 v11, 0x1

    aput-object v0, v3, v11

    const/4 v4, 0x2

    aput-object v1, v3, v4

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v12, p3

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-instance v5, Ljava/lang/Integer;

    move/from16 v14, p5

    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v5, v3, v7

    new-instance v5, Ljava/lang/Integer;

    move/from16 v15, p6

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x5

    aput-object v5, v3, v8

    new-instance v5, Ljava/lang/Integer;

    move/from16 v9, p7

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v5, v3, v16

    sget-object v5, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v17, Landroid/content/Context;

    aput-object v17, v2, v10

    const-class v17, Landroid/net/Uri;

    aput-object v17, v2, v11

    const-class v17, Ljava/io/File;

    aput-object v17, v2, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v16

    const-class v16, Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x203a

    move-object v8, v2

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 1370
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/meizu/media/gallery/filtershow/tools/c;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 1371
    invoke-static/range {p0 .. p6}, Lcom/meizu/media/gallery/filtershow/tools/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JII)Landroid/content/ContentValues;

    move-result-object v3

    .line 1372
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "orientation"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1378
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/tools/c;->b(Landroid/net/Uri;)Z

    move-result v4

    const-string v5, "SaveImage"

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 1380
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1381
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const/4 v7, 0x0

    new-array v8, v11, [Ljava/lang/String;

    aput-object v1, v8, v10

    const/4 v1, 0x0

    const-string v9, "_data=?"

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p6, v8

    move-object/from16 p7, v1

    invoke-virtual/range {p2 .. p7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-wide/16 v7, -0x1

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_1

    .line 1384
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "_id"

    .line 1385
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v2, v7, v12

    if-lez v2, :cond_1

    .line 1387
    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-static {v0, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1390
    :cond_1
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    cmp-long v1, v7, v12

    if-lez v1, :cond_2

    .line 1392
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1394
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "linkFileToUri isFileUri=true should update db="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v1, :cond_3

    move v10, v11

    :cond_3
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 1396
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 1397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkFileToUri error oldSelectedFile=null result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1399
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "linkFileToUri update result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " file="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JZII)Landroid/net/Uri;
    .locals 17

    move-object/from16 v7, p1

    move/from16 v8, p5

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v9, v1

    const/4 v2, 0x1

    aput-object v7, v9, v2

    const/4 v3, 0x2

    aput-object p2, v9, v3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v5, p3

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x3

    aput-object v4, v9, v10

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x4

    aput-object v4, v9, v11

    new-instance v4, Ljava/lang/Integer;

    move/from16 v15, p6

    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x5

    aput-object v4, v9, v12

    new-instance v4, Ljava/lang/Integer;

    move/from16 v14, p7

    invoke-direct {v4, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x6

    aput-object v4, v9, v13

    sget-object v4, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v16, Landroid/content/Context;

    aput-object v16, v0, v1

    const-class v1, Landroid/net/Uri;

    aput-object v1, v0, v2

    const-class v1, Ljava/io/File;

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v10

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v11

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v12

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v13

    const-class v1, Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x2039

    move-object v11, v4

    move-object v14, v0

    move-object v15, v1

    invoke-static/range {v9 .. v15}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 1347
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/meizu/media/gallery/filtershow/tools/c;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1348
    invoke-static/range {v0 .. v6}, Lcom/meizu/media/gallery/filtershow/tools/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JII)Landroid/content/ContentValues;

    move-result-object v0

    .line 1354
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/tools/c;->b(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v9, :cond_3

    if-nez v8, :cond_1

    goto :goto_0

    .line 1360
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1361
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1362
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_2
    move-object v0, v7

    goto :goto_1

    .line 1357
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;II)Landroid/net/Uri;
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v1, p3

    const/4 v0, 0x6

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p0, v8, v15

    const/4 v6, 0x1

    aput-object v7, v8, v6

    const/4 v5, 0x2

    aput-object p2, v8, v5

    const/4 v2, 0x3

    aput-object v1, v8, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v4, p4

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x4

    aput-object v3, v8, v9

    new-instance v3, Ljava/lang/Integer;

    move/from16 v14, p5

    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x5

    aput-object v3, v8, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v13, v0, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v13, v15

    const-class v11, Landroid/net/Uri;

    aput-object v11, v13, v6

    const-class v11, Ljava/io/File;

    aput-object v11, v13, v5

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v10

    const-class v16, Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x2022

    move-object v10, v3

    move-object/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v8, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v8, :cond_0

    iget-object v0, v3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 454
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 457
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v10, "Orientation"

    invoke-virtual {v3, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v2, :cond_3

    if-eq v3, v0, :cond_2

    const/16 v0, 0x8

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10e

    goto :goto_1

    :cond_2
    const/16 v0, 0x5a

    goto :goto_1

    :cond_3
    const/16 v0, 0xb4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 473
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :goto_0
    move v0, v15

    .line 475
    :goto_1
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "title"

    .line 476
    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v2, "image/jpeg"

    .line 478
    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v11, "datetaken"

    invoke-virtual {v10, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v1, 0x3e8

    .line 480
    div-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_modified"

    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_added"

    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 483
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v8, "_data"

    invoke-virtual {v10, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_size"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 485
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 486
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "longitude"

    const-string v9, "latitude"

    .line 488
    filled-new-array {v11, v9, v0, v8}, [Ljava/lang/String;

    move-result-object v3

    .line 494
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move v14, v5

    move-object v5, v12

    move v12, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 495
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 496
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 498
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    .line 499
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmpl-double v6, v2, v11

    if-nez v6, :cond_4

    cmpl-double v6, v4, v11

    if-eqz v6, :cond_5

    .line 503
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v10, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 504
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 507
    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 508
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v10, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v7

    .line 512
    :cond_6
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 513
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;II)Landroid/net/Uri;
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v5, v1, v7

    sget-object v5, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v0, v2

    const-class v2, Landroid/net/Uri;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v7, Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v6, 0x201f

    move-object v3, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0

    .line 399
    :cond_0
    invoke-static {p2}, Lcom/meizu/media/gallery/cloud/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 400
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Landroid/net/Uri;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2020

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0

    .line 404
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 407
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "title"

    .line 408
    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "_display_name"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    const-string v4, "image/jpeg"

    .line 410
    invoke-virtual {p1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "datetaken"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v4, 0x3e8

    .line 412
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "date_modified"

    invoke-virtual {p1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "date_added"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "orientation"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 415
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_data"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_size"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 417
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "width"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "height"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri;Ljava/io/File;)Landroid/net/Uri;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v8

    const-class v0, Ljava/io/File;

    aput-object v0, v6, v2

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0x202f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/tools/c;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    const-string v1, "SaveImage"

    if-nez v0, :cond_1

    const-string p2, "Source file is not a local file, no update."

    .line 1134
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 1140
    :cond_1
    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 1141
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1142
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    return-object p1

    .line 1150
    :cond_2
    new-instance v3, Ljava/io/File;

    const-string v4, ".nomedia"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1153
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "Can\'t create the nomedia"

    .line 1155
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 1161
    :cond_3
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1163
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1164
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    .line 1165
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1166
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1169
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1170
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 1171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1172
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1175
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_5

    .line 1176
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_5

    return-object p1

    .line 1182
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;IFLcom/meizu/media/gallery/filtershow/tools/d;)Landroid/net/Uri;
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    const-string v7, "."

    const-string v6, "SaveImage"

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v1, v16

    const/4 v5, 0x1

    aput-object v10, v1, v5

    const/4 v2, 0x2

    aput-object v11, v1, v2

    const/4 v3, 0x3

    aput-object v12, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x4

    aput-object v4, v1, v17

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v14}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x5

    aput-object v4, v1, v3

    const/4 v4, 0x6

    aput-object v15, v1, v4

    sget-object v19, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v20, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v20, v0, v16

    const-class v20, Ljava/io/File;

    aput-object v20, v0, v5

    const-class v20, Landroid/net/Uri;

    aput-object v20, v0, v2

    const-class v2, Landroid/net/Uri;

    const/16 v18, 0x3

    aput-object v2, v0, v18

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v17

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    const-class v2, Lcom/meizu/media/gallery/filtershow/tools/d;

    aput-object v2, v0, v4

    const-class v17, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v18, 0x2027

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move/from16 v5, v18

    move-object/from16 v22, v6

    move-object v6, v0

    move-object v10, v7

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const/16 v17, 0x0

    move/from16 v23, v16

    move-object/from16 v19, v17

    const/16 v18, 0x1

    const/16 v20, 0x1

    :goto_0
    if-eqz v18, :cond_9

    .line 605
    :try_start_0
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    iget v4, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->h:I

    .line 606
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->w()Z

    move-result v5

    move-object/from16 v2, p3

    move/from16 v3, v20

    move-object/from16 v6, p7

    .line 605
    invoke-static/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/a/c;->a(Landroid/content/Context;Landroid/net/Uri;IIZLcom/meizu/media/gallery/filtershow/tools/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v17

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v14, v1

    if-eqz v1, :cond_5

    .line 613
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v14

    float-to-int v5, v1

    .line 614
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5

    int-to-float v1, v1

    mul-float/2addr v1, v14

    float-to-int v1, v1

    if-eqz v5, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    const/4 v5, 0x1

    :cond_3
    const/4 v7, 0x1

    .line 619
    :try_start_1
    invoke-static {v0, v5, v1, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_4

    .line 621
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    .line 626
    :goto_1
    new-instance v1, Lcom/meizu/media/gallery/filtershow/pipeline/c;

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->j()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v2

    const-string v3, "Saving"

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/c;-><init>(Lcom/meizu/media/gallery/filtershow/c/u;Ljava/lang/String;)V

    .line 627
    iget v2, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->h:I

    invoke-virtual {v1, v0, v9, v2, v15}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/g;ILcom/meizu/media/gallery/filtershow/tools/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 629
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getBitmapCache()Lcom/meizu/media/gallery/filtershow/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/a/a;->b()V

    .line 631
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    .line 633
    invoke-virtual {v8, v11}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/net/Uri;)Lcom/meizu/media/gallery/filtershow/b/c;

    move-result-object v1

    .line 634
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/b/c;)V

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 636
    invoke-direct {v8, v1, v4, v5}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/b/c;J)V

    .line 637
    invoke-direct {v8, v1, v12, v4, v5}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/b/c;Landroid/net/Uri;J)V

    .line 640
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 641
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v24, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-static {v3, v1, v0, v13}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Ljava/io/File;Lcom/meizu/media/gallery/filtershow/b/c;Landroid/graphics/Bitmap;I)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v1, :cond_7

    move-object/from16 v26, v10

    move-object/from16 v10, p2

    .line 644
    :try_start_3
    invoke-virtual {v3, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    .line 646
    invoke-direct {v8, v10, v15}, Lcom/meizu/media/gallery/filtershow/tools/c;->b(Ljava/io/File;Lcom/meizu/media/gallery/filtershow/tools/d;)V

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveBigEnoughBitmap renameResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v7, v22

    :try_start_4
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v12, :cond_6

    const-string v1, "content"

    .line 649
    invoke-virtual/range {p4 .. p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 650
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-wide/from16 v4, v24

    move-object v9, v7

    const/16 v21, 0x1

    move/from16 v7, v22

    :try_start_5
    invoke-static/range {v1 .. v7}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JII)Landroid/net/Uri;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    .line 651
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveBigEnoughBitmap update image uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :cond_6
    move-object v9, v7

    const/16 v21, 0x1

    .line 653
    :try_start_7
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-wide/from16 v4, v24

    invoke-static/range {v1 .. v7}, Lcom/meizu/media/gallery/filtershow/tools/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JII)Landroid/content/ContentValues;

    move-result-object v1

    .line 654
    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3

    .line 655
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveBigEnoughBitmap insert result uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    move-object/from16 v19, v1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v9, v7

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v9, v22

    :goto_3
    const/16 v21, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v26, v10

    move-object/from16 v9, v22

    const/16 v21, 0x1

    move-object/from16 v10, p2

    .line 658
    :goto_4
    :try_start_9
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v22, v9

    move/from16 v18, v16

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move/from16 v21, v7

    move-object/from16 v26, v10

    move-object/from16 v9, v22

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v26, v10

    move-object/from16 v9, v22

    const/16 v21, 0x1

    :goto_5
    move-object/from16 v10, p2

    :goto_6
    add-int/lit8 v1, v23, 0x1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_8

    .line 666
    invoke-static {}, Ljava/lang/System;->gc()V

    mul-int/lit8 v20, v20, 0x2

    move/from16 v23, v1

    move-object/from16 v22, v9

    :goto_7
    move-object/from16 v10, v26

    move-object/from16 v9, p1

    goto/16 :goto_0

    .line 664
    :cond_8
    throw v0

    .line 671
    :cond_9
    invoke-static/range {v19 .. v19}, Lcom/meizu/media/gallery/utils/w;->d(Landroid/net/Uri;)V

    return-object v19
.end method

.method private a(ZILcom/meizu/media/gallery/filtershow/pipeline/g;Landroid/net/Uri;Ljava/io/File;)Landroid/net/Uri;
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x0

    aput-object v2, v1, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v10, v1, v2

    const/4 v4, 0x3

    aput-object v11, v1, v4

    const/4 v5, 0x4

    aput-object v12, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v13, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v3

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v0, v13, v2

    const-class v0, Landroid/net/Uri;

    aput-object v0, v13, v4

    const-class v0, Ljava/io/File;

    aput-object v0, v13, v5

    const-class v14, Landroid/net/Uri;

    const/4 v3, 0x0

    const/16 v4, 0x202e

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v5, v13

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    if-eqz v8, :cond_1

    .line 1089
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/tools/c;->e:Landroid/net/Uri;

    .line 1090
    :goto_0
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/tools/c;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1091
    invoke-virtual {v7, v11}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/net/Uri;)Lcom/meizu/media/gallery/filtershow/b/c;

    move-result-object v1

    .line 1092
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/b/c;)V

    .line 1093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1094
    invoke-direct {v7, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/b/c;J)V

    if-eqz v8, :cond_2

    move-object v4, v12

    goto :goto_1

    .line 1095
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meizu/media/gallery/cloud/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1097
    :goto_1
    iget-object v5, v7, Lcom/meizu/media/gallery/filtershow/tools/c;->f:Landroid/graphics/Bitmap;

    invoke-static {v4, v1, v5, v9}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Ljava/io/File;Lcom/meizu/media/gallery/filtershow/b/c;Landroid/graphics/Bitmap;I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v8, :cond_3

    .line 1098
    invoke-virtual {v7, v11, v10}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/net/Uri;Lcom/meizu/media/gallery/filtershow/pipeline/g;)Ljava/lang/Object;

    move-result-object v0

    .line 1099
    invoke-virtual {v7, v4, v0}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Ljava/io/File;Ljava/lang/Object;)Z

    .line 1100
    invoke-virtual {v4, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 1101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "savePreviewImage 0 rename:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",tmpFile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveImage"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    invoke-static {v0, v11, v12, v10}, Lcom/meizu/media/gallery/filtershow/tools/e;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 1107
    iget-object v8, v7, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    iget-object v9, v7, Lcom/meizu/media/gallery/filtershow/tools/c;->e:Landroid/net/Uri;

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/tools/c;->f:Landroid/graphics/Bitmap;

    .line 1108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/tools/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v0, 0x0

    move-object/from16 v10, p5

    move-wide v11, v2

    move v2, v15

    move v15, v0

    .line 1107
    invoke-static/range {v8 .. v15}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JIII)Landroid/net/Uri;

    move-result-object v0

    .line 1109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePreviewImage 1 savedUri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move v2, v15

    .line 1112
    :goto_2
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/tools/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 1113
    iput-object v1, v7, Lcom/meizu/media/gallery/filtershow/tools/c;->f:Landroid/graphics/Bitmap;

    .line 1115
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/tools/c;->c:Lcom/meizu/media/gallery/filtershow/tools/c$a;

    if-eqz v1, :cond_4

    .line 1116
    invoke-interface {v1, v0, v2}, Lcom/meizu/media/gallery/filtershow/tools/c$a;->a(Landroid/net/Uri;Z)V

    :cond_4
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v3

    const-class v7, Ljava/io/File;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2017

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0

    .line 206
    :cond_0
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/filtershow/tools/c;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 207
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-nez p1, :cond_2

    .line 208
    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    const-string v0, "EditedOnlinePhotos"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 213
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/File;

    aput-object v0, v6, v2

    const-class v7, Ljava/io/File;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2030

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0

    .line 1187
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 1188
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".aux"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Lcom/meizu/media/gallery/filtershow/tools/c$b;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v5, 0x3

    aput-object p3, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/ContentResolver;

    aput-object v7, v0, v2

    const-class v2, Landroid/net/Uri;

    aput-object v2, v0, v3

    const-class v2, [Ljava/lang/String;

    aput-object v2, v0, v4

    const-class v2, Lcom/meizu/media/gallery/filtershow/tools/c$b;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2034

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1237
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 1239
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1240
    invoke-interface {p3, p0}, Lcom/meizu/media/gallery/filtershow/tools/c$b;->onCursorResult(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 1250
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_2
    :try_start_2
    const-string p2, "SaveImage"

    const-string v1, "querySourceFromContentResolver() error"

    .line 1244
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_2

    .line 1246
    invoke-interface {p3, v0}, Lcom/meizu/media/gallery/filtershow/tools/c$b;->onCursorResult(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz p0, :cond_4

    .line 1250
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 1252
    :cond_4
    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/meizu/media/gallery/filtershow/tools/c$b;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v5, 0x3

    aput-object p3, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v0, v2

    const-class v2, Landroid/net/Uri;

    aput-object v2, v0, v3

    const-class v2, [Ljava/lang/String;

    aput-object v2, v0, v4

    const-class v2, Lcom/meizu/media/gallery/filtershow/tools/c$b;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2033

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1228
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 1229
    invoke-static {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Lcom/meizu/media/gallery/filtershow/tools/c$b;)V

    return-void
.end method

.method private static a(Lcom/meizu/media/gallery/filtershow/b/c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/b/c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x203e

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1520
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->ad:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/c;->d(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "dual_camera"

    .line 1521
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1522
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->ad:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/c;->h(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/b/c;J)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/b/c;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2025

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 564
    :cond_0
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->t:I

    .line 565
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 564
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/meizu/media/gallery/filtershow/b/c;->a(IJLjava/util/TimeZone;)Z

    .line 566
    sget p2, Lcom/meizu/media/gallery/filtershow/b/c;->j:I

    .line 567
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    .line 566
    invoke-virtual {p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/b/c;->a(ILjava/lang/Object;)Lcom/meizu/media/gallery/filtershow/b/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/b/c;->a(Lcom/meizu/media/gallery/filtershow/b/h;)Lcom/meizu/media/gallery/filtershow/b/h;

    .line 569
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/b/c;->b()V

    return-void
.end method

.method private static synthetic a(Lcom/meizu/media/gallery/filtershow/b/c;JLandroid/database/Cursor;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/b/c;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2040

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 580
    :cond_0
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->N:I

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/b/c;->h(I)V

    if-eqz p3, :cond_1

    .line 584
    :try_start_0
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :catch_0
    :cond_1
    sget p3, Lcom/meizu/media/gallery/filtershow/b/c;->N:I

    .line 590
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 589
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(IJLjava/util/TimeZone;)Z

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/filtershow/b/c;Landroid/net/Uri;J)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/b/c;

    aput-object v0, v6, v2

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2026

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 573
    :cond_0
    sget v0, Lcom/meizu/media/gallery/filtershow/b/c;->N:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/b/c;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 574
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    const-string v1, "datetaken"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/filtershow/tools/-$$Lambda$c$7R--W-hab7VOJM294qOuWq5FWIk;

    invoke-direct {v2, p1, p3, p4}, Lcom/meizu/media/gallery/filtershow/tools/-$$Lambda$c$7R--W-hab7VOJM294qOuWq5FWIk;-><init>(Lcom/meizu/media/gallery/filtershow/b/c;J)V

    invoke-static {v0, p2, v1, v2}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/meizu/media/gallery/filtershow/tools/c$b;)V

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/pipeline/g;Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Ljava/io/File;ZLjava/lang/String;)V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const/4 v5, 0x4

    aput-object p4, v1, v5

    sget-object v7, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v8, v0, v2

    const-class v2, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    aput-object v2, v0, v3

    const-class v2, Ljava/io/File;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v5

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2032

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x62

    .line 1204
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->m()Landroid/graphics/Rect;

    move-result-object v1

    .line 1205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveImage origBitmapBounds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SaveImage"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v2, v1

    sget v1, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b:I

    sget v3, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->b:I

    mul-int/2addr v1, v3

    if-le v2, v1, :cond_1

    const/16 v0, 0x5f

    :cond_1
    move v6, v0

    .line 1209
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->L()Landroid/net/Uri;

    move-result-object v4

    .line 1210
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getMasterImage()Lcom/meizu/media/gallery/filtershow/imageshow/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getUri()Landroid/net/Uri;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v8, p3

    move-object v9, p4

    .line 1211
    invoke-static/range {v1 .. v9}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->a(Lcom/meizu/media/gallery/filtershow/FilterShowActivity;Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;IFZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 1214
    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private a(Ljava/io/File;Lcom/meizu/media/gallery/filtershow/tools/d;)V
    .locals 10

    const-string v0, "SaveImage"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v9, 0x1

    aput-object p2, v2, v9

    sget-object v4, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    aput-object v1, v7, v3

    const-class v1, Lcom/meizu/media/gallery/filtershow/tools/d;

    aput-object v1, v7, v9

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x2028

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 677
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/meizu/media/gallery/filtershow/tools/d;->a(J)V

    .line 678
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 679
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 681
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/tools/d;->e()Lcom/meizu/media/gallery/filtershow/tools/d$a;

    move-result-object v2

    .line 682
    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/tools/d$a;->h:[B

    if-eqz v2, :cond_1

    .line 684
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " writeWaterMarkIntoFile subImage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    div-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    invoke-virtual {p1, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 688
    :cond_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/tools/d;->f()Lcom/meizu/media/gallery/filtershow/tools/d$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 690
    iget-object v2, v2, Lcom/meizu/media/gallery/filtershow/tools/d$a;->h:[B

    if-eqz v2, :cond_2

    .line 692
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " writeWaterMarkIntoFile deviceMark:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    div-int/lit16 v4, v4, 0x400

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    invoke-virtual {p1, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 697
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/tools/d;->g()Lcom/meizu/media/gallery/filtershow/tools/d$a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 699
    iget-object p2, p2, Lcom/meizu/media/gallery/filtershow/tools/d$a;->h:[B

    if-eqz p2, :cond_3

    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " writeWaterMarkIntoFile timeMark:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    div-int/lit16 v3, v3, 0x400

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    invoke-virtual {p1, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 706
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 707
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    .line 708
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 709
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 712
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 713
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaveImage: writeWaterMarkIntoFile   e\uff1a "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x201e

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 380
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 381
    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 383
    sget-object p1, Lcom/meizu/media/gallery/filtershow/tools/c;->p:[Ljava/lang/String;

    array-length v1, p1

    move v2, v8

    :goto_0
    if-ge v8, v1, :cond_2

    aget-object v3, p1, v8

    .line 384
    invoke-virtual {v0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 387
    invoke-virtual {p0, v3, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v9

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 391
    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "SaveImage"

    const-string v0, "Failed to copy exif metadata"

    .line 394
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic a(Lcom/meizu/media/gallery/filtershow/c/p;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x203f

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 799
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->h()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/io/File;Lcom/meizu/media/gallery/filtershow/b/c;Landroid/graphics/Bitmap;I)Z
    .locals 11

    const-string v0, "SaveImage"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    const/4 v10, 0x1

    aput-object p1, v2, v10

    const/4 v3, 0x2

    aput-object p2, v2, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v2, v5

    sget-object v4, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    aput-object v1, v7, v9

    const-class v1, Lcom/meizu/media/gallery/filtershow/b/c;

    aput-object v1, v7, v10

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v7, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v5

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x201d

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 333
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "png"

    .line 335
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 336
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 337
    :try_start_1
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, p3, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 339
    :cond_1
    :try_start_2
    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/filtershow/b/c;->b(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    :try_start_3
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-lez p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x62

    :goto_0
    invoke-virtual {p2, v2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 342
    :goto_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 343
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    move v9, v10

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v1, p1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    :goto_2
    :try_start_4
    const-string p1, "Could not write exif: "

    .line 349
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    :goto_3
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catch_3
    move-exception p2

    .line 347
    :goto_4
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "File not found: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :goto_5
    return v9

    .line 351
    :goto_6
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 352
    throw p0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JII)Landroid/content/ContentValues;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v7, v14

    const/4 v8, 0x1

    aput-object v1, v7, v8

    const/4 v9, 0x2

    aput-object p2, v7, v9

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x3

    aput-object v10, v7, v11

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x4

    aput-object v10, v7, v12

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x5

    aput-object v10, v7, v13

    sget-object v10, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v6, v14

    const-class v15, Landroid/net/Uri;

    aput-object v15, v6, v8

    const-class v8, Ljava/io/File;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    const-class v13, Landroid/content/ContentValues;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x203c

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v6

    invoke-static/range {v7 .. v13}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v6

    iget-boolean v7, v6, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v7, :cond_0

    iget-object v0, v6, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    return-object v0

    .line 1418
    :cond_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-wide/16 v7, 0x3e8

    .line 1420
    div-long/2addr v2, v7

    .line 1422
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1423
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v7, ""

    goto :goto_0

    :cond_1
    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {v7, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v8, "title"

    .line 1424
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_display_name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/meizu/media/gallery/cloud/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1428
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1429
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, "image/jpeg"

    :cond_2
    const-string v8, "mime_type"

    .line 1432
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date_modified"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1436
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "orientation"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1437
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_data"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_size"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_3

    .line 1440
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 1444
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    const-string v7, "datetaken"

    const-string v8, "latitude"

    const-string v9, "longitude"

    const-string v10, "location_scanned"

    const-string v11, "country"

    const-string v12, "province"

    const-string v13, "locality"

    const-string v14, "sub_locality"

    const-string v15, "thoroughfare"

    .line 1447
    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v2

    .line 1459
    new-instance v3, Lcom/meizu/media/gallery/filtershow/tools/c$2;

    invoke-direct {v3, v6}, Lcom/meizu/media/gallery/filtershow/tools/c$2;-><init>(Landroid/content/ContentValues;)V

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/meizu/media/gallery/filtershow/tools/c$b;)V

    return-object v6
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;II)Landroid/net/Uri;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2021

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0

    .line 424
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-static {p1}, Lcom/meizu/media/gallery/external/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 427
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 428
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "title"

    .line 429
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "_display_name"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "png"

    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "image/png"

    goto :goto_0

    :cond_1
    const-string p1, "image/jpeg"

    :goto_0
    const-string v0, "mime_type"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "datetaken"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v5, 0x3e8

    .line 433
    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "date_modified"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "date_added"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 435
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "orientation"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 436
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_data"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "_size"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 439
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 442
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/flyme/gallery/scanner/c/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    .line 444
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    .line 445
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "insertContentToMediaDB: uri="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SaveImage"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p0
.end method

.method private b(Lcom/meizu/media/gallery/filtershow/pipeline/g;)Landroid/net/Uri;
    .locals 18

    move-object/from16 v7, p0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v0, v9

    sget-object v2, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v1, v5, v9

    const-class v6, Landroid/net/Uri;

    const/4 v3, 0x0

    const/16 v4, 0x2023

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 518
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 524
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/tools/c;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 528
    new-instance v12, Ljava/io/File;

    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/tools/c;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/16 v1, 0xf60

    const/16 v2, 0x1480

    if-eqz v0, :cond_2

    .line 534
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 535
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 536
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 537
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 538
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 540
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/net/Uri;)Lcom/meizu/media/gallery/filtershow/b/c;

    move-result-object v2

    .line 541
    sget v3, Lcom/meizu/media/gallery/filtershow/b/c;->j:I

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/b/c;->e(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 542
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/a/c;->a(I)I

    move-result v2

    move v9, v2

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_2
    move v15, v1

    move v0, v2

    .line 544
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetToOriginalImageIfNeeded mDestinationFile width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rotation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SaveImage"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-object v10, v7, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    iget-object v11, v7, Lcom/meizu/media/gallery/filtershow/tools/c;->e:Landroid/net/Uri;

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move/from16 v16, v0

    move/from16 v17, v9

    .line 545
    invoke-static/range {v10 .. v17}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JIII)Landroid/net/Uri;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private b(Lcom/meizu/media/gallery/filtershow/pipeline/g;IFLcom/meizu/media/gallery/filtershow/tools/d;)Landroid/net/Uri;
    .locals 16

    move-object/from16 v8, p0

    move/from16 v7, p2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x1

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Float;

    move/from16 v11, p3

    invoke-direct {v2, v11}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v0, v5, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    const-class v0, Lcom/meizu/media/gallery/filtershow/tools/d;

    aput-object v0, v5, v2

    const-class v6, Landroid/net/Uri;

    const/4 v3, 0x0

    const/16 v12, 0x202b

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v12

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 850
    :cond_0
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/tools/c;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveCoverOrigin() mSourceUri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sourceFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "SaveImage"

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    .line 852
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 857
    :cond_1
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    .line 858
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 859
    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->f:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 860
    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    invoke-virtual {v8, v3}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/net/Uri;)Lcom/meizu/media/gallery/filtershow/b/c;

    move-result-object v3

    .line 861
    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/b/c;)V

    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 863
    invoke-direct {v8, v3, v4, v5}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/b/c;J)V

    .line 864
    iget-object v6, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    invoke-direct {v8, v3, v6, v4, v5}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/b/c;Landroid/net/Uri;J)V

    .line 866
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 867
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    .line 868
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "saveCoverOrigin() rename origin file path result:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->f:Landroid/graphics/Bitmap;

    invoke-static {v5, v3, v6, v7}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Ljava/io/File;Lcom/meizu/media/gallery/filtershow/b/c;Landroid/graphics/Bitmap;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 872
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v14, 0x3e8

    div-long/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "date_modified"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 874
    iget-object v5, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "width"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 875
    iget-object v5, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "height"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 876
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "orientation"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 877
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "_size"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 879
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 880
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 883
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/File;)Landroid/content/ContentValues;

    move-result-object v1

    .line 884
    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 885
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveCoverOrigin() insert preview image uri:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 887
    :cond_3
    iget-object v4, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v1, v3, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 888
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveCoverOrigin() preview image save result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    :cond_4
    :goto_0
    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 893
    iput-object v0, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->f:Landroid/graphics/Bitmap;

    .line 895
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->c:Lcom/meizu/media/gallery/filtershow/tools/c$a;

    if-eqz v0, :cond_5

    .line 896
    invoke-interface {v0, v1, v10}, Lcom/meizu/media/gallery/filtershow/tools/c$a;->a(Landroid/net/Uri;Z)V

    :cond_5
    move-object v4, v1

    .line 900
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;IFLcom/meizu/media/gallery/filtershow/tools/d;)Landroid/net/Uri;

    move-result-object v0

    .line 902
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 903
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveCoverOrigin() deleteTmpOriginResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveCoverOrigin() saveBigEnoughBitmap end, result uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 853
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveCoverOrigin() error source file not exists, sourceFile:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v3

    const-class v7, Ljava/io/File;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2035

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0

    .line 1256
    :cond_0
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/filtershow/tools/c;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1258
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/io/File;Lcom/meizu/media/gallery/filtershow/tools/d;)V
    .locals 10

    const-string v0, "AdaptiveWatermark"

    const-string v1, "http://com.meizu.media/camera/2.0"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    aput-object v2, v8, v4

    const-class v2, Lcom/meizu/media/gallery/filtershow/tools/d;

    aput-object v2, v8, v5

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v7, 0x202d

    move-object v4, p0

    move-object v5, v6

    move v6, v2

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1060
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/tools/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1062
    invoke-static {}, Lcom/meizu/media/gallery/external/util/j;->a()Lcom/a/a/e;

    move-result-object v2

    .line 1064
    :try_start_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/tools/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "showWaterMark"

    .line 1065
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/tools/d;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/a/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1067
    invoke-virtual {v3}, Lcom/a/a/c;->printStackTrace()V

    .line 1069
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/lang/String;Lcom/a/a/e;)Z

    .line 1072
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Ljava/io/File;Lcom/meizu/media/gallery/filtershow/tools/d;)V

    .line 1078
    :try_start_1
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/tools/d;->i()Ljava/lang/String;

    move-result-object v3

    .line 1076
    invoke-interface {v2, v1, v0, v3}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/a/a/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "SaveImage"

    const-string v3, "Write XMP meta to file failed"

    .line 1080
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1082
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/external/util/j;->a(Ljava/lang/String;Lcom/a/a/e;)Z

    .line 1084
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/tools/d;->h()V

    :cond_1
    return-void
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x203d

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1511
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "file"

    .line 1512
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v8
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v9

    const-class v7, Ljava/io/File;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2036

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "SaveImage"

    if-nez p1, :cond_1

    const-string p0, "srcUri is null."

    .line 1271
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1275
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "scheme is null."

    .line 1277
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    new-array v0, v9, [Ljava/io/File;

    const-string v1, "content"

    .line 1284
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1285
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.meizu.media.gallery.store"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "_data"

    .line 1286
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/filtershow/tools/c$1;

    invoke-direct {v2, v0}, Lcom/meizu/media/gallery/filtershow/tools/c$1;-><init>([Ljava/io/File;)V

    invoke-static {p0, p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/meizu/media/gallery/filtershow/tools/c$b;)V

    goto :goto_0

    :cond_3
    const-string p0, "file"

    .line 1300
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1301
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object p0, v0, v8

    .line 1303
    :cond_4
    :goto_0
    aget-object p0, v0, v8

    return-object p0
.end method

.method public static synthetic lambda$7R--W-hab7VOJM294qOuWq5FWIk(Lcom/meizu/media/gallery/filtershow/b/c;JLandroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/b/c;JLandroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic lambda$n0ewf_rwNVyVx8btCGasx5fBsjw(Lcom/meizu/media/gallery/filtershow/c/p;)Z
    .locals 0

    invoke-static {p0}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/c/p;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/g;IFLcom/meizu/media/gallery/filtershow/tools/d;)Landroid/net/Uri;
    .locals 12

    move-object v8, p0

    move v7, p2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    move v10, p3

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Lcom/meizu/media/gallery/filtershow/tools/d;

    aput-object v0, v6, v2

    const-class v11, Landroid/net/Uri;

    const/4 v3, 0x0

    const/16 v4, 0x2029

    move-object v0, v1

    move-object v1, p0

    move-object v2, v5

    move-object v5, v6

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 719
    :cond_0
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 720
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/tools/c;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveNewImage() start, mDestinationFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mSourceUri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sourceFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "SaveImage"

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 723
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 727
    :cond_1
    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    if-nez v3, :cond_2

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveNewImage() error invalid source uri, mSourceUri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 731
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 734
    :goto_0
    sget-object v3, Lcom/meizu/media/gallery/data/bl;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/meizu/media/gallery/data/bl;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/meizu/media/gallery/data/bl;->O:Ljava/lang/String;

    .line 735
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 737
    :cond_4
    sget-object v3, Lcom/meizu/media/gallery/data/bl;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/meizu/media/gallery/data/bl;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/meizu/media/gallery/data/bl;->A:Ljava/lang/String;

    .line 738
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 740
    :cond_5
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gif"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x2e

    .line 741
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 742
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 739
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meizu/media/gallery/data/bl;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 736
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meizu/media/gallery/data/bl;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 745
    :cond_8
    :goto_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 746
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    :cond_9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 750
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 751
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveNewImage() newDstFile:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_b

    .line 753
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/net/Uri;)Lcom/meizu/media/gallery/filtershow/b/c;

    move-result-object v1

    .line 754
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/b/c;)V

    .line 755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 756
    invoke-direct {p0, v1, v4, v5}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/b/c;J)V

    .line 757
    iget-object v6, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    invoke-direct {p0, v1, v6, v4, v5}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/b/c;Landroid/net/Uri;J)V

    .line 759
    iget-object v4, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->f:Landroid/graphics/Bitmap;

    invoke-static {v3, v1, v4, p2}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Ljava/io/File;Lcom/meizu/media/gallery/filtershow/b/c;Landroid/graphics/Bitmap;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 760
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/File;)Landroid/content/ContentValues;

    move-result-object v0

    .line 761
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v4, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveNewImage() save preview image success, result uri:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    check-cast v1, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v1, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/data/y;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v4, "saveNewImage: update GalleryEx."

    .line 766
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 768
    iget-object v5, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    check-cast v5, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->getApplication()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v5, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    .line 769
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    invoke-static {}, Lcom/meizu/media/common/utils/y;->a()Lcom/meizu/media/common/utils/y;

    move-result-object v1

    new-instance v5, Lcom/meizu/media/gallery/content/b;

    iget-object v6, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    invoke-direct {v5, v4, v6}, Lcom/meizu/media/gallery/content/b;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Lcom/meizu/media/common/utils/y;->a(Lcom/meizu/media/common/utils/y$b;)Lcom/meizu/media/common/utils/j;

    .line 774
    :cond_a
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 775
    iput-object v2, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->f:Landroid/graphics/Bitmap;

    .line 777
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->c:Lcom/meizu/media/gallery/filtershow/tools/c$a;

    if-eqz v1, :cond_b

    .line 778
    invoke-interface {v1, v0, v9}, Lcom/meizu/media/gallery/filtershow/tools/c$a;->a(Landroid/net/Uri;Z)V

    :cond_b
    move-object v4, v0

    .line 783
    iget-object v5, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;IFLcom/meizu/media/gallery/filtershow/tools/d;)Landroid/net/Uri;

    move-result-object v0

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveNewImage() end, result uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 724
    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveNewImage() error source file not exists, sourceFile:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/g;IFZZIZZLcom/meizu/media/gallery/filtershow/tools/d;)Landroid/net/Uri;
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v0, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v7, p9

    const/16 v1, 0x9

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v2, v16

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v11}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v17, 0x4

    aput-object v3, v2, v17

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x5

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v19, 0x6

    aput-object v3, v2, v19

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v20, 0x7

    aput-object v3, v2, v20

    const/16 v3, 0x8

    aput-object v7, v2, v3

    sget-object v21, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v22, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v22, v1, v16

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v22, v1, v6

    sget-object v22, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v22, v1, v4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x3

    aput-object v4, v1, v18

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v17

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v19

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v20

    const-class v4, Lcom/meizu/media/gallery/filtershow/tools/d;

    aput-object v4, v1, v3

    const-class v17, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v18, 0x202c

    move-object/from16 v19, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v21

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object v13, v7

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 911
    :cond_0
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->d:Ljava/io/File;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v14, :cond_3

    .line 916
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 917
    invoke-direct {v8, v9, v10, v11, v13}, Lcom/meizu/media/gallery/filtershow/tools/c;->b(Lcom/meizu/media/gallery/filtershow/pipeline/g;IFLcom/meizu/media/gallery/filtershow/tools/d;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 919
    :cond_2
    invoke-virtual {v8, v9, v10, v11, v13}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/pipeline/g;IFLcom/meizu/media/gallery/filtershow/tools/d;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v0, :cond_5

    if-nez v12, :cond_5

    .line 923
    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/gallery/filtershow/tools/c;->b(Lcom/meizu/media/gallery/filtershow/pipeline/g;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    move-object v14, v0

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_1
    if-nez v1, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    .line 932
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 933
    :goto_2
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    if-nez v12, :cond_7

    if-nez v15, :cond_7

    .line 936
    invoke-direct {v8, v0, v6}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/net/Uri;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_7
    if-eqz v15, :cond_8

    .line 938
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 939
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 941
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_8
    :goto_3
    move-object v15, v0

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v15

    move-object/from16 p4, v6

    .line 945
    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(ZILcom/meizu/media/gallery/filtershow/pipeline/g;Landroid/net/Uri;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0xa

    .line 948
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 954
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, v16

    move/from16 v17, v5

    move/from16 v18, v17

    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_4
    const-string v7, "SaveImage"

    if-eqz v4, :cond_15

    .line 960
    :try_start_1
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    .line 961
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->w()Z

    move-result v2

    .line 960
    invoke-static {v0, v15, v6, v2, v13}, Lcom/meizu/media/gallery/filtershow/a/c;->a(Landroid/content/Context;Landroid/net/Uri;IZLcom/meizu/media/gallery/filtershow/tools/d;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_13

    move-object/from16 v2, p4

    if-eqz v2, :cond_12

    .line 962
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v20
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v20, :cond_9

    goto/16 :goto_c

    :cond_9
    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v20, v11, v20

    if-eqz v20, :cond_d

    move/from16 p4, v4

    .line 969
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-float v4, v4

    mul-float/2addr v4, v11

    float-to-int v4, v4

    move-object/from16 p7, v14

    .line 970
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v11

    float-to-int v14, v14

    if-eqz v4, :cond_b

    if-nez v14, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v4, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x1

    .line 975
    :goto_6
    invoke-static {v0, v4, v14, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v4, v0, :cond_c

    if-eqz v0, :cond_c

    .line 978
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    move-object v0, v4

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 p7, v14

    goto/16 :goto_a

    :cond_d
    move/from16 p4, v4

    move-object/from16 p7, v14

    const/4 v11, 0x1

    .line 983
    :goto_7
    new-instance v4, Lcom/meizu/media/gallery/filtershow/pipeline/c;

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->j()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v14

    const-string v11, "Saving"

    invoke-direct {v4, v14, v11}, Lcom/meizu/media/gallery/filtershow/pipeline/c;-><init>(Lcom/meizu/media/gallery/filtershow/c/u;Ljava/lang/String;)V

    .line 984
    iget v11, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->h:I

    invoke-virtual {v4, v0, v9, v11, v13}, Lcom/meizu/media/gallery/filtershow/pipeline/c;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/g;ILcom/meizu/media/gallery/filtershow/tools/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v2, :cond_11

    .line 986
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    .line 992
    :cond_e
    invoke-virtual {v8, v15, v9}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/net/Uri;Lcom/meizu/media/gallery/filtershow/pipeline/g;)Ljava/lang/Object;

    move-result-object v4

    .line 993
    invoke-virtual {v8, v15}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/net/Uri;)Lcom/meizu/media/gallery/filtershow/b/c;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v11, v1

    move-object v14, v2

    .line 994
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 995
    invoke-direct {v8, v7, v1, v2}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Lcom/meizu/media/gallery/filtershow/b/c;J)V

    .line 998
    invoke-static {v3, v7, v0, v10}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Ljava/io/File;Lcom/meizu/media/gallery/filtershow/b/c;Landroid/graphics/Bitmap;I)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v12, :cond_f

    .line 1000
    invoke-virtual {v8, v3, v4}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Ljava/io/File;Ljava/lang/Object;)Z

    .line 1002
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    invoke-static {v1, v15, v3, v9}, Lcom/meizu/media/gallery/filtershow/tools/e;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lcom/meizu/media/gallery/filtershow/pipeline/g;)V

    .line 1003
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1004
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    .line 1006
    :cond_f
    invoke-direct {v8, v3, v13}, Lcom/meizu/media/gallery/filtershow/tools/c;->b(Ljava/io/File;Lcom/meizu/media/gallery/filtershow/tools/d;)V

    .line 1009
    :cond_10
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/graphics/Bitmap;)V

    move-object v1, v11

    move-object/from16 p4, v14

    move/from16 v4, v16

    goto/16 :goto_f

    :cond_11
    :goto_8
    move-object v11, v1

    move-object v14, v2

    .line 987
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    .line 988
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processAndSaveImage dst file not exist deleted1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, -0x2

    .line 1055
    :goto_9
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v1, 0x0

    return-object v1

    :catch_1
    move-exception v0

    :goto_a
    move-object v11, v1

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v11, v1

    move/from16 p4, v4

    move-object/from16 p7, v14

    :goto_b
    move-object v14, v2

    goto :goto_e

    :cond_12
    :goto_c
    move-object v11, v1

    move/from16 p4, v4

    move-object/from16 p7, v14

    move-object v14, v2

    goto :goto_d

    :cond_13
    move-object v11, v1

    move-object/from16 p7, v14

    move-object/from16 v14, p4

    move/from16 p4, v4

    .line 963
    :goto_d
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    .line 964
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processAndSaveImage dst file not exist deleted0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, -0x2

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v11, v1

    move-object/from16 p7, v14

    move-object/from16 v14, p4

    move/from16 p4, v4

    :goto_e
    add-int/lit8 v1, v18, 0x1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_14

    .line 1017
    :try_start_7
    invoke-static {}, Ljava/lang/System;->gc()V

    mul-int/lit8 v6, v6, 0x2

    move/from16 v4, p4

    move/from16 v18, v1

    move-object v1, v11

    move-object/from16 p4, v14

    :goto_f
    move/from16 v11, p3

    move-object/from16 v14, p7

    goto/16 :goto_4

    .line 1015
    :cond_14
    throw v0

    :cond_15
    move-object v11, v1

    move-object/from16 p7, v14

    move-object/from16 v14, p4

    if-eqz v12, :cond_17

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1024
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1026
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/ProcessingService;->b()Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1028
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v1, -0x2

    .line 1055
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    return-object v0

    :cond_16
    const-wide/16 v2, 0xc8

    .line 1031
    :try_start_8
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 1033
    :try_start_9
    invoke-static {v2}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 1035
    :goto_10
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->l()Lcom/meizu/media/gallery/cloud/IncomingController;

    move-result-object v0

    move/from16 v2, p6

    invoke-virtual {v0, v2, v1}, Lcom/meizu/media/gallery/cloud/IncomingController;->b(ILjava/lang/String;)V

    move-object v1, v14

    goto :goto_11

    :cond_17
    if-eqz v14, :cond_1a

    .line 1038
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    move-object v1, v14

    .line 1043
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 1044
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processAndSaveImage rename:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    if-lez v5, :cond_19

    if-lez v17, :cond_19

    if-nez v12, :cond_19

    .line 1049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1050
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    move-object/from16 p1, v0

    move-object/from16 p2, v11

    move-object/from16 p3, v1

    move-wide/from16 p4, v2

    move/from16 p6, v5

    move/from16 p7, v17

    invoke-static/range {p1 .. p7}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JII)Landroid/net/Uri;

    move-result-object v14

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processAndSaveImage uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",savedUri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_12

    :cond_19
    move-object/from16 v14, p7

    :goto_12
    const/4 v1, -0x2

    .line 1055
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    return-object v14

    .line 1039
    :cond_1a
    :goto_13
    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processAndSaveImage dst file not exist deleted2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v1, -0x2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    const/4 v1, -0x2

    .line 1055
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1056
    throw v0
.end method

.method public a(Landroid/net/Uri;)Lcom/meizu/media/gallery/filtershow/b/c;
    .locals 10

    const-string v0, "Cannot read exif for: "

    const-string v1, "SaveImage"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    aput-object v2, v8, v4

    const-class v9, Lcom/meizu/media/gallery/filtershow/b/c;

    const/4 v6, 0x0

    const/16 v7, 0x201c

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object p1, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/b/c;

    return-object p1

    .line 305
    :cond_0
    new-instance v2, Lcom/meizu/media/gallery/filtershow/b/c;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/b/c;-><init>()V

    .line 306
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->e:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 308
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->e:Landroid/net/Uri;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/a/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v4, "image/jpeg"

    .line 310
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 313
    :try_start_0
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/b/c;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :goto_0
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 320
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v4

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 322
    :goto_1
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 323
    throw p1

    :cond_2
    :goto_2
    return-object v2
.end method

.method public a(Landroid/net/Uri;Lcom/meizu/media/gallery/filtershow/pipeline/g;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Failed to get XMP data from image: "

    const-string v1, "SaveImage"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    sget-object v6, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    aput-object v2, v8, v4

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v2, v8, v5

    const-class v9, Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v7, 0x201a

    move-object v4, p0

    move-object v5, v6

    move v6, v2

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v2

    iget-boolean v3, v2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    iget-object p1, v2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 281
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->g()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 284
    :try_start_0
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    :try_start_1
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bt;->a(Ljava/io/InputStream;)Lcom/a/a/e;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    :goto_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto :goto_3

    :catch_2
    move-exception p2

    move-object p1, v2

    .line 289
    :goto_1
    :try_start_2
    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception p2

    move-object p1, v2

    .line 287
    :goto_2
    invoke-static {v1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 291
    :goto_3
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 292
    throw p2

    :cond_1
    :goto_4
    return-object v2
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x202a

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
    if-nez p1, :cond_1

    return v8

    .line 793
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/doccorrect/c;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v8

    .line 797
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a()Ljava/util/Vector;

    move-result-object v1

    .line 799
    invoke-virtual {v1}, Ljava/util/Vector;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/filtershow/tools/-$$Lambda$c$n0ewf_rwNVyVx8btCGasx5fBsjw;->INSTANCE:Lcom/meizu/media/gallery/filtershow/tools/-$$Lambda$c$n0ewf_rwNVyVx8btCGasx5fBsjw;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 800
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "MIRROR"

    const-string v4, "ROTATION"

    const-string v5, "SaveImage"

    if-ne v2, v0, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 801
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->q()Ljava/lang/String;

    move-result-object p1

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "whetherIfCoverOrigin() size:1 name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 804
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_1

    .line 805
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_7

    .line 806
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->q()Ljava/lang/String;

    move-result-object p1

    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "whetherIfCoverOrigin() size:2 name0:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->h()Z

    move-result v2

    if-nez v2, :cond_5

    .line 809
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 810
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move p1, v0

    goto :goto_0

    :cond_5
    move p1, v8

    :goto_0
    if-eqz p1, :cond_6

    .line 812
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->q()Ljava/lang/String;

    move-result-object p1

    .line 813
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "whetherIfCoverOrigin() size:2 name1:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->h()Z

    move-result v1

    if-nez v1, :cond_8

    .line 815
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 816
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_6
    move v0, p1

    goto :goto_1

    .line 818
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move v0, v8

    :cond_9
    :goto_1
    if-eqz v0, :cond_d

    .line 823
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/tools/c;->b:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/filtershow/tools/c;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "whetherIfCoverOrigin() sourceFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_c

    .line 825
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    .line 829
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 830
    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 831
    sget-object v2, Lcom/meizu/media/gallery/data/bl;->E:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->L:Ljava/lang/String;

    .line 832
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->O:Ljava/lang/String;

    .line 833
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->x:Ljava/lang/String;

    .line 834
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->u:Ljava/lang/String;

    .line 835
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/meizu/media/gallery/data/bl;->A:Ljava/lang/String;

    .line 836
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 837
    invoke-static {p1}, Lcom/meizu/media/gallery/h/a/a;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 838
    invoke-static {p1}, Lcom/meizu/media/gallery/h/a/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 839
    invoke-static {p1}, Lcom/meizu/media/gallery/external/util/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "png"

    .line 840
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "jpg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "jpeg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    :cond_b
    move v0, v8

    goto :goto_3

    .line 826
    :cond_c
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "whetherIfCoverOrigin() error source file not exists, sourceFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 844
    :cond_d
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "whetherIfCoverOrigin() need cover origin:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public a(Ljava/io/File;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/tools/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/io/File;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x201b

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

    :cond_0
    if-eqz p2, :cond_1

    .line 299
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/a/a/e;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/utils/bt;->a(Ljava/lang/String;Lcom/a/a/e;)Z

    move-result p1

    return p1

    :cond_1
    return v8
.end method
