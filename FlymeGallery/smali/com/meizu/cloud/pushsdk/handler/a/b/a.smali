.class public Lcom/meizu/cloud/pushsdk/handler/a/b/a;
.super Lcom/meizu/cloud/pushsdk/handler/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/a/a<",
        "Lcom/meizu/cloud/pushsdk/handler/a/c/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/high16 v0, 0x10000

    return v0
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/handler/a/c/g;)V
    .locals 6

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/g;->d()Lcom/meizu/cloud/pushsdk/handler/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->b()Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/handler/a/c/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/g;->d()Lcom/meizu/cloud/pushsdk/handler/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->b()Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/handler/a/c/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/g;->d()Lcom/meizu/cloud/pushsdk/handler/a/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->b()Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/a/c/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/g;->d()Lcom/meizu/cloud/pushsdk/handler/a/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->b()Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/util/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/handler/a/c/g;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 6

    const-string p2, "AbstractMessageHandler"

    invoke-static {}, Lcom/meizu/cloud/pushinternal/DebugLogger;->flush()V

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/g;->d()Lcom/meizu/cloud/pushsdk/handler/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->b()Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/a/c/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/g;->d()Lcom/meizu/cloud/pushsdk/handler/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->b()Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/a/c/f;->d()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, ".zip"

    const-string v4, "_"

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getDocumentsPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/pushSdktmp/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/Android/data/pushSdktmp/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/a/b/b;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/g;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/cloud/pushsdk/handler/a/b/b;->a(Ljava/util/List;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zip error message "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/g;->a()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-string v0, "the upload file exceeds the max size"

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/g;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/util/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "current network not allowed upload log file"

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/platform/a/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/g;->d()Lcom/meizu/cloud/pushsdk/handler/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->b()Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/handler/a/c/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/g;->d()Lcom/meizu/cloud/pushsdk/handler/a/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->b()Lcom/meizu/cloud/pushsdk/handler/a/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/a/c/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/platform/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/c/a/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/a/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/a/c;->c()Lcom/meizu/cloud/pushsdk/c/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/a/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p1, "upload error"

    :goto_3
    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/a/c/g;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;->a(Lcom/meizu/cloud/pushsdk/handler/a/c/g;Lcom/meizu/cloud/pushsdk/notification/c;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start LogUploadMessageHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mz_push_control_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->a()Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/a/c/b;->a()Lcom/meizu/cloud/pushsdk/handler/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/a/c/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/a/c/g;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;->a(Lcom/meizu/cloud/pushsdk/handler/a/c/g;)V

    return-void
.end method

.method protected synthetic c(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/a/b/a;->l(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/a/c/g;

    move-result-object p1

    return-object p1
.end method

.method protected l(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/a/c/g;
    .locals 4

    const-string v0, "mz_push_control_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_app_push_seq_Id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statistics_imei_key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pushMessage"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/meizu/cloud/pushsdk/handler/a/c/g;

    invoke-direct {v3, p1, v0, v2, v1}, Lcom/meizu/cloud/pushsdk/handler/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
