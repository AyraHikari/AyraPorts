.class Lcom/meizu/statsrpk/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsrpk/b;-><init>(Landroid/content/Context;Lcom/meizu/statsrpk/RpkInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsrpk/b;


# direct methods
.method constructor <init>(Lcom/meizu/statsrpk/b;Landroid/os/Looper;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/meizu/statsrpk/b$1;->a:Lcom/meizu/statsrpk/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 55
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 58
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/meizu/statsrpk/b$1;->a:Lcom/meizu/statsrpk/b;

    invoke-static {v2}, Lcom/meizu/statsrpk/b;->a(Lcom/meizu/statsrpk/b;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "getTime"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 63
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 64
    iget-object p1, p0, Lcom/meizu/statsrpk/b$1;->a:Lcom/meizu/statsrpk/b;

    const/16 v4, 0x5a0

    const/16 v5, 0xb40

    invoke-static {p1, v4, v5}, Lcom/meizu/statsrpk/b;->a(Lcom/meizu/statsrpk/b;II)I

    move-result p1

    sub-long/2addr v2, v0

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/meizu/statsrpk/b$1;->a:Lcom/meizu/statsrpk/b;

    invoke-static {p1}, Lcom/meizu/statsrpk/b;->b(Lcom/meizu/statsrpk/b;)V

    :cond_0
    return-void
.end method
