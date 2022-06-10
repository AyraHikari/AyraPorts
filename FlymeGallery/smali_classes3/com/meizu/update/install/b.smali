.class public Lcom/meizu/update/install/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/update/install/b$a;
    }
.end annotation


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a()Landroid/content/Intent;
    .locals 2

    .line 405
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.flyme.update.intent.action.EXTERNAL_INSTALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.meizu.flyme.update"

    .line 406
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JJ)Landroid/content/res/AssetFileDescriptor;
    .locals 8

    .line 413
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    .line 415
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 416
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "r"

    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result p0

    .line 415
    invoke-static {v1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 417
    new-instance p0, Landroid/content/res/AssetFileDescriptor;

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 428
    throw p0

    :catch_0
    move-object p0, v0

    :catch_1
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/install/b$a;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 88
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    sget-object v4, Lcom/meizu/update/install/b$a;->b:Lcom/meizu/update/install/b$a;

    const/high16 v5, -0x80000000

    .line 90
    invoke-static {v4, v5}, Lcom/meizu/update/install/b$a;->a(Lcom/meizu/update/install/b$a;I)I

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 92
    new-instance v6, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 93
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    .line 96
    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v6

    const v9, 0xffff

    new-array v9, v9, [B

    .line 100
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 103
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v12, -0x1

    .line 106
    :try_start_2
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v11, "InstallSession"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v17, 0x0

    move-object v10, v14

    move v7, v12

    move-object v8, v13

    move-wide/from16 v12, v17

    move-object v5, v14

    move-wide v14, v15

    .line 107
    :try_start_4
    invoke-virtual/range {v10 .. v15}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :goto_0
    :try_start_5
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v7, :cond_0

    const/4 v11, 0x0

    .line 110
    invoke-virtual {v10, v9, v11, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string v0, "doInstallOverAndroidP : session fsync"

    .line 112
    invoke-static {v0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v5, v10}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 117
    :try_start_6
    invoke-static {v8}, Lcom/meizu/update/util/k;->a(Ljava/io/Closeable;)V

    .line 118
    :goto_1
    invoke-static {v10}, Lcom/meizu/update/util/k;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v13

    move-object v5, v14

    goto :goto_2

    :catch_2
    move-exception v0

    move v7, v12

    move-object v8, v13

    move-object v5, v14

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, v14

    const/4 v8, 0x0

    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move v7, v12

    move-object v5, v14

    const/4 v8, 0x0

    :goto_3
    const/4 v10, 0x0

    .line 115
    :goto_4
    :try_start_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "doInstallOverAndroidP write steam error : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 117
    :try_start_8
    invoke-static {v8}, Lcom/meizu/update/util/k;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 120
    :goto_5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/meizu/update/install/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    new-instance v8, Lcom/meizu/update/install/InstallHelper$1;

    invoke-direct {v8, v1, v4, v3}, Lcom/meizu/update/install/InstallHelper$1;-><init>(Landroid/content/Context;Lcom/meizu/update/install/b$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 143
    invoke-static {v1, v5, v6}, Lcom/meizu/update/install/b;->a(Landroid/content/Context;Landroid/content/pm/PackageInstaller$Session;I)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "session commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 145
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 146
    :try_start_9
    invoke-virtual {v4}, Lcom/meizu/update/install/b$a;->a()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    const-wide/32 v0, 0x1d4c0

    .line 148
    :try_start_a
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 150
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 151
    sget-object v0, Lcom/meizu/update/install/b$a;->c:Lcom/meizu/update/install/b$a;

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v5, :cond_1

    .line 166
    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_1
    return-object v0

    .line 154
    :cond_2
    :goto_6
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 155
    :try_start_d
    invoke-virtual {v4}, Lcom/meizu/update/install/b$a;->a()I

    move-result v0

    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {v4}, Lcom/meizu/update/install/b$a;->a()I

    move-result v0

    if-ne v0, v7, :cond_3

    sget-object v0, Lcom/meizu/update/install/b$a;->a:Lcom/meizu/update/install/b$a;

    goto :goto_7

    :cond_3
    sget-object v0, Lcom/meizu/update/install/b$a;->c:Lcom/meizu/update/install/b$a;

    .line 157
    :goto_7
    invoke-virtual {v4}, Lcom/meizu/update/install/b$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/update/install/b$a;->a(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v5, :cond_4

    .line 166
    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_4
    return-object v0

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_6
    return-object v4

    :catchall_3
    move-exception v0

    .line 154
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0

    :catchall_4
    move-exception v0

    .line 117
    :goto_8
    invoke-static {v8}, Lcom/meizu/update/util/k;->a(Ljava/io/Closeable;)V

    .line 118
    invoke-static {v10}, Lcom/meizu/update/util/k;->a(Ljava/io/Closeable;)V

    .line 119
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v5, v14

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v5, v14

    :goto_9
    move-object v7, v5

    goto :goto_a

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_b

    :catch_7
    move-exception v0

    const/4 v7, 0x0

    .line 163
    :goto_a
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v7, :cond_7

    .line 166
    invoke-virtual {v7}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 169
    :cond_7
    sget-object v0, Lcom/meizu/update/install/b$a;->a:Lcom/meizu/update/install/b$a;

    return-object v0

    :catchall_8
    move-exception v0

    move-object v5, v7

    :goto_b
    if-eqz v5, :cond_8

    .line 166
    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 168
    :cond_8
    throw v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meizu/update/install/b$a;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.meizu.flyme.update.permission.EXTERNAL_INSTALL"

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v10

    .line 265
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    .line 268
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.meizu.flyme.update"

    invoke-virtual {v2, v4, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 270
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v6, 0x895440

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    move v2, v10

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v9

    :goto_2
    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    .line 276
    invoke-static/range {p0 .. p0}, Lcom/meizu/update/install/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_12

    .line 280
    :cond_3
    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 281
    sget-object v12, Lcom/meizu/update/install/b$a;->b:Lcom/meizu/update/install/b$a;

    const/high16 v13, -0x80000000

    .line 282
    invoke-static {v12, v13}, Lcom/meizu/update/install/b$a;->a(Lcom/meizu/update/install/b$a;I)I

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/install/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 285
    new-instance v14, Lcom/meizu/update/install/InstallHelper$3;

    invoke-direct {v14, v0, v12, v11}, Lcom/meizu/update/install/InstallHelper$3;-><init>(Ljava/lang/String;Lcom/meizu/update/install/b$a;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 304
    :try_start_1
    invoke-virtual {v8, v14, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 305
    invoke-static {}, Lcom/meizu/update/install/b;->a()Landroid/content/Intent;

    move-result-object v15

    const-string v2, "reqeust_pkg"

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "apk_path"

    .line 307
    invoke-virtual {v15, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "shouldNotify"

    move/from16 v5, p2

    .line 308
    invoke-virtual {v15, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_6

    new-array v1, v10, [Ljava/lang/String;

    .line 311
    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 313
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v1, v3, v4, v6, v7}, Lcom/meizu/update/install/b;->a(Ljava/lang/String;JJ)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    .line 319
    :cond_4
    new-instance v0, Lcom/meizu/update/install/b$2;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v5, p2

    move-object v6, v12

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/meizu/update/install/b$2;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/res/AssetFileDescriptor;ZLcom/meizu/update/install/b$a;Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v8, v15, v0, v9}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    sput-boolean v1, Lcom/meizu/update/install/b;->a:Z

    move-object v1, v0

    goto :goto_5

    :cond_5
    :goto_3
    const-string v0, "unregisterReceiver error : file not exists or can not read"

    .line 316
    invoke-static {v0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 317
    sget-object v1, Lcom/meizu/update/install/b$a;->c:Lcom/meizu/update/install/b$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 381
    :try_start_2
    sput-boolean v10, Lcom/meizu/update/install/b;->a:Z

    .line 382
    invoke-virtual {v8, v14}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unregisterReceiver install call back"

    .line 383
    invoke-static {v0}, Lcom/meizu/update/util/d;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterReceiver error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    :goto_4
    return-object v1

    .line 345
    :cond_6
    :goto_5
    :try_start_3
    sget-boolean v0, Lcom/meizu/update/install/b;->a:Z

    if-nez v0, :cond_7

    .line 346
    invoke-virtual {v8, v15}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 349
    :cond_7
    monitor-enter v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 350
    :try_start_4
    invoke-virtual {v12}, Lcom/meizu/update/install/b$a;->a()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v13, :cond_b

    :try_start_5
    const-string v0, "external install lock and wait call back"

    .line 352
    invoke-static {v0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    const-wide/32 v2, 0x249f0

    .line 353
    invoke-virtual {v11, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 359
    :try_start_6
    sget-boolean v0, Lcom/meizu/update/install/b;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 361
    :try_start_7
    invoke-virtual {v8, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 363
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unbindInstallService error : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 366
    :cond_8
    :goto_6
    sput-boolean v10, Lcom/meizu/update/install/b;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catch_3
    move-exception v0

    .line 355
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "external install wait lock error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 357
    sget-object v2, Lcom/meizu/update/install/b$a;->c:Lcom/meizu/update/install/b$a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 359
    :try_start_a
    sget-boolean v0, Lcom/meizu/update/install/b;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 361
    :try_start_b
    invoke-virtual {v8, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 363
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unbindInstallService error : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 366
    :cond_9
    :goto_7
    sput-boolean v10, Lcom/meizu/update/install/b;->a:Z

    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 381
    :try_start_d
    sput-boolean v10, Lcom/meizu/update/install/b;->a:Z

    .line 382
    invoke-virtual {v8, v14}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unregisterReceiver install call back"

    .line 383
    invoke-static {v0}, Lcom/meizu/update/util/d;->c(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterReceiver error : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    :goto_8
    return-object v2

    .line 359
    :goto_9
    :try_start_e
    sget-boolean v0, Lcom/meizu/update/install/b;->a:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 361
    :try_start_f
    invoke-virtual {v8, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 363
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unbindInstallService error : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 366
    :cond_a
    :goto_a
    sput-boolean v10, Lcom/meizu/update/install/b;->a:Z

    .line 367
    throw v2

    .line 369
    :cond_b
    :goto_b
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 370
    :try_start_11
    invoke-virtual {v12}, Lcom/meizu/update/install/b$a;->a()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_d

    .line 371
    invoke-virtual {v12}, Lcom/meizu/update/install/b$a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/meizu/update/install/b$a;->a:Lcom/meizu/update/install/b$a;

    goto :goto_c

    :cond_c
    sget-object v0, Lcom/meizu/update/install/b$a;->c:Lcom/meizu/update/install/b$a;

    :goto_c
    move-object v1, v0

    .line 372
    invoke-virtual {v12}, Lcom/meizu/update/install/b$a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/update/install/b$a;->a(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 381
    :try_start_12
    sput-boolean v10, Lcom/meizu/update/install/b;->a:Z

    .line 382
    invoke-virtual {v8, v14}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unregisterReceiver install call back"

    .line 383
    invoke-static {v0}, Lcom/meizu/update/util/d;->c(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterReceiver error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    :goto_d
    return-object v1

    .line 381
    :cond_d
    :try_start_13
    sput-boolean v10, Lcom/meizu/update/install/b;->a:Z

    .line 382
    invoke-virtual {v8, v14}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unregisterReceiver install call back"

    .line 383
    invoke-static {v0}, Lcom/meizu/update/util/d;->c(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterReceiver error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    :goto_e
    return-object v12

    :catchall_1
    move-exception v0

    .line 369
    :try_start_14
    monitor-exit v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :catch_9
    move-exception v0

    .line 378
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "external install error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/meizu/update/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 381
    :try_start_17
    sput-boolean v10, Lcom/meizu/update/install/b;->a:Z

    .line 382
    invoke-virtual {v8, v14}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unregisterReceiver install call back"

    .line 383
    invoke-static {v0}, Lcom/meizu/update/util/d;->c(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    goto :goto_f

    :catch_a
    move-exception v0

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterReceiver error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 388
    :goto_f
    sget-object v0, Lcom/meizu/update/install/b$a;->a:Lcom/meizu/update/install/b$a;

    return-object v0

    .line 381
    :goto_10
    :try_start_18
    sput-boolean v10, Lcom/meizu/update/install/b;->a:Z

    .line 382
    invoke-virtual {v8, v14}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unregisterReceiver install call back"

    .line 383
    invoke-static {v0}, Lcom/meizu/update/util/d;->c(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    goto :goto_11

    :catch_b
    move-exception v0

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterReceiver error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 387
    :goto_11
    throw v1

    :cond_e
    :goto_12
    const-string v0, "not support external install service"

    .line 277
    invoke-static {v0}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 278
    sget-object v0, Lcom/meizu/update/install/b$a;->a:Lcom/meizu/update/install/b$a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%s.FLYME_ACTION_INSTALL_CALLBACK"

    .line 392
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageInstaller$Session;I)V
    .locals 2

    .line 175
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/install/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    .line 176
    invoke-static {p0, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/UpdateInfo;)V
    .locals 0

    .line 254
    invoke-static {p0, p1}, Lcom/meizu/update/install/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 255
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_0

    const/high16 p2, 0x10000000

    .line 256
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 258
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .line 396
    invoke-static {}, Lcom/meizu/update/install/b;->a()Landroid/content/Intent;

    move-result-object v0

    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 398
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 47
    sput-boolean p0, Lcom/meizu/update/install/b;->a:Z

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/install/b$a;
    .locals 14

    .line 189
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    sget-object v1, Lcom/meizu/update/install/b$a;->b:Lcom/meizu/update/install/b$a;

    const/high16 v2, -0x80000000

    .line 191
    invoke-static {v1, v2}, Lcom/meizu/update/install/b$a;->a(Lcom/meizu/update/install/b$a;I)I

    :try_start_0
    const-string v2, "android.content.pm.PackageManager"

    const-string v3, "INSTALL_REPLACE_EXISTING"

    .line 193
    invoke-static {v2, v3}, Lcom/meizu/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "android.content.pm.PackageManager"

    const-string v4, "INSTALL_SUCCEEDED"

    .line 194
    invoke-static {v3, v4}, Lcom/meizu/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "installPackage"

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    .line 196
    const-class v8, Landroid/net/Uri;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-class v8, Landroid/content/pm/IPackageInstallObserver;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v7, v11

    const-class v8, Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v8, v7, v12

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file://"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v6, v9

    new-instance p1, Lcom/meizu/update/install/b$1;

    invoke-direct {p1, v3, v1, v0}, Lcom/meizu/update/install/b$1;-><init>(ILcom/meizu/update/install/b$a;Ljava/lang/Object;)V

    aput-object p1, v6, v10

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v11

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v12

    .line 196
    invoke-static {v4, v5, v7, v6}, Lcom/meizu/c/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v4, 0x1d4c0

    .line 212
    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :try_start_3
    invoke-virtual {v1}, Lcom/meizu/update/install/b$a;->a()I

    move-result p1

    if-eq p1, v3, :cond_0

    .line 219
    sget-object p1, Lcom/meizu/update/install/b$a;->c:Lcom/meizu/update/install/b$a;

    .line 220
    invoke-virtual {v1}, Lcom/meizu/update/install/b$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/update/install/b$a;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 214
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 215
    sget-object p1, Lcom/meizu/update/install/b$a;->c:Lcom/meizu/update/install/b$a;

    monitor-exit v0

    return-object p1

    .line 217
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "background install error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meizu/update/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 229
    sget-object p0, Lcom/meizu/update/install/b$a;->a:Lcom/meizu/update/install/b$a;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/meizu/update/install/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 233
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 236
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    .line 239
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".update.fileProvider"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUriForFile Exception : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 243
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    const-string p1, "application/vnd.android.package-archive"

    .line 248
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s.InstallSession.ACTION_INSTALL_CALLBACK:%s"

    .line 185
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
