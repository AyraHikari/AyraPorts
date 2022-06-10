.class public Lcom/meizu/open/pay/hybrid/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/a;->a(Landroid/content/Context;Lcom/meizu/open/pay/hybrid/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/open/pay/hybrid/a$a;

.field final synthetic c:Lcom/meizu/open/pay/hybrid/a;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/a;Landroid/content/Context;Lcom/meizu/open/pay/hybrid/a$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/a$1;->b:Lcom/meizu/open/pay/hybrid/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "current using res modify : "

    const-string v1, "BaseHybridManager"

    const/4 v2, 0x0

    .line 57
    :try_start_0
    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/a$1;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    invoke-virtual {v4}, Lcom/meizu/open/pay/hybrid/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/open/pay/sdk/g/m;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/meizu/open/pay/hybrid/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    iget-object v5, p0, Lcom/meizu/open/pay/hybrid/a$1;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/meizu/open/pay/hybrid/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 61
    iget-object v6, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    invoke-virtual {v6}, Lcom/meizu/open/pay/hybrid/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meizu/open/pay/sdk/g/f;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/open/pay/hybrid/b;

    invoke-virtual {v6}, Lcom/meizu/open/pay/hybrid/b;->c()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    .line 66
    iget-object v4, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    invoke-virtual {v4}, Lcom/meizu/open/pay/hybrid/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meizu/open/pay/sdk/g/f;->a(Ljava/lang/String;)V

    .line 67
    iget-object v4, p0, Lcom/meizu/open/pay/hybrid/a$1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    invoke-virtual {v5}, Lcom/meizu/open/pay/hybrid/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    invoke-virtual {v5}, Lcom/meizu/open/pay/hybrid/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meizu/open/pay/sdk/g/f;->a(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iget-object v5, p0, Lcom/meizu/open/pay/hybrid/a$1;->a:Landroid/content/Context;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/open/pay/hybrid/b;

    invoke-virtual {v2}, Lcom/meizu/open/pay/hybrid/b;->c()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lcom/meizu/open/pay/hybrid/f;->a(Landroid/content/Context;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 72
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    invoke-virtual {v3}, Lcom/meizu/open/pay/hybrid/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/open/pay/sdk/g/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    invoke-virtual {v3}, Lcom/meizu/open/pay/hybrid/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/open/pay/sdk/g/f;->a(Ljava/lang/String;)V

    .line 75
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    invoke-virtual {v4}, Lcom/meizu/open/pay/hybrid/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    invoke-virtual {v5}, Lcom/meizu/open/pay/hybrid/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    const-string v3, "use unzip cache"

    .line 76
    invoke-static {v1, v3}, Lcom/meizu/open/pay/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    goto/16 :goto_0

    .line 78
    :cond_2
    iget-object v6, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    invoke-virtual {v6}, Lcom/meizu/open/pay/hybrid/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meizu/open/pay/sdk/g/f;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/open/pay/hybrid/b;

    invoke-virtual {v6}, Lcom/meizu/open/pay/hybrid/b;->c()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    .line 82
    iget-object v4, p0, Lcom/meizu/open/pay/hybrid/a$1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    invoke-virtual {v5}, Lcom/meizu/open/pay/hybrid/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    invoke-virtual {v5}, Lcom/meizu/open/pay/hybrid/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meizu/open/pay/sdk/g/f;->a(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :try_start_3
    iget-object v5, p0, Lcom/meizu/open/pay/hybrid/a$1;->a:Landroid/content/Context;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/open/pay/hybrid/b;

    invoke-virtual {v2}, Lcom/meizu/open/pay/hybrid/b;->c()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lcom/meizu/open/pay/hybrid/f;->a(Landroid/content/Context;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_4
    const-string v3, "use native"

    .line 86
    invoke-static {v1, v3}, Lcom/meizu/open/pay/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    .line 90
    :cond_4
    iget-object v4, p0, Lcom/meizu/open/pay/hybrid/a$1;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    invoke-virtual {v5}, Lcom/meizu/open/pay/hybrid/a;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    invoke-virtual {v5}, Lcom/meizu/open/pay/hybrid/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meizu/open/pay/sdk/g/f;->a(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :try_start_5
    iget-object v5, p0, Lcom/meizu/open/pay/hybrid/a$1;->a:Landroid/content/Context;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/open/pay/hybrid/b;

    invoke-virtual {v2}, Lcom/meizu/open/pay/hybrid/b;->c()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Lcom/meizu/open/pay/hybrid/f;->a(Landroid/content/Context;J)V

    const-string v2, "unzip assets zip"

    .line 93
    invoke-static {v1, v2}, Lcom/meizu/open/pay/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/a$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/meizu/open/pay/hybrid/a;->a(Landroid/content/Context;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/open/pay/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/a$1;->b:Lcom/meizu/open/pay/hybrid/a$a;

    invoke-interface {v0, v4}, Lcom/meizu/open/pay/hybrid/a$a;->a(Z)V

    goto :goto_4

    :catchall_0
    move-exception v2

    move-object v3, v2

    move v2, v4

    goto :goto_5

    :catch_0
    move-exception v2

    move-object v3, v2

    move v2, v4

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v2

    move v2, v4

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    .line 98
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_3
    move-exception v3

    .line 96
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    iget-object v4, p0, Lcom/meizu/open/pay/hybrid/a$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/meizu/open/pay/hybrid/a;->a(Landroid/content/Context;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/open/pay/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/a$1;->b:Lcom/meizu/open/pay/hybrid/a$a;

    invoke-interface {v0, v2}, Lcom/meizu/open/pay/hybrid/a$a;->a(Z)V

    :goto_4
    return-void

    .line 100
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/a$1;->c:Lcom/meizu/open/pay/hybrid/a;

    iget-object v5, p0, Lcom/meizu/open/pay/hybrid/a$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/meizu/open/pay/hybrid/a;->a(Landroid/content/Context;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/open/pay/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/a$1;->b:Lcom/meizu/open/pay/hybrid/a$a;

    invoke-interface {v0, v2}, Lcom/meizu/open/pay/hybrid/a$a;->a(Z)V

    throw v3
.end method
