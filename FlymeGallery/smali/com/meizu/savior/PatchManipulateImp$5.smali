.class public Lcom/meizu/savior/PatchManipulateImp$5;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/savior/PatchManipulateImp;->downloadPatchFile(Landroid/content/Context;Lcom/meizu/savior/Patch;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/savior/PatchManipulateImp;

.field final synthetic val$callback:Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$patch:Lcom/meizu/savior/Patch;


# direct methods
.method constructor <init>(Lcom/meizu/savior/PatchManipulateImp;Ljava/lang/String;Lcom/android/volley/Response$ErrorListener;Landroid/content/Context;Lcom/meizu/savior/Patch;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/meizu/savior/PatchManipulateImp$5;->this$0:Lcom/meizu/savior/PatchManipulateImp;

    iput-object p4, p0, Lcom/meizu/savior/PatchManipulateImp$5;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/meizu/savior/PatchManipulateImp$5;->val$patch:Lcom/meizu/savior/Patch;

    iput-object p6, p0, Lcom/meizu/savior/PatchManipulateImp$5;->val$callback:Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;

    invoke-direct {p0, p2, p3}, Lcom/android/volley/Request;-><init>(Ljava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 220
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/meizu/savior/PatchManipulateImp$5;->deliverResponse([B)V

    return-void
.end method

.method protected deliverResponse([B)V
    .locals 0

    return-void
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 225
    :try_start_0
    iget-object v2, p0, Lcom/meizu/savior/PatchManipulateImp$5;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/savior/PatchManipulateImp$5;->val$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 226
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 228
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    return-object v3

    .line 235
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/meizu/savior/PatchManipulateImp$5;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "savior"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Patch"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".jar"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    iget-object v2, p0, Lcom/meizu/savior/PatchManipulateImp$5;->this$0:Lcom/meizu/savior/PatchManipulateImp;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meizu/savior/PatchManipulateImp;->access$400(Lcom/meizu/savior/PatchManipulateImp;Ljava/io/File;)Z

    .line 239
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 243
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 244
    iget-object v4, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 245
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 247
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 249
    :goto_1
    invoke-static {v1}, Lcom/meizu/savior/utils/MD5Util;->getMD5FromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 250
    iget-object v4, p0, Lcom/meizu/savior/PatchManipulateImp$5;->val$patch:Lcom/meizu/savior/Patch;

    invoke-virtual {v4}, Lcom/meizu/savior/Patch;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileMd5:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "parseNetworkResponse, md5 is not match!"

    .line 253
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 256
    :cond_2
    iget-object v2, p0, Lcom/meizu/savior/PatchManipulateImp$5;->val$patch:Lcom/meizu/savior/Patch;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meizu/savior/Patch;->setLocalPath(Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/meizu/savior/PatchManipulateImp$5;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/meizu/savior/PatchManipulateImp$5;->val$patch:Lcom/meizu/savior/Patch;

    invoke-virtual {v1}, Lcom/meizu/savior/Patch;->getMd5()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/savior/PatchManipulateImp$5;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/savior/utils/AESUtil;->getAESSecretKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/savior/utils/AESUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "patchMD5"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    iget-object v0, p0, Lcom/meizu/savior/PatchManipulateImp$5;->val$callback:Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;

    if-eqz v0, :cond_3

    .line 263
    iget-object v1, p0, Lcom/meizu/savior/PatchManipulateImp$5;->val$patch:Lcom/meizu/savior/Patch;

    invoke-interface {v0, v1}, Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;->onPatchFetched(Lcom/meizu/savior/Patch;)V

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/meizu/savior/PatchManipulateImp$5;->this$0:Lcom/meizu/savior/PatchManipulateImp;

    invoke-static {v0}, Lcom/meizu/savior/PatchManipulateImp;->access$200(Lcom/meizu/savior/PatchManipulateImp;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->stop()V

    .line 268
    iget-object v0, p1, Lcom/android/volley/NetworkResponse;->data:[B

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method
