.class public Lcom/meizu/update/install/InstallHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/update/install/InstallHelper$InstallStatus;
    }
.end annotation


# static fields
.field public static final EXTERNAL_INSTALL_SERVICE_PERIMISSION:Ljava/lang/String; = "com.meizu.flyme.update.permission.EXTERNAL_INSTALL"

.field public static final INSTALL_APK_AFD:Ljava/lang/String; = "apk_afd"

.field public static final INSTALL_APK_PATH:Ljava/lang/String; = "apk_path"

.field public static final INSTALL_ERROR_MSG:Ljava/lang/String; = "error_msg"

.field public static final INSTALL_INFO:Ljava/lang/String; = "install_info"

.field public static final INSTALL_PKG:Ljava/lang/String; = "install_pkg"

.field public static final INSTALL_STATUS_CODE:Ljava/lang/String; = "status_code"

.field public static final INSTALL_STATUS_ILLEGAL_PARAM:I = -0x186a1

.field public static final INSTALL_STATUS_INVALID_APK:I = -0x186a2

.field public static final INSTALL_STATUS_PKG_NO_SUPPOUT:I = -0x186a0

.field public static final INSTALL_STATUS_SUCCESS:I = 0x7fffffff

.field public static final INSTALL_STATUS_UNKOWN:I = -0x186a3

.field public static final INSTALL_VERSION:Ljava/lang/String; = "install_version"

.field public static final REQUEST_PKG:Ljava/lang/String; = "reqeust_pkg"

.field public static final SHOULD_NOTIFY:Ljava/lang/String; = "shouldNotify"

.field private static final TAG:Ljava/lang/String; = "InstallHelper"

.field private static hasBindInstallService:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/meizu/update/install/InstallHelper;->getCallbackAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    sput-boolean p0, Lcom/meizu/update/install/InstallHelper;->hasBindInstallService:Z

    return p0
.end method

