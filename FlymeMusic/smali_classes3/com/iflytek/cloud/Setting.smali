.class public Lcom/iflytek/cloud/Setting;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/Setting$LOG_LEVEL;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/msc/msc.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/Setting;->a:Ljava/lang/String;

    sput-object v0, Lcom/iflytek/cloud/Setting;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/cloud/Setting;->c:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/cloud/Setting;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocationEnable()Z
    .locals 1

    sget-boolean v0, Lcom/iflytek/cloud/Setting;->d:Z

    return v0
.end method

.method public static getLogLevel()Lcom/iflytek/cloud/Setting$LOG_LEVEL;
    .locals 3

    sget-object v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->none:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    :try_start_0
    invoke-static {}, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->values()[Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    move-result-object v1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->b()Lcom/iflytek/cloud/thirdparty/ai$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/ai$a;->ordinal()I

    move-result v2

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static getLogPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/Setting;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getSaveTestLog()Z
    .locals 1

    sget-boolean v0, Lcom/iflytek/cloud/Setting;->c:Z

    return v0
.end method

.method public static getShowLog()Z
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->a()Z

    move-result v0

    return v0
.end method

.method public static setLocale(Ljava/util/Locale;)V
    .locals 0

    invoke-static {p0}, Lcom/iflytek/cloud/resource/Resource;->setUILanguage(Ljava/util/Locale;)V

    return-void
.end method

.method public static setLocationEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/iflytek/cloud/Setting;->d:Z

    return-void
.end method

.method public static setLogLevel(Lcom/iflytek/cloud/Setting$LOG_LEVEL;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai$a;->values()[Lcom/iflytek/cloud/thirdparty/ai$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->ordinal()I

    move-result p0

    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Lcom/iflytek/cloud/thirdparty/ai$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setLogPath(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/iflytek/cloud/Setting;->b:Ljava/lang/String;

    return-void
.end method

.method public static setSaveTestLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/iflytek/cloud/Setting;->c:Z

    return-void
.end method

.method public static setShowLog(Z)V
    .locals 0

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Z)V

    return-void
.end method
