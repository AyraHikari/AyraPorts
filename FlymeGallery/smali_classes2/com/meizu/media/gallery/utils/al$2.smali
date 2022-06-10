.class public Lcom/meizu/media/gallery/utils/al$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/utils/al;->c(Lcom/meizu/media/gallery/data/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/media/gallery/data/bi;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Lcom/meizu/media/gallery/utils/al;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/utils/al;ILcom/meizu/media/gallery/data/bi;IIJLandroid/net/Uri;III)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/al$2;->j:Lcom/meizu/media/gallery/utils/al;

    iput p2, p0, Lcom/meizu/media/gallery/utils/al$2;->a:I

    iput-object p3, p0, Lcom/meizu/media/gallery/utils/al$2;->b:Lcom/meizu/media/gallery/data/bi;

    iput p4, p0, Lcom/meizu/media/gallery/utils/al$2;->c:I

    iput p5, p0, Lcom/meizu/media/gallery/utils/al$2;->d:I

    iput-wide p6, p0, Lcom/meizu/media/gallery/utils/al$2;->e:J

    iput-object p8, p0, Lcom/meizu/media/gallery/utils/al$2;->f:Landroid/net/Uri;

    iput p9, p0, Lcom/meizu/media/gallery/utils/al$2;->g:I

    iput p10, p0, Lcom/meizu/media/gallery/utils/al$2;->h:I

    iput p11, p0, Lcom/meizu/media/gallery/utils/al$2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/utils/al$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/common/utils/y$c;

    aput-object v2, v6, v10

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3e61

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const-string v1, "OriginalBitmapPool"

    const-string v2, "start decode thread."

    .line 211
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget v2, v8, Lcom/meizu/media/gallery/utils/al$2;->a:I

    .line 213
    iget-object v3, v8, Lcom/meizu/media/gallery/utils/al$2;->b:Lcom/meizu/media/gallery/data/bi;

    instance-of v4, v3, Lcom/meizu/media/gallery/data/ck;

    if-eqz v4, :cond_1

    .line 214
    check-cast v3, Lcom/meizu/media/gallery/data/ck;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/ck;->C()I

    move-result v2

    .line 216
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x5a

    div-int/2addr v3, v4

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_2

    move v3, v9

    goto :goto_0

    :cond_2
    move v3, v10

    :goto_0
    if-eqz v3, :cond_3

    .line 217
    iget v5, v8, Lcom/meizu/media/gallery/utils/al$2;->c:I

    goto :goto_1

    :cond_3
    iget v5, v8, Lcom/meizu/media/gallery/utils/al$2;->d:I

    :goto_1
    if-eqz v3, :cond_4

    .line 218
    iget v6, v8, Lcom/meizu/media/gallery/utils/al$2;->d:I

    goto :goto_2

    :cond_4
    iget v6, v8, Lcom/meizu/media/gallery/utils/al$2;->c:I

    .line 219
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "decode "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lcom/meizu/media/gallery/utils/al$2;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v11}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " size="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "x"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " version:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v8, Lcom/meizu/media/gallery/utils/al$2;->e:J

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 222
    new-instance v11, Lcom/meizu/media/gallery/utils/al$2$1;

    invoke-direct {v11, v8, v7}, Lcom/meizu/media/gallery/utils/al$2$1;-><init>(Lcom/meizu/media/gallery/utils/al$2;Landroid/graphics/BitmapFactory$Options;)V

    invoke-interface {v0, v11}, Lcom/meizu/media/common/utils/y$c;->a(Lcom/meizu/media/common/utils/y$a;)V

    .line 231
    iget-object v11, v8, Lcom/meizu/media/gallery/utils/al$2;->j:Lcom/meizu/media/gallery/utils/al;

    invoke-static {v11}, Lcom/meizu/media/gallery/utils/al;->d(Lcom/meizu/media/gallery/utils/al;)Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    .line 232
    iget-object v11, v8, Lcom/meizu/media/gallery/utils/al$2;->j:Lcom/meizu/media/gallery/utils/al;

    invoke-static {v11}, Lcom/meizu/media/gallery/utils/al;->e(Lcom/meizu/media/gallery/utils/al;)Landroid/app/Application;

    move-result-object v12

    iget-object v10, v8, Lcom/meizu/media/gallery/utils/al$2;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-static {v11, v12, v10}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/utils/al;Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lcom/meizu/media/gallery/utils/al$2;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is processing, return null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v13

    .line 238
    :cond_5
    iget v10, v8, Lcom/meizu/media/gallery/utils/al$2;->d:I

    .line 239
    iget v11, v8, Lcom/meizu/media/gallery/utils/al$2;->c:I

    .line 242
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 243
    iput-boolean v9, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 245
    :try_start_0
    iget-object v9, v8, Lcom/meizu/media/gallery/utils/al$2;->j:Lcom/meizu/media/gallery/utils/al;

    invoke-static {v9}, Lcom/meizu/media/gallery/utils/al;->e(Lcom/meizu/media/gallery/utils/al;)Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v4, v8, Lcom/meizu/media/gallery/utils/al$2;->f:Landroid/net/Uri;

    invoke-virtual {v9, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 246
    :try_start_1
    invoke-static {v4, v13, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 247
    iget v9, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v13, v8, Lcom/meizu/media/gallery/utils/al$2;->d:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v9, v13, :cond_7

    :try_start_3
    iget v9, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v13, v8, Lcom/meizu/media/gallery/utils/al$2;->c:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eq v9, v13, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v11

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v13, v4

    const/4 v4, 0x0

    goto/16 :goto_16

    .line 248
    :cond_7
    :goto_4
    :try_start_4
    iget v10, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 249
    iget v11, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v3, :cond_8

    move v5, v11

    goto :goto_5

    :cond_8
    move v5, v10

    :goto_5
    if-eqz v3, :cond_9

    move v6, v10

    goto :goto_6

    :cond_9
    move v6, v11

    .line 252
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/meizu/media/gallery/utils/al$2;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v9}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ensure size="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v3, v8, Lcom/meizu/media/gallery/utils/al$2;->b:Lcom/meizu/media/gallery/data/bi;

    instance-of v3, v3, Lcom/meizu/media/gallery/data/at;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_6

    .line 254
    :try_start_5
    iget-object v3, v8, Lcom/meizu/media/gallery/utils/al$2;->b:Lcom/meizu/media/gallery/data/bi;

    check-cast v3, Lcom/meizu/media/gallery/data/at;

    invoke-virtual {v3, v10, v11}, Lcom/meizu/media/gallery/data/at;->a(II)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    .line 261
    :goto_7
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 264
    iget-object v9, v8, Lcom/meizu/media/gallery/utils/al$2;->j:Lcom/meizu/media/gallery/utils/al;

    invoke-static {v9}, Lcom/meizu/media/gallery/utils/al;->f(Lcom/meizu/media/gallery/utils/al;)Z

    move-result v9

    .line 265
    iget-object v11, v8, Lcom/meizu/media/gallery/utils/al$2;->j:Lcom/meizu/media/gallery/utils/al;

    invoke-static {v11}, Lcom/meizu/media/gallery/utils/al;->g(Lcom/meizu/media/gallery/utils/al;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 266
    iget v9, v8, Lcom/meizu/media/gallery/utils/al$2;->g:I

    div-int/lit8 v9, v9, 0x2

    if-ge v5, v9, :cond_b

    iget v9, v8, Lcom/meizu/media/gallery/utils/al$2;->h:I

    div-int/lit8 v9, v9, 0x2

    if-lt v6, v9, :cond_a

    goto :goto_8

    :cond_a
    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v9, 0x0

    .line 273
    :cond_c
    :goto_9
    :try_start_6
    iget-object v11, v8, Lcom/meizu/media/gallery/utils/al$2;->j:Lcom/meizu/media/gallery/utils/al;

    invoke-static {v11}, Lcom/meizu/media/gallery/utils/al;->e(Lcom/meizu/media/gallery/utils/al;)Landroid/app/Application;

    move-result-object v11

    iget-object v12, v8, Lcom/meizu/media/gallery/utils/al$2;->b:Lcom/meizu/media/gallery/data/bi;

    iget v13, v8, Lcom/meizu/media/gallery/utils/al$2;->g:I

    iget v0, v8, Lcom/meizu/media/gallery/utils/al$2;->h:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v18, v14

    move v14, v0

    move-object v0, v15

    move v15, v2

    move/from16 v16, v9

    :try_start_7
    invoke-static/range {v11 .. v16}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IIIZ)Landroid/graphics/Rect;

    move-result-object v9

    .line 275
    iget-object v11, v8, Lcom/meizu/media/gallery/utils/al$2;->f:Landroid/net/Uri;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 278
    iget v14, v8, Lcom/meizu/media/gallery/utils/al$2;->i:I

    add-int/2addr v14, v2

    const/16 v15, 0x5a

    if-eq v14, v15, :cond_e

    iget v14, v8, Lcom/meizu/media/gallery/utils/al$2;->i:I

    add-int/2addr v14, v2

    const/16 v2, 0x10e

    if-ne v14, v2, :cond_d

    goto :goto_a

    .line 282
    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 283
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    goto :goto_b

    .line 279
    :cond_e
    :goto_a
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 280
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    :goto_b
    if-gt v5, v2, :cond_f

    if-le v6, v9, :cond_10

    .line 287
    :cond_f
    div-int/lit8 v14, v6, 0x2

    if-le v14, v9, :cond_10

    div-int/lit8 v14, v5, 0x2

    if-le v14, v2, :cond_10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v14

    .line 289
    div-int/lit8 v5, v5, 0x2

    .line 290
    div-int/lit8 v6, v6, 0x2

    goto :goto_b

    :cond_10
    double-to-int v2, v12

    .line 296
    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lcom/meizu/media/gallery/utils/al$2;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": sample size is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v5, v10

    div-double/2addr v5, v12

    double-to-int v2, v5

    int-to-double v5, v3

    div-double/2addr v5, v12

    double-to-int v5, v5

    .line 303
    iget-object v6, v8, Lcom/meizu/media/gallery/utils/al$2;->j:Lcom/meizu/media/gallery/utils/al;

    invoke-static {v6}, Lcom/meizu/media/gallery/utils/al;->h(Lcom/meizu/media/gallery/utils/al;)Lcom/meizu/media/gallery/utils/aq;

    move-result-object v6

    invoke-virtual {v6, v7, v2, v5}, Lcom/meizu/media/gallery/utils/aq;->a(Landroid/graphics/BitmapFactory$Options;II)V

    .line 305
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "file://"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v9, ", "

    if-eqz v6, :cond_11

    .line 306
    :try_start_8
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "utf-8"

    invoke-static {v0, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c

    .line 309
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 310
    iget-object v6, v8, Lcom/meizu/media/gallery/utils/al$2;->j:Lcom/meizu/media/gallery/utils/al;

    invoke-static {v6}, Lcom/meizu/media/gallery/utils/al;->e(Lcom/meizu/media/gallery/utils/al;)Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 311
    :try_start_9
    invoke-static {v6, v4, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 316
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/meizu/media/gallery/utils/al$2;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cost "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v12, v15, v12

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms. size is ("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v17, v6

    move-object v0, v11

    :goto_c
    const-string v6, "decode bitmap for "

    if-nez v0, :cond_12

    .line 320
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/meizu/media/gallery/utils/al$2;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is null."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 366
    invoke-static/range {v17 .. v17}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v4

    .line 323
    :cond_12
    :try_start_b
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/meizu/media/gallery/utils/al$2;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelled."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 366
    invoke-static/range {v17 .. v17}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v4

    :cond_13
    const-string v11, ")."

    const-string v12, "), bitmap size is ("

    const-string v13, ": mediaItem size is ("

    if-le v3, v10, :cond_14

    .line 328
    :try_start_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-ge v14, v15, :cond_14

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/meizu/media/gallery/utils/al$2;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 366
    invoke-static/range {v17 .. v17}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v4

    :cond_14
    if-ge v3, v10, :cond_15

    .line 333
    :try_start_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-le v14, v15, :cond_15

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/meizu/media/gallery/utils/al$2;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 366
    invoke-static/range {v17 .. v17}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v4

    :cond_15
    mul-int v3, v2, v5

    .line 340
    :try_start_e
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v6, v7

    sub-int/2addr v3, v6

    const/16 v6, 0x3e8

    if-le v3, v6, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    .line 341
    :goto_d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v2, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v6, v5, :cond_17

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v6, 0x1

    :goto_f
    or-int/2addr v3, v6

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    .line 343
    invoke-static {v0, v2, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 345
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decode scale bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1a
    const-string v3, "null"

    :goto_10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1b

    .line 346
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v5, v8, Lcom/meizu/media/gallery/utils/al$2;->g:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    const/high16 v5, 0x3fc00000    # 1.5f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1b

    .line 347
    iget v2, v8, Lcom/meizu/media/gallery/utils/al$2;->g:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v5, v2

    mul-float/2addr v5, v3

    .line 348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    float-to-int v3, v5

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    .line 350
    invoke-static {v0, v2, v3, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 351
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "compress bitmap to ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). cost "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_1b
    move-object v2, v0

    :try_start_f
    const-string v0, "mKeepInNightMode"

    const/4 v3, 0x0

    .line 357
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/meizu/media/gallery/utils/ay;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_11

    :catch_1
    move-exception v0

    .line 359
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 366
    :goto_11
    invoke-static/range {v17 .. v17}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_13

    :catch_4
    move-exception v0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    .line 364
    :goto_12
    :try_start_11
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 366
    invoke-static/range {v17 .. v17}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v4

    :catchall_2
    move-exception v0

    :goto_13
    invoke-static/range {v17 .. v17}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 367
    throw v0

    :catch_5
    move-exception v0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_14

    :catchall_3
    move-exception v0

    goto :goto_15

    :catch_6
    move-exception v0

    move-object/from16 v17, v4

    move-object v4, v13

    :goto_14
    move-object/from16 v13, v17

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v4, v13

    :goto_15
    move-object/from16 v17, v4

    goto :goto_17

    :catch_7
    move-exception v0

    move-object v4, v13

    .line 258
    :goto_16
    :try_start_12
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 261
    invoke-static {v13}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v4

    :catchall_5
    move-exception v0

    move-object/from16 v17, v13

    :goto_17
    invoke-static/range {v17 .. v17}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 262
    throw v0
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 208
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/utils/al$2;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
