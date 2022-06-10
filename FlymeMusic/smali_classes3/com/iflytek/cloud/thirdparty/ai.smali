.class public Lcom/iflytek/cloud/thirdparty/ai;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/ai$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "MscSpeechLog"

.field private static b:Lcom/iflytek/cloud/thirdparty/ai$a;

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ai$a;->c:Lcom/iflytek/cloud/thirdparty/ai$a;

    sput-object v0, Lcom/iflytek/cloud/thirdparty/ai;->b:Lcom/iflytek/cloud/thirdparty/ai$a;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iflytek/cloud/thirdparty/ai;->c:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/cloud/thirdparty/ai;->d:Z

    return-void
.end method

.method public static a(Lcom/iflytek/cloud/thirdparty/ai$a;)V
    .locals 0

    sput-object p0, Lcom/iflytek/cloud/thirdparty/ai;->b:Lcom/iflytek/cloud/thirdparty/ai$a;

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ai;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/iflytek/cloud/thirdparty/ai;->c:Z

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->c()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/iflytek/cloud/thirdparty/ai;->c:Z

    return v0
.end method

.method public static b()Lcom/iflytek/cloud/thirdparty/ai$a;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ai;->b:Lcom/iflytek/cloud/thirdparty/ai$a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ai;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/iflytek/cloud/thirdparty/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/iflytek/msc/MSC;->DebugLog(Z)I

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ai;->b:Lcom/iflytek/cloud/thirdparty/ai$a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ai$a;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/msc/MSC;->SetLogLevel(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateJniLogStatus exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ai;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ai;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/iflytek/cloud/thirdparty/ai;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ai;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/iflytek/cloud/thirdparty/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static d()Z
    .locals 2

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ai$a;->e:Lcom/iflytek/cloud/thirdparty/ai$a;

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->b()Lcom/iflytek/cloud/thirdparty/ai$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/ai;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/iflytek/cloud/thirdparty/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static e()Z
    .locals 2

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->b()Lcom/iflytek/cloud/thirdparty/ai$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ai$a;->ordinal()I

    move-result v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/ai$a;->c:Lcom/iflytek/cloud/thirdparty/ai$a;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/ai$a;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static f()Z
    .locals 2

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->b()Lcom/iflytek/cloud/thirdparty/ai$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ai$a;->ordinal()I

    move-result v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/ai$a;->b:Lcom/iflytek/cloud/thirdparty/ai$a;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/ai$a;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static g()Z
    .locals 1

    sget-boolean v0, Lcom/iflytek/cloud/thirdparty/ai;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
