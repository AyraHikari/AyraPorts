.class public final Lcn/kuwo/show/base/utils/b;
.super Ljava/lang/Object;


# static fields
.field private static A:Ljava/lang/String; = ""

.field private static B:Ljava/lang/String; = null

.field private static C:Ljava/lang/String; = null

.field private static final D:Ljava/lang/String; = "UMENG_CHANNEL"

.field private static final E:Ljava/lang/String; = "packtime"

.field private static final F:Ljava/lang/String; = "first_install_ver_code"

.field private static final G:Ljava/lang/String; = "first_install_channel"

.field private static final H:Ljava/lang/String; = "support_beauty"

.field private static final I:Ljava/lang/String; = "beauty_update_time"

.field private static volatile J:Z = false

.field private static volatile K:Z = false

.field private static L:Z = false

.field public static a:Ljava/lang/String; = null

.field public static final b:Ljava/lang/String; = "1102001001"

.field public static final c:Ljava/lang/String; = "KuwoLive"

.field public static d:I = 0x0

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = "0.0.0.0"

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:Z = false

.field public static j:Z = true

.field public static k:Ljava/lang/String; = null

.field public static l:Ljava/lang/String; = ""

.field private static m:Landroid/content/Context; = null

.field private static final n:Ljava/lang/String; = "AppInfo"

.field private static o:Ljava/lang/String; = null

.field private static p:Ljava/lang/String; = null

.field private static q:Ljava/lang/String; = null

.field private static r:Ljava/lang/String; = null

.field private static final s:Ljava/lang/String; = "kwlive_ar_"

.field private static t:Ljava/lang/String; = null

.field private static u:Z = false

.field private static v:Z = false

.field private static w:Z = false

.field private static x:J = 0x0L

.field private static y:J = 0x0L

.field private static z:Z = false


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

.method public static A()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/kuwo/show/base/utils/b;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/kuwo/show/base/utils/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcn/kuwo/show/base/utils/b;->t:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/show/base/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/b/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn/kuwo/show/base/utils/b;->a:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcn/kuwo/show/base/utils/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C()V
    .locals 0

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->E()V

    return-void
.end method

