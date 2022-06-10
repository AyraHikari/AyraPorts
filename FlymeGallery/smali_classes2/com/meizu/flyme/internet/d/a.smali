.class public Lcom/meizu/flyme/internet/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    const-string v0, "Device"

    .line 44
    sget-object v1, Lcom/meizu/flyme/internet/d/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ro.serialno"

    .line 47
    invoke-static {v2}, Lcom/meizu/flyme/internet/d/f;->a(Ljava/lang/String;)Lcom/meizu/flyme/internet/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "sn"

    .line 49
    invoke-static {v0, v3, v2}, Lcom/meizu/flyme/internet/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 52
    iget-boolean v3, v2, Lcom/meizu/flyme/internet/a;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/meizu/flyme/internet/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/meizu/flyme/internet/d/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 53
    iget-object v2, v2, Lcom/meizu/flyme/internet/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/meizu/flyme/internet/d/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 55
    :cond_0
    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    sput-object v2, Lcom/meizu/flyme/internet/d/a;->b:Ljava/lang/String;

    .line 57
    :goto_1
    sget-object v2, Lcom/meizu/flyme/internet/d/a;->b:Ljava/lang/String;

    const-string v3, "0123456789ABCDEF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/meizu/flyme/internet/d/a;->c:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 58
    sput-object v1, Lcom/meizu/flyme/internet/d/a;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    .line 59
    sput v2, Lcom/meizu/flyme/internet/d/a;->c:I

    .line 61
    :cond_1
    invoke-static {}, Lcom/meizu/flyme/internet/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meizu/flyme/internet/d/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/meizu/flyme/internet/d/a;->b:Ljava/lang/String;

    :goto_2
    sput-object v1, Lcom/meizu/flyme/internet/d/a;->b:Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sn-> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/meizu/flyme/internet/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/flyme/internet/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3
    sget-object v0, Lcom/meizu/flyme/internet/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 28
    sget-object v0, Lcom/meizu/flyme/internet/d/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/meizu/flyme/internet/d/c;->a()Lcom/meizu/flyme/internet/a;

    move-result-object v0

    .line 30
    iget-boolean v1, v0, Lcom/meizu/flyme/internet/a;->b:Z

    if-eqz v1, :cond_0

    .line 31
    iget-object p0, v0, Lcom/meizu/flyme/internet/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/meizu/flyme/internet/d/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "phone"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/meizu/flyme/internet/d/a;->a:Ljava/lang/String;

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/flyme/internet/d/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "unknown"

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    :try_start_0
    const-string v0, "android.os.Build"

    .line 71
    invoke-static {v0}, Lcom/meizu/flyme/internet/c/a;->a(Ljava/lang/String;)Lcom/meizu/flyme/internet/c/a;

    move-result-object v0

    const-string v2, "getSerial"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 72
    invoke-virtual {v0, v2, v4}, Lcom/meizu/flyme/internet/c/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/flyme/internet/c/b;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, v2}, Lcom/meizu/flyme/internet/c/b;->a([Ljava/lang/Object;)Lcom/meizu/flyme/internet/a;

    move-result-object v0

    .line 74
    iget-boolean v2, v0, Lcom/meizu/flyme/internet/a;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/meizu/flyme/internet/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v1, v0

    const-string v0, "Deivce"

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get sn on android o "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/flyme/internet/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Device"

    const-string v3, "get sn on android o error"

    .line 77
    invoke-static {v2, v3, v0}, Lcom/meizu/flyme/internet/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v1
.end method
