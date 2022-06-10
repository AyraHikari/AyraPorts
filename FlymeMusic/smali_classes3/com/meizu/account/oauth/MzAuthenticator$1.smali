.class Lcom/meizu/account/oauth/MzAuthenticator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/account/oauth/MzAuthenticator;->getAuthToken(ZZLandroid/app/Activity;Lcom/meizu/account/oauth/OnMzAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/account/oauth/MzAuthenticator;


# direct methods
.method constructor <init>(Lcom/meizu/account/oauth/MzAuthenticator;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/meizu/account/oauth/MzAuthenticator$1;->this$0:Lcom/meizu/account/oauth/MzAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    const-string v1, "authtoken"

    .line 164
    iget-object v2, p0, Lcom/meizu/account/oauth/MzAuthenticator$1;->this$0:Lcom/meizu/account/oauth/MzAuthenticator;

    invoke-static {v2}, Lcom/meizu/account/oauth/MzAuthenticator;->access$000(Lcom/meizu/account/oauth/MzAuthenticator;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-static {}, Lcom/meizu/account/oauth/MzAuthenticator;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "op canceled."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 168
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_5

    .line 170
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "authsecret"

    .line 172
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    iget-object v1, p0, Lcom/meizu/account/oauth/MzAuthenticator$1;->this$0:Lcom/meizu/account/oauth/MzAuthenticator;

    invoke-static {v1, v0, p1}, Lcom/meizu/account/oauth/MzAuthenticator;->access$200(Lcom/meizu/account/oauth/MzAuthenticator;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 176
    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthenticator$1;->this$0:Lcom/meizu/account/oauth/MzAuthenticator;

    invoke-static {v0, p1}, Lcom/meizu/account/oauth/MzAuthenticator;->access$300(Lcom/meizu/account/oauth/MzAuthenticator;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "errorMessage"

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 179
    :try_start_1
    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthenticator$1;->this$0:Lcom/meizu/account/oauth/MzAuthenticator;

    invoke-static {v0, p1}, Lcom/meizu/account/oauth/MzAuthenticator;->access$400(Lcom/meizu/account/oauth/MzAuthenticator;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 180
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 181
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 182
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 183
    iget-object v2, p0, Lcom/meizu/account/oauth/MzAuthenticator$1;->this$0:Lcom/meizu/account/oauth/MzAuthenticator;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v3

    :cond_3
    invoke-static {v2, v0, v1, p1}, Lcom/meizu/account/oauth/MzAuthenticator;->access$500(Lcom/meizu/account/oauth/MzAuthenticator;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 187
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/meizu/account/oauth/MzAuthenticator$1;->this$0:Lcom/meizu/account/oauth/MzAuthenticator;

    const/16 v0, 0xb

    invoke-static {p1}, Lcom/meizu/account/oauth/MzAuthenticator;->access$600(Lcom/meizu/account/oauth/MzAuthenticator;)Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/meizu/account/oauth/R$string;->unkown_error:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v3}, Lcom/meizu/account/oauth/MzAuthenticator;->access$500(Lcom/meizu/account/oauth/MzAuthenticator;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_5
    iget-object p1, p0, Lcom/meizu/account/oauth/MzAuthenticator$1;->this$0:Lcom/meizu/account/oauth/MzAuthenticator;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/meizu/account/oauth/MzAuthenticator;->access$600(Lcom/meizu/account/oauth/MzAuthenticator;)Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/meizu/account/oauth/R$string;->future_result_is_null:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v3}, Lcom/meizu/account/oauth/MzAuthenticator;->access$500(Lcom/meizu/account/oauth/MzAuthenticator;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 195
    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthenticator$1;->this$0:Lcom/meizu/account/oauth/MzAuthenticator;

    invoke-static {v0}, Lcom/meizu/account/oauth/MzAuthenticator;->access$600(Lcom/meizu/account/oauth/MzAuthenticator;)Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/meizu/account/oauth/R$string;->error_is_throwed:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v3}, Lcom/meizu/account/oauth/MzAuthenticator;->access$500(Lcom/meizu/account/oauth/MzAuthenticator;ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/meizu/account/oauth/MzAuthenticator;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getAuthToken] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 193
    :catch_1
    iget-object p1, p0, Lcom/meizu/account/oauth/MzAuthenticator$1;->this$0:Lcom/meizu/account/oauth/MzAuthenticator;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/meizu/account/oauth/MzAuthenticator;->access$600(Lcom/meizu/account/oauth/MzAuthenticator;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/meizu/account/oauth/R$string;->get_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v3}, Lcom/meizu/account/oauth/MzAuthenticator;->access$500(Lcom/meizu/account/oauth/MzAuthenticator;ILjava/lang/String;Ljava/lang/String;)V

    :catch_2
    :goto_0
    return-void
.end method