.method private static D()Z
    .locals 5

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "support_beauty"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const-string v3, "beauty_update_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcn/kuwo/show/base/utils/v;->c()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static E()V
    .locals 6

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v1, v4}, Lcn/kuwo/show/base/utils/b;->a(Landroid/content/Context;Landroid/app/ActivityManager;Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v0

    sget-boolean v1, Lcn/kuwo/show/base/utils/b;->i:Z

    if-eq v1, v0, :cond_4

    sput-boolean v0, Lcn/kuwo/show/base/utils/b;->i:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcn/kuwo/show/a/a/c;->b:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/base/utils/b$2;

    invoke-direct {v1}, Lcn/kuwo/show/base/utils/b$2;-><init>()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/kuwo/show/a/a/c;->b:Lcn/kuwo/show/a/a/c;

    new-instance v1, Lcn/kuwo/show/base/utils/b$3;

    invoke-direct {v1}, Lcn/kuwo/show/base/utils/b$3;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/d$a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static F()V
    .locals 4

    const-class v0, Lcn/kuwo/show/base/utils/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/kuwo/show/base/utils/b;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "12345678"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcn/kuwo/show/base/utils/b;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/utils/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/kuwo/show/base/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcn/kuwo/show/base/utils/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/kuwo/show/base/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppInfo"

    invoke-static {v1, p0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-nez p0, :cond_0

    const-string p0, "noappinfo"

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    iget-object v3, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".kuwo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    const/16 v0, 0x2f

    :try_start_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_3
    move-exception v3

    move-object v4, v0

    move-object v0, v3

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    move-object v0, v4

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_4

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v6, v3, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x30

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_6
    invoke-static {v0}, Lcn/kuwo/show/base/utils/a/a;->b(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    nop

    :goto_6
    if-eqz v1, :cond_6

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->byteToStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_9

    :cond_5
    move-object p0, v0

    goto :goto_a

    :goto_7
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_8
    throw p0

    :cond_6
    :goto_9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "UMENG_CHANNEL"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_7
    const-string p0, "readsrcerr"

    :goto_a
    return-object p0
.end method

.method private static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "0.0.0.0"

    :goto_0
    return-object p0
.end method

.method public static a(J)V
    .locals 2

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->K:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    sput-wide p0, Lcn/kuwo/show/base/utils/b;->y:J

    sput-boolean v1, Lcn/kuwo/show/base/utils/b;->K:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 0

    sput-boolean p1, Lcn/kuwo/show/base/utils/b;->L:Z

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->E()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->J:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->J:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sput-object p0, Lcn/kuwo/show/base/utils/b;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/utils/b;->o:Ljava/lang/String;

    sput-object v0, Lcn/kuwo/show/base/utils/b;->e:Ljava/lang/String;

    sput-object p1, Lcn/kuwo/show/base/utils/b;->p:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/kuwo/show/base/utils/b;->b(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    sput-boolean v0, Lcn/kuwo/show/base/utils/b;->u:Z

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->F()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "packtime"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcn/kuwo/show/base/utils/b;->A:Ljava/lang/String;

    :cond_1
    sget-boolean v3, Lcn/kuwo/show/base/utils/b;->u:Z

    if-nez v3, :cond_2

    invoke-static {v2}, Lcn/kuwo/show/base/utils/b;->b(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    sput-boolean v3, Lcn/kuwo/show/base/utils/b;->u:Z

    if-eqz v3, :cond_2

    sget-boolean v3, Lcn/kuwo/show/base/b/e;->s:Z

    sput-boolean v3, Lcn/kuwo/show/base/utils/b;->u:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, p1

    :catch_1
    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput v2, Lcn/kuwo/show/base/utils/b;->d:I

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/b;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcn/kuwo/show/base/utils/b;->f:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-static {v0, v2}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/Throwable;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kwlive_ar_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/kuwo/show/base/utils/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/utils/b;->g:Ljava/lang/String;

    invoke-static {p0}, Lcn/kuwo/show/base/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/utils/b;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/kuwo/show/base/utils/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/kuwo/show/base/utils/b;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/utils/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/b;->b(Landroid/content/pm/PackageInfo;)Z

    move-result p1

    sput-boolean p1, Lcn/kuwo/show/base/utils/b;->v:Z

    invoke-static {p0}, Lcn/kuwo/show/base/utils/b;->c(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcn/kuwo/show/base/utils/b;->w:Z

    invoke-static {p0}, Lcn/kuwo/show/base/utils/b;->d(Landroid/content/Context;)J

    move-result-wide p0

    sput-wide p0, Lcn/kuwo/show/base/utils/b;->x:J

    sput-boolean v1, Lcn/kuwo/show/base/utils/b;->J:Z

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcn/kuwo/show/base/utils/b;->q:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "support_beauty"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcn/kuwo/show/base/utils/v;->c()J

    move-result-wide v0

    const-string v2, "beauty_update_time"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/app/ActivityManager;Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-le v0, v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    iget p0, p2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/utils/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcn/kuwo/show/base/utils/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "first_install_channel"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcn/kuwo/show/base/utils/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "first_install_channel"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcn/kuwo/show/base/utils/b;->r:Ljava/lang/String;

    return-void
.end method

.method private static b(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/KwDirs;->getDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "kwdebug.zhp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwFileUtils;->isExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method private static b(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->J:Z

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    sget-object v0, Lcn/kuwo/show/base/utils/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, Lcn/kuwo/show/base/utils/b;->C:Ljava/lang/String;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "\u7701"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u5e02"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/kuwo/show/base/utils/b;->C:Ljava/lang/String;

    invoke-static {p0}, Lcn/kuwo/show/mod/l/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sput-object p0, Lcn/kuwo/show/base/utils/b;->B:Ljava/lang/String;

    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcn/kuwo/show/base/utils/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "first_install_ver_code"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v1, Lcn/kuwo/show/base/utils/b;->f:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcn/kuwo/show/base/utils/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static d(Landroid/content/Context;)J
    .locals 5

    invoke-static {p0}, Lcn/kuwo/show/base/utils/b;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run_count_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/kuwo/show/base/utils/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-wide v1
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->J:Z

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    sget-object v0, Lcn/kuwo/show/base/utils/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "AppInfo"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 2

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->J:Z

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    sget-object v0, Lcn/kuwo/show/base/utils/b;->e:Ljava/lang/String;

    sget-object v1, Lcn/kuwo/show/base/utils/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->J:Z

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    sget-object v0, Lcn/kuwo/show/base/utils/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->J:Z

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    sget-object v0, Lcn/kuwo/show/base/utils/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->J:Z

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    sget-object v0, Lcn/kuwo/show/base/utils/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->J:Z

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    sget-object v0, Lcn/kuwo/show/base/utils/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcn/kuwo/show/base/utils/b;->J:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    sput-boolean v0, Lcn/kuwo/show/base/utils/b;->J:Z

    :cond_0
    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->u:Z

    return v0
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->J:Z

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->v:Z

    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->J:Z

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    sget-object v0, Lcn/kuwo/show/base/utils/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->J:Z

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->w:Z

    return v0
.end method

.method public static n()J
    .locals 2

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->J:Z

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    sget-wide v0, Lcn/kuwo/show/base/utils/b;->x:J

    return-wide v0
.end method

.method public static o()J
    .locals 2

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->K:Z

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    sget-wide v0, Lcn/kuwo/show/base/utils/b;->y:J

    return-wide v0
.end method

.method public static p()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcn/kuwo/show/base/utils/b;->z:Z

    return-void
.end method

.method public static q()Z
    .locals 1

    sget-boolean v0, Lcn/kuwo/show/base/utils/b;->z:Z

    return v0
.end method

.method public static r()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const-string v0, "vivo X5L,HUAWEI MT7-TL10,Coolpad 8675-HD"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static s()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/mod/m/a;->a()V

    :cond_0
    return-void
.end method

.method public static t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static u()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    const-string v0, "REDMI 3S"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_1

    const-string v0, "virtual machine,SM-G925F,CHM-TL00H,MuMu"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static v()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/utils/b$1;

    invoke-direct {v0}, Lcn/kuwo/show/base/utils/b$1;-><init>()V

    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    return-void
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    const-string v0, "appconfig"

    const-string v1, "appuid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/utils/b;->x()V

    :cond_1
    return-object v0
.end method

.method public static x()V
    .locals 3

    const-string v0, "appconfig"

    const-string v1, "appuid"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appUid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UidFetcher"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ao;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/utils/b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/utils/b;->C:Ljava/lang/String;

    return-object v0
.end method