.method private static commitSession(Landroid/content/Context;Landroid/content/pm/PackageInstaller$Session;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/install/InstallHelper;->getCallbackAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    invoke-static {p0, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    return-void
.end method

.method public static doInstall(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/install/InstallHelper$InstallStatus;
    .locals 16

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meizu/update/install/InstallHelper$InstallStatus;->SUCCESS:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->access$002(Lcom/meizu/update/install/InstallHelper$InstallStatus;I)I

    :try_start_0
    const-string v2, "android.content.pm.PackageManager"

    const-string v3, "INSTALL_REPLACE_EXISTING"

    invoke-static {v2, v3}, Lcom/meizu/reflect/ReflectHelper;->getStaticField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "android.content.pm.PackageManager"

    const-string v4, "INSTALL_SUCCEEDED"

    invoke-static {v3, v4}, Lcom/meizu/reflect/ReflectHelper;->getStaticField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Lcom/meizu/update/install/InstallHelper$2;

    invoke-direct {v7, v3, v0, v1}, Lcom/meizu/update/install/InstallHelper$2;-><init>(ILcom/meizu/update/install/InstallHelper$InstallStatus;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "installPackage"

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Landroid/net/Uri;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-class v12, Landroid/content/pm/IPackageInstallObserver;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    const/4 v12, 0x2

    aput-object v5, v11, v12

    const-class v5, Ljava/lang/String;

    const/4 v15, 0x3

    aput-object v5, v11, v15

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v6, v5, v13

    aput-object v7, v5, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    aput-object v8, v5, v15

    invoke-static {v4, v9, v11, v5}, Lcom/meizu/reflect/ReflectHelper;->invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v4, 0x1d4c0

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->getErrorCode()I

    move-result v1

    if-eq v1, v3, :cond_0

    sget-object v1, Lcom/meizu/update/install/InstallHelper$InstallStatus;->FAILED:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    invoke-virtual {v0}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->setErrorCode(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    sget-object v0, Lcom/meizu/update/install/InstallHelper$InstallStatus;->FAILED:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    monitor-exit v1

    return-object v0

    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background install error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/meizu/update/util/Loger;->writeFileLog(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/meizu/update/install/InstallHelper$InstallStatus;->NOT_SUPPORT:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    return-object v0
.end method

.method public static doInstallOverAndroidP(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/update/install/InstallHelper$InstallStatus;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/meizu/update/install/InstallHelper$InstallStatus;->SUCCESS:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->access$002(Lcom/meizu/update/install/InstallHelper$InstallStatus;I)I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v6, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v6

    const v9, 0xffff

    new-array v9, v9, [B

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/4 v12, -0x1

    :try_start_2
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v11, "InstallSession"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v17, 0x0

    move-object v10, v14

    move-object v8, v13

    const/4 v7, -0x1

    move-wide/from16 v12, v17

    move-object v5, v14

    move-wide v14, v15

    :try_start_4
    invoke-virtual/range {v10 .. v15}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v7, :cond_0

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string v0, "doInstallOverAndroidP : session fsync"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v8}, Lcom/meizu/update/util/Utility;->close(Ljava/io/Closeable;)V

    :goto_1
    invoke-static {v10}, Lcom/meizu/update/util/Utility;->close(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v7, v10

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v13

    move-object v5, v14

    :goto_2
    const/4 v7, 0x0

    :goto_3
    move-object v13, v8

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v8, v13

    move-object v5, v14

    const/4 v7, -0x1

    :goto_4
    const/4 v10, 0x0

    :goto_5
    move-object/from16 v19, v8

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v5, v14

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v5, v14

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_6
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doInstallOverAndroidP write steam error : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static/range {v19 .. v19}, Lcom/meizu/update/util/Utility;->close(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/meizu/update/install/InstallHelper;->getCallbackAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v8, Lcom/meizu/update/install/InstallHelper$1;

    invoke-direct {v8, v1, v4, v3}, Lcom/meizu/update/install/InstallHelper$1;-><init>(Landroid/content/Context;Lcom/meizu/update/install/InstallHelper$InstallStatus;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v1, v5, v6}, Lcom/meizu/update/install/InstallHelper;->commitSession(Landroid/content/Context;Landroid/content/pm/PackageInstaller$Session;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "session commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v4}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->getErrorCode()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    const-wide/32 v0, 0x1d4c0

    :try_start_a
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    sget-object v0, Lcom/meizu/update/install/InstallHelper$InstallStatus;->FAILED:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$Session;->close()V

    return-object v0

    :cond_1
    :goto_8
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v4}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->getErrorCode()I

    move-result v0

    if-ne v0, v7, :cond_2

    sget-object v0, Lcom/meizu/update/install/InstallHelper$InstallStatus;->NOT_SUPPORT:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    goto :goto_9

    :cond_2
    sget-object v0, Lcom/meizu/update/install/InstallHelper$InstallStatus;->FAILED:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    :goto_9
    invoke-virtual {v4}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->setErrorCode(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_3
    return-object v0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_5
    return-object v4

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v7, v19

    :goto_a
    move-object v13, v7

    move-object v7, v10

    :goto_b
    invoke-static {v13}, Lcom/meizu/update/util/Utility;->close(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/meizu/update/util/Utility;->close(Ljava/io/Closeable;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v5, v14

    :goto_c
    move-object v7, v5

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v5, v14

    :goto_d
    move-object v7, v5

    goto :goto_e

    :catchall_8
    move-exception v0

    const/4 v7, 0x0

    goto :goto_f

    :catch_7
    move-exception v0

    const/4 v7, 0x0

    :goto_e
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_6
    sget-object v0, Lcom/meizu/update/install/InstallHelper$InstallStatus;->NOT_SUPPORT:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    return-object v0

    :catchall_9
    move-exception v0

    :goto_f
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_7
    throw v0
.end method

.method public static final doIntallByExternalServcie(Landroid/content/Context;Ljava/lang/String;Z)Lcom/meizu/update/install/InstallHelper$InstallStatus;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.meizu.flyme.update.permission.EXTERNAL_INSTALL"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.meizu.flyme.update"

    invoke-virtual {v2, v4, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

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
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    invoke-static/range {p0 .. p0}, Lcom/meizu/update/install/InstallHelper;->isSupportExternalInstallServcie(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_11

    :cond_3
    new-instance v11, Ljava/lang/Object;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v12, Lcom/meizu/update/install/InstallHelper$InstallStatus;->SUCCESS:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    const/high16 v13, -0x80000000

    invoke-static {v12, v13}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->access$002(Lcom/meizu/update/install/InstallHelper$InstallStatus;I)I

    new-instance v1, Landroid/content/IntentFilter;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/update/install/InstallHelper;->getExternalInstallCallbackAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/meizu/update/install/InstallHelper$3;

    invoke-direct {v14, v0, v12, v11}, Lcom/meizu/update/install/InstallHelper$3;-><init>(Ljava/lang/String;Lcom/meizu/update/install/InstallHelper$InstallStatus;Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v8, v14, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/meizu/update/install/InstallHelper;->getExternalInstallServcieIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v1, "reqeust_pkg"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "apk_path"

    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "shouldNotify"

    move/from16 v5, p2

    invoke-virtual {v15, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_6

    new-array v1, v10, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v1, v2, v3, v6, v7}, Lcom/meizu/update/install/InstallHelper;->getAFd(Ljava/lang/String;JJ)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/meizu/update/install/InstallHelper$4;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v5, p2

    move-object v6, v12

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/meizu/update/install/InstallHelper$4;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/res/AssetFileDescriptor;ZLcom/meizu/update/install/InstallHelper$InstallStatus;Ljava/lang/Object;)V

    invoke-virtual {v8, v15, v0, v9}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    sput-boolean v1, Lcom/meizu/update/install/InstallHelper;->hasBindInstallService:Z

    goto :goto_5

    :cond_5
    :goto_3
    const-string v0, "unregisterReceiver error : file not exists or can not read"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    sget-object v1, Lcom/meizu/update/install/InstallHelper$InstallStatus;->FAILED:Lcom/meizu/update/install/InstallHelper$InstallStatus;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sput-boolean v10, Lcom/meizu/update/install/InstallHelper;->hasBindInstallService:Z

    invoke-virtual {v8, v14}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unregisterReceiver install call back"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    const-string v3, "unregisterReceiver error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const/4 v0, 0x0

    :goto_5
    move-object v1, v0

    :try_start_3
    sget-boolean v0, Lcom/meizu/update/install/InstallHelper;->hasBindInstallService:Z

    if-nez v0, :cond_7

    invoke-virtual {v8, v15}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_7
    monitor-enter v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v12}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->getErrorCode()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v13, :cond_b

    :try_start_5
    const-string v0, "external install lock and wait call back"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    const-wide/32 v2, 0x249f0

    invoke-virtual {v11, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-boolean v0, Lcom/meizu/update/install/InstallHelper;->hasBindInstallService:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    :try_start_7
    invoke-virtual {v8, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

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

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    :cond_8
    :goto_6
    sput-boolean v10, Lcom/meizu/update/install/InstallHelper;->hasBindInstallService:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "external install wait lock error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    sget-object v2, Lcom/meizu/update/install/InstallHelper$InstallStatus;->FAILED:Lcom/meizu/update/install/InstallHelper$InstallStatus;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    sget-boolean v0, Lcom/meizu/update/install/InstallHelper;->hasBindInstallService:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    :try_start_b
    invoke-virtual {v8, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v1, v0

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

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    :cond_9
    :goto_7
    sput-boolean v10, Lcom/meizu/update/install/InstallHelper;->hasBindInstallService:Z

    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    sput-boolean v10, Lcom/meizu/update/install/InstallHelper;->hasBindInstallService:Z

    invoke-virtual {v8, v14}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unregisterReceiver install call back"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    return-object v2

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterReceiver error : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    return-object v2

    :goto_8
    :try_start_e
    sget-boolean v0, Lcom/meizu/update/install/InstallHelper;->hasBindInstallService:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    :try_start_f
    invoke-virtual {v8, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v1, v0

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

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    :cond_a
    :goto_9
    sput-boolean v10, Lcom/meizu/update/install/InstallHelper;->hasBindInstallService:Z

    throw v2

    :cond_b
    :goto_a
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-virtual {v12}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->getErrorCode()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_d

    invoke-virtual {v12}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->getErrorCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    sget-object v0, Lcom/meizu/update/install/InstallHelper$InstallStatus;->NOT_SUPPORT:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    goto :goto_b

    :cond_c
    sget-object v0, Lcom/meizu/update/install/InstallHelper$InstallStatus;->FAILED:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    :goto_b
    move-object v1, v0

    invoke-virtual {v12}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/update/install/InstallHelper$InstallStatus;->setErrorCode(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    sput-boolean v10, Lcom/meizu/update/install/InstallHelper;->hasBindInstallService:Z

    invoke-virtual {v8, v14}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unregisterReceiver install call back"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    return-object v1

    :catch_7
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_d
    :try_start_13
    sput-boolean v10, Lcom/meizu/update/install/InstallHelper;->hasBindInstallService:Z

    invoke-virtual {v8, v14}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unregisterReceiver install call back"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterReceiver error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    :goto_c
    return-object v12

    :catchall_1
    move-exception v0

    :try_start_14
    monitor-exit v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_9
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_f

    :goto_d
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

    invoke-static {v8, v0}, Lcom/meizu/update/util/Loger;->writeFileLog(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    sput-boolean v10, Lcom/meizu/update/install/InstallHelper;->hasBindInstallService:Z

    invoke-virtual {v8, v14}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unregisterReceiver install call back"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->d(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    goto :goto_e

    :catch_a
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterReceiver error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    :goto_e
    sget-object v0, Lcom/meizu/update/install/InstallHelper$InstallStatus;->NOT_SUPPORT:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    return-object v0

    :goto_f
    :try_start_18
    sput-boolean v10, Lcom/meizu/update/install/InstallHelper;->hasBindInstallService:Z

    invoke-virtual {v8, v14}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unregisterReceiver install call back"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->d(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    goto :goto_10

    :catch_b
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterReceiver error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    :goto_10
    throw v1

    :cond_e
    :goto_11
    const-string v0, "not support external install service"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->w(Ljava/lang/String;)V

    sget-object v0, Lcom/meizu/update/install/InstallHelper$InstallStatus;->NOT_SUPPORT:Lcom/meizu/update/install/InstallHelper$InstallStatus;

    return-object v0
.end method

.method private static getAFd(Ljava/lang/String;JJ)Landroid/content/res/AssetFileDescriptor;
    .locals 7

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :try_start_0
    new-instance v6, Landroid/content/res/AssetFileDescriptor;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "r"

    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->parseMode(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    move-object v0, v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    return-object v6

    :goto_1
    throw p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCallbackAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s.InstallSession.ACTION_INSTALL_CALLBACK:%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExternalInstallCallbackAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%s.FLYME_ACTION_INSTALL_CALLBACK"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getExternalInstallServcieIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.meizu.flyme.update.intent.action.EXTERNAL_INSTALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.meizu.flyme.update"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final getSystemInstallIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".update.fileProvider"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUriForFile Exception : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    const-string p1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static isSupportExternalInstallServcie(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/meizu/update/install/InstallHelper;->getExternalInstallServcieIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final startSystemInstallActivity(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/UpdateInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/update/install/InstallHelper;->getSystemInstallIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_0

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
