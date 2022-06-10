.class public Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "c"


# instance fields
.field private b:Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;

.field private c:Lcom/meizu/statsapp/v3/lib/plugin/e/a/a;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;)V
    .locals 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->f()V

    .line 38
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->g()V

    .line 39
    sget-object v2, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "##### Subject step 1, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 41
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Landroid/content/Context;)V

    .line 42
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    :goto_0
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->c(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->d(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(I)V

    .line 49
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->e(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->b(Ljava/lang/String;)V

    .line 51
    :cond_1
    sget-object p1, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "##### Subject step 2, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p1, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a:Ljava/lang/String;

    const-string v0, "Subject created successfully."

    invoke-static {p1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;)V

    return-void
.end method

.method private a(I)V
    .locals 1

    const-string v0, "pkg_type"

    .line 185
    invoke-direct {p0, v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 151
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "### setReplacePackage, replacePackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 156
    invoke-virtual {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p2, 0x0

    :goto_0
    const-string v0, "pkg_ver_code"

    const-string v1, "pkg_ver"

    const-string v2, "pkg_name"

    const-string v3, ""

    if-eqz p2, :cond_0

    .line 159
    iget-object v4, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget v1, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {p0, v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Ljava/lang/String;I)V

    .line 162
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setReplacePackage, packageInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0, v1, v3}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 166
    invoke-direct {p0, v0, p2}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Ljava/lang/String;I)V

    .line 168
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 169
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "_my_pkg_name_"

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getPackageVersion(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_my_pkg_ver_"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getPackageCode(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "_my_pkg_ver_code_"

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pkg_key"

    .line 178
    invoke-direct {p0, v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 197
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdk_ver"

    .line 192
    invoke-direct {p0, v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pkg_name"

    .line 145
    invoke-direct {p0, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getPackageVersion(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pkg_ver"

    invoke-direct {p0, v2, v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getPackageCode(Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    const-string v0, "pkg_ver_code"

    invoke-direct {p0, v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "debug"

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 136
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "flyme_ver"

    invoke-direct {p0, v1, v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 231
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;->a()Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;

    .line 111
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/a$a;

    invoke-direct {v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/a$a;->a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/a$a;->a()Lcom/meizu/statsapp/v3/lib/plugin/e/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->c:Lcom/meizu/statsapp/v3/lib/plugin/e/a/a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 223
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "debug"

    .line 129
    invoke-direct {p0, v0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->b:Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 242
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getImsi(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 244
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 245
    aget-object v2, v1, v2

    const-string v3, "imsi1"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    .line 247
    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    .line 248
    aget-object v1, v1, v2

    const-string v2, "imsi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_1
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getLocationLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lla"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/FlymeOSUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imei"

    .line 258
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/NetInfoUtils;->getMACAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mac_address"

    .line 260
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object p1, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVolatileProperty ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->c:Lcom/meizu/statsapp/v3/lib/plugin/e/a/a;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
