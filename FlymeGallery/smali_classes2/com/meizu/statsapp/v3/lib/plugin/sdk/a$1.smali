.class public Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;Landroid/os/Looper;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 72
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 73
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getTime"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 82
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;

    const/16 v6, 0x78

    const/16 v7, 0xf0

    invoke-static {v0, v6, v7}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;II)I

    move-result v0

    sub-long v2, v4, v2

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->b(Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->c(Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;->c(Lcom/meizu/statsapp/v3/lib/plugin/sdk/a;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
