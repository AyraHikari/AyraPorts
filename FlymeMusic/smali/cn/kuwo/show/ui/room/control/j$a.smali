.class Lcn/kuwo/show/ui/room/control/j$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcn/kuwo/show/ui/room/control/j$c;",
        "Ljava/lang/Integer;",
        "Lcn/kuwo/show/ui/room/control/j$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/ui/room/control/j;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/room/control/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/j$a;->b:Lcn/kuwo/show/ui/room/control/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/j$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a([Lcn/kuwo/show/ui/room/control/j$c;)Lcn/kuwo/show/ui/room/control/j$d;
    .locals 12

    const-string v0, "H5ImageProcessAndShare"

    const-string v1, "decodeBitmap 0"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v2, p1, Lcn/kuwo/show/ui/room/control/j$c;->a:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcn/kuwo/show/ui/room/control/j$c;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lcn/kuwo/show/ui/room/control/j$c;->a:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcn/kuwo/show/ui/room/control/j$c;->c:[B

    const/16 v5, 0x3c

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    new-instance v0, Lcn/kuwo/show/ui/room/control/j$d;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/j$a;->b:Lcn/kuwo/show/ui/room/control/j;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/j$c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v4}, Lcn/kuwo/show/ui/room/control/j$d;-><init>(Lcn/kuwo/show/ui/room/control/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2
    const-string v7, "decodeBitmap 1"

    invoke-static {v0, v7}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x14

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0xf

    goto :goto_2

    :cond_3
    const/16 v5, 0x14

    :goto_2
    new-array v8, v3, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {p0, v8}, Lcn/kuwo/show/ui/room/control/j$a;->publishProgress([Ljava/lang/Object;)V

    array-length v8, v2

    invoke-static {v2, v1, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v8, "decodeBitmap 2"

    invoke-static {v0, v8}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x5

    goto :goto_3

    :cond_4
    const/16 v5, 0x37

    :goto_3
    new-array v8, v3, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {p0, v8}, Lcn/kuwo/show/ui/room/control/j$a;->publishProgress([Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcn/kuwo/show/base/utils/v;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".jpg"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mounted"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/io/File;

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v9, Ljava/io/File;

    const/16 v10, 0x15

    invoke-static {v10}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v11, 0x64

    invoke-virtual {v2, v10, v11, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v2, "decodeBitmap 3"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    add-int/2addr v5, v7

    goto :goto_5

    :cond_6
    const/16 v5, 0x64

    :goto_5
    new-array v2, v3, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/room/control/j$a;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_6
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/j$a;->b:Lcn/kuwo/show/ui/room/control/j;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/control/j;->b(Lcn/kuwo/show/ui/room/control/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "datetaken"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "mime_type"

    const-string v7, "image/png"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "orientation"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "title"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "description"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_data"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v0, Lcn/kuwo/show/ui/room/control/j$d;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/j$a;->b:Lcn/kuwo/show/ui/room/control/j;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/j$c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v4}, Lcn/kuwo/show/ui/room/control/j$d;-><init>(Lcn/kuwo/show/ui/room/control/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v4, p0, Lcn/kuwo/show/ui/room/control/j$a;->b:Lcn/kuwo/show/ui/room/control/j;

    invoke-static {v4}, Lcn/kuwo/show/ui/room/control/j;->b(Lcn/kuwo/show/ui/room/control/j;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v2, "decodeBitmap 4"

    invoke-static {v0, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/control/j$a;->publishProgress([Ljava/lang/Object;)V

    new-instance v0, Lcn/kuwo/show/ui/room/control/j$d;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/j$a;->b:Lcn/kuwo/show/ui/room/control/j;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/j$c;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcn/kuwo/show/ui/room/control/j$d;-><init>(Lcn/kuwo/show/ui/room/control/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v8, v4

    :goto_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    new-instance v0, Lcn/kuwo/show/ui/room/control/j$d;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/j$a;->b:Lcn/kuwo/show/ui/room/control/j;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/j$c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v4}, Lcn/kuwo/show/ui/room/control/j$d;-><init>(Lcn/kuwo/show/ui/room/control/j;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_8

    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_8
    return-object v0

    :catchall_2
    move-exception p1

    move-object v4, v8

    :goto_9
    move-object v8, v4

    :goto_a
    if-eqz v8, :cond_9

    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_b
    throw p1
.end method

.method protected a(Lcn/kuwo/show/ui/room/control/j$d;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "H5ImageProcessAndShare"

    const-string v1, "onPostExecute"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j$a;->b:Lcn/kuwo/show/ui/room/control/j;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/room/control/j;->a(Lcn/kuwo/show/ui/room/control/j;Lcn/kuwo/show/ui/room/control/j$d;)V

    return-void
.end method

.method protected a([Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressUpdate: progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5ImageProcessAndShare"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j$a;->b:Lcn/kuwo/show/ui/room/control/j;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/room/control/j;->a(Lcn/kuwo/show/ui/room/control/j;I)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcn/kuwo/show/ui/room/control/j$c;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/control/j$a;->a([Lcn/kuwo/show/ui/room/control/j$c;)Lcn/kuwo/show/ui/room/control/j$d;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const-string v0, "H5ImageProcessAndShare"

    const-string v1, "onCancelled"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j$a;->b:Lcn/kuwo/show/ui/room/control/j;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/j;->c(Lcn/kuwo/show/ui/room/control/j;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/kuwo/show/ui/room/control/j$d;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/control/j$a;->a(Lcn/kuwo/show/ui/room/control/j$d;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const-string v0, "H5ImageProcessAndShare"

    const-string v1, "onPreExecute"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/j$a;->b:Lcn/kuwo/show/ui/room/control/j;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/j$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/room/control/j;->a(Lcn/kuwo/show/ui/room/control/j;Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/control/j$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
