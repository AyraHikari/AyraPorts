.class public final Lcom/alipay/sdk/auth/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lcom/alipay/sdk/auth/APAuthInfo;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/StringBuilder;Lcom/alipay/sdk/auth/APAuthInfo;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/alipay/sdk/auth/i;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/alipay/sdk/auth/i;->b:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/alipay/sdk/auth/i;->c:Lcom/alipay/sdk/auth/APAuthInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 107
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/packet/impl/a;

    invoke-direct {v0}, Lcom/alipay/sdk/packet/impl/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 110
    :try_start_1
    iget-object v2, p0, Lcom/alipay/sdk/auth/i;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/alipay/sdk/auth/i;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alipay/sdk/packet/impl/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/packet/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->b()V

    .line 116
    invoke-static {}, Lcom/alipay/sdk/auth/h;->b()Lcom/alipay/sdk/widget/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    const-string v0, "?resultCode=202"

    if-nez v1, :cond_2

    .line 120
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/sdk/auth/i;->c:Lcom/alipay/sdk/auth/APAuthInfo;

    invoke-virtual {v2}, Lcom/alipay/sdk/auth/APAuthInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/auth/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/alipay/sdk/auth/i;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/alipay/sdk/auth/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/sdk/auth/h;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->b()V

    :cond_1
    return-void

    .line 125
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Lcom/alipay/sdk/packet/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "form"

    .line 127
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onload"

    .line 128
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/alipay/sdk/protocol/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/sdk/protocol/b;

    iget-object v4, v4, Lcom/alipay/sdk/protocol/b;->a:Lcom/alipay/sdk/protocol/a;

    sget-object v5, Lcom/alipay/sdk/protocol/a;->b:Lcom/alipay/sdk/protocol/a;

    if-ne v4, v5, :cond_3

    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/sdk/protocol/b;

    iget-object v1, v1, Lcom/alipay/sdk/protocol/b;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/alipay/sdk/auth/h;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/sdk/auth/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/sdk/auth/i;->c:Lcom/alipay/sdk/auth/APAuthInfo;

    invoke-virtual {v2}, Lcom/alipay/sdk/auth/APAuthInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/auth/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/alipay/sdk/auth/i;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/alipay/sdk/auth/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/sdk/auth/h;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->b()V

    :cond_5
    return-void

    .line 144
    :cond_6
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/auth/i;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/auth/AuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "params"

    .line 145
    invoke-static {}, Lcom/alipay/sdk/auth/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "redirectUri"

    .line 146
    iget-object v2, p0, Lcom/alipay/sdk/auth/i;->c:Lcom/alipay/sdk/auth/APAuthInfo;

    invoke-virtual {v2}, Lcom/alipay/sdk/auth/APAuthInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object v1, p0, Lcom/alipay/sdk/auth/i;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->b()V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    .line 150
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/widget/a;->b()V

    :cond_8
    throw v0

    .line 149
    :catch_0
    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/alipay/sdk/auth/h;->a()Lcom/alipay/sdk/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->b()V

    :cond_9
    return-void
.end method
