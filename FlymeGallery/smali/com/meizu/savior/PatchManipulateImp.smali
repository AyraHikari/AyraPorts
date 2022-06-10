.class public Lcom/meizu/savior/PatchManipulateImp;
.super Lcom/meizu/savior/PatchManipulate;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "savior"


# instance fields
.field private mRequestQueue:Lcom/android/volley/RequestQueue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/meizu/savior/PatchManipulate;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/savior/PatchManipulateImp;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/meizu/savior/PatchManipulateImp;->safeParseJson(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/savior/PatchManipulateImp;Landroid/content/Context;Lcom/meizu/savior/Patch;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/savior/PatchManipulateImp;->downloadPatchFile(Landroid/content/Context;Lcom/meizu/savior/Patch;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V

    return-void
.end method

.method static synthetic access$200(Lcom/meizu/savior/PatchManipulateImp;)Lcom/android/volley/RequestQueue;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/meizu/savior/PatchManipulateImp;->mRequestQueue:Lcom/android/volley/RequestQueue;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/savior/PatchManipulateImp;Landroid/content/Context;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/meizu/savior/PatchManipulateImp;->loadPatchFromLocal(Landroid/content/Context;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V

    return-void
.end method

.method static synthetic access$400(Lcom/meizu/savior/PatchManipulateImp;Ljava/io/File;)Z
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/meizu/savior/PatchManipulateImp;->deleteDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private deleteDir(Ljava/io/File;)Z
    .locals 5

    .line 280
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 282
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 283
    new-instance v3, Ljava/io/File;

    aget-object v4, v0, v2

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/meizu/savior/PatchManipulateImp;->deleteDir(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method private downloadPatchFile(Landroid/content/Context;Lcom/meizu/savior/Patch;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V
    .locals 8

    .line 215
    new-instance v7, Lcom/meizu/savior/PatchManipulateImp$5;

    invoke-virtual {p2}, Lcom/meizu/savior/Patch;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meizu/savior/PatchManipulateImp$4;

    invoke-direct {v3, p0}, Lcom/meizu/savior/PatchManipulateImp$4;-><init>(Lcom/meizu/savior/PatchManipulateImp;)V

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meizu/savior/PatchManipulateImp$5;-><init>(Lcom/meizu/savior/PatchManipulateImp;Ljava/lang/String;Lcom/android/volley/Response$ErrorListener;Landroid/content/Context;Lcom/meizu/savior/Patch;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V

    .line 276
    iget-object p1, p0, Lcom/meizu/savior/PatchManipulateImp;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, v7}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method private loadPatchFromLocal(Landroid/content/Context;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 171
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 172
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 174
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move v2, v0

    :goto_0
    if-ne v2, v0, :cond_0

    return-void

    .line 181
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "savior"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Patch"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".jar"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "patchVersion"

    const-string v0, "0"

    .line 185
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    .line 191
    :cond_2
    new-instance v2, Lcom/meizu/savior/Patch;

    invoke-direct {v2}, Lcom/meizu/savior/Patch;-><init>()V

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/savior/Patch;->setLocalPath(Ljava/lang/String;)V

    const-string v3, "com.meizu.savior.patch.PatchesInfoImpl"

    .line 196
    invoke-virtual {v2, v3}, Lcom/meizu/savior/Patch;->setPatchesInfoImplClassFullName(Ljava/lang/String;)V

    .line 198
    invoke-static {v0}, Lcom/meizu/savior/utils/MD5Util;->getMD5FromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "patchMD5"

    const-string v6, ""

    .line 200
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {p1}, Lcom/meizu/savior/utils/AESUtil;->getAESSecretKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/savior/utils/AESUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fileMd5:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "loadPatchFromLocal, md5 is not match!"

    .line 205
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 210
    invoke-interface {p2, v2}, Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;->onPatchFetched(Lcom/meizu/savior/Patch;)V

    :cond_4
    return-void
.end method

.method private safeParseJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 296
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "savior"

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON parse ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method protected fetchPatch(Landroid/content/Context;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V
    .locals 8

    .line 65
    invoke-static {p1}, Lcom/meizu/savior/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/meizu/savior/PatchManipulateImp;->loadPatchFromLocal(Landroid/content/Context;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "patchDownloadDate"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, -0x1

    const-string v3, "pkgVersion"

    .line 71
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 73
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "savior"

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package version is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/savior/PatchManipulateImp;->mRequestQueue:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_2

    .line 83
    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/savior/PatchManipulateImp;->mRequestQueue:Lcom/android/volley/RequestQueue;

    .line 84
    iget-object v0, p0, Lcom/meizu/savior/PatchManipulateImp;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V

    .line 86
    :cond_2
    new-instance v0, Lcom/meizu/savior/PatchManipulateImp$3;

    const/4 v3, 0x1

    new-instance v5, Lcom/meizu/savior/PatchManipulateImp$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/meizu/savior/PatchManipulateImp$1;-><init>(Lcom/meizu/savior/PatchManipulateImp;Landroid/content/Context;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V

    new-instance v6, Lcom/meizu/savior/PatchManipulateImp$2;

    invoke-direct {v6, p0}, Lcom/meizu/savior/PatchManipulateImp$2;-><init>(Lcom/meizu/savior/PatchManipulateImp;)V

    const-string v4, "http://api-savior.meizu.com/patch/link.do"

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/meizu/savior/PatchManipulateImp$3;-><init>(Lcom/meizu/savior/PatchManipulateImp;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Landroid/content/Context;)V

    .line 164
    new-instance p1, Lcom/android/volley/DefaultRetryPolicy;

    invoke-direct {p1}, Lcom/android/volley/DefaultRetryPolicy;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meizu/savior/net/Utf8StringRequest;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 165
    iget-object p1, p0, Lcom/meizu/savior/PatchManipulateImp;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
