.class public Lcom/amap/api/services/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String; = null

.field static b:Z = false

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 98
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/services/a/ba;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    sget-object p0, Lcom/amap/api/services/a/ba;->f:Ljava/lang/String;

    return-object p0
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .line 242
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 243
    :cond_0
    sput-object p0, Lcom/amap/api/services/a/ba;->f:Ljava/lang/String;

    return-void
.end method

.method static a()Z
    .locals 4

    const/4 v0, 0x1

    .line 58
    :try_start_0
    sget-boolean v1, Lcom/amap/api/services/a/ba;->b:Z

    if-eqz v1, :cond_0

    return v0

    .line 61
    :cond_0
    sget-object v1, Lcom/amap/api/services/a/ba;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/amap/api/services/a/ba;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    sput-boolean v0, Lcom/amap/api/services/a/ba;->b:Z

    return v0

    .line 65
    :cond_1
    sget-object v1, Lcom/amap/api/services/a/ba;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 66
    sput-boolean v3, Lcom/amap/api/services/a/ba;->b:Z

    .line 67
    sput-object v2, Lcom/amap/api/services/a/ba;->a:Ljava/lang/String;

    return v3

    .line 72
    :cond_2
    sget-object v1, Lcom/amap/api/services/a/ba;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/amap/api/services/a/ba;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    sput-boolean v0, Lcom/amap/api/services/a/ba;->b:Z

    return v0

    .line 78
    :cond_3
    sget-object v1, Lcom/amap/api/services/a/ba;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 79
    sput-boolean v3, Lcom/amap/api/services/a/ba;->b:Z

    .line 80
    sput-object v2, Lcom/amap/api/services/a/ba;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    :cond_4
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, ""

    .line 116
    sget-object v1, Lcom/amap/api/services/a/ba;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    sget-object p0, Lcom/amap/api/services/a/ba;->c:Ljava/lang/String;

    return-object p0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/amap/api/services/a/ba;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "AppInfo"

    const-string v1, "getApplicationName"

    .line 125
    invoke-static {p0, v0, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    sget-object p0, Lcom/amap/api/services/a/ba;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-char v4, v0, v3

    const/16 v5, 0x41

    if-gt v5, v4, :cond_0

    const/16 v5, 0x7a

    if-le v4, v5, :cond_2

    :cond_0
    const/16 v5, 0x30

    if-gt v5, v4, :cond_1

    const/16 v5, 0x3a

    if-le v4, v5, :cond_2

    :cond_1
    const/16 v5, 0x2e

    if-ne v4, v5, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/bj;->a()Lcom/amap/api/services/a/bi;

    move-result-object v0

    const-string v2, "errorPackage"

    invoke-static {v0, p0, v2}, Lcom/amap/api/services/a/bp;->b(Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 158
    :try_start_0
    sget-object v0, Lcom/amap/api/services/a/ba;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    sget-object v1, Lcom/amap/api/services/a/ba;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    sget-object p0, Lcom/amap/api/services/a/ba;->d:Ljava/lang/String;

    return-object p0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/a/ba;->d:Ljava/lang/String;

    .line 163
    sget-object v0, Lcom/amap/api/services/a/ba;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/services/a/ba;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amap/api/services/a/ba;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "AppInfo"

    const-string v1, "getpckn"

    .line 169
    invoke-static {p0, v0, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/services/a/ba;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 186
    :try_start_0
    sget-object v1, Lcom/amap/api/services/a/ba;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    sget-object p0, Lcom/amap/api/services/a/ba;->e:Ljava/lang/String;

    return-object p0

    .line 189
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 192
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/amap/api/services/a/ba;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "AppInfo"

    const-string v2, "getApplicationVersion"

    .line 196
    invoke-static {p0, v1, v2}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    sget-object p0, Lcom/amap/api/services/a/ba;->e:Ljava/lang/String;

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 211
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 214
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const-string v3, "SHA1"

    .line 215
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 216
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 217
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 218
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_1

    .line 219
    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const-string v5, "0"

    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ":"

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 227
    invoke-static {v1}, Lcom/amap/api/services/a/ba;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 231
    :cond_2
    sget-object v0, Lcom/amap/api/services/a/ba;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/amap/api/services/a/ba;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amap/api/services/a/ba;->a:Ljava/lang/String;

    .line 233
    sget-object p0, Lcom/amap/api/services/a/ba;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "AppInfo"

    const-string v1, "getpck"

    .line 236
    invoke-static {p0, v0, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object p0, Lcom/amap/api/services/a/ba;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 261
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/services/a/ba;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "AppInfo"

    const-string v1, "getKey"

    .line 263
    invoke-static {p0, v0, v1}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object p0, Lcom/amap/api/services/a/ba;->f:Ljava/lang/String;

    return-object p0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "k.store"

    .line 304
    invoke-static {p0, v0}, Lcom/amap/api/services/a/bn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 305
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 311
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 312
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result p0

    .line 313
    new-array p0, p0, [B

    .line 314
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 315
    invoke-static {p0}, Lcom/amap/api/services/a/bj;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 316
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 330
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    :goto_2
    :try_start_3
    const-string v3, "AppInfo"

    const-string v4, "getKeyFromFile"

    .line 319
    invoke-static {p0, v3, v4}, Lcom/amap/api/services/a/bm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 321
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    .line 325
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 330
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v1

    :catchall_5
    move-exception p0

    if-eqz v2, :cond_4

    .line 330
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    :cond_4
    :goto_5
    throw p0
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/amap/api/services/a/ba;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 347
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.amap.api.v2.apikey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/services/a/ba;->f:Ljava/lang/String;

    .line 351
    sget-object v0, Lcom/amap/api/services/a/ba;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 352
    invoke-static {p0}, Lcom/amap/api/services/a/ba;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/amap/api/services/a/ba;->f:Ljava/lang/String;

    .line 355
    :cond_2
    sget-object p0, Lcom/amap/api/services/a/ba;->f:Ljava/lang/String;

    return-object p0

    .line 348
    :cond_3
    :goto_0
    sget-object p0, Lcom/amap/api/services/a/ba;->f:Ljava/lang/String;

    return-object p0
.end method
