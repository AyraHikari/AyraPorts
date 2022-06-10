.class public Lcom/banqu/tool/rout/RouterActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private Fv()Z
    .locals 5

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/banqu/tool/rout/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RouterActivity"

    const-string v2, "RouterActivity getUri failed "

    .line 43
    invoke-static {v1, v2, v0}, Lcom/banqu/tool/rout/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/banqu/tool/rout/RouterActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "router"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ftool"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private Fw()Z
    .locals 5

    const-string v0, "RouterActivity"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.app.Activity"

    .line 62
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mReferrer"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get mReferrer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/banqu/tool/rout/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/tool/rout/RouterActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    const-string v3, "get mReferrer failed "

    .line 71
    invoke-static {v0, v3, v2}, Lcom/banqu/tool/rout/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "RouterActivity"

    const-string v1, "RouterActivity onCreate"

    .line 18
    invoke-static {v0, v1}, Lcom/banqu/tool/rout/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-static {}, Lcom/banqu/tool/rout/c;->Fx()Lcom/banqu/tool/rout/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/tool/rout/c;->FA()Lcom/banqu/tool/rout/c$c;

    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/banqu/tool/rout/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/banqu/tool/rout/c$c;->aN(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/banqu/tool/rout/c;->Fx()Lcom/banqu/tool/rout/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/tool/rout/c;->Fz()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/banqu/tool/rout/RouterActivity;->Fw()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RouterActivity finish invalid referer "

    .line 23
    invoke-static {v0, v1}, Lcom/banqu/tool/rout/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 24
    invoke-interface {p1, v0, v3, v3}, Lcom/banqu/tool/rout/c$c;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Lcom/banqu/tool/rout/RouterActivity;->finish()V

    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/banqu/tool/rout/RouterActivity;->Fv()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RouterActivity finish invalid uri"

    .line 29
    invoke-static {v0, v1}, Lcom/banqu/tool/rout/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/banqu/tool/rout/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v3}, Lcom/banqu/tool/rout/c$c;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Lcom/banqu/tool/rout/RouterActivity;->finish()V

    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/banqu/tool/rout/c;->Fx()Lcom/banqu/tool/rout/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/banqu/tool/rout/RouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/banqu/tool/rout/c;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 35
    invoke-virtual {p0}, Lcom/banqu/tool/rout/RouterActivity;->finish()V

    return-void
.end method
