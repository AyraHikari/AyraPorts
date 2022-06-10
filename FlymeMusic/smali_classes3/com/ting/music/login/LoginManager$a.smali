.class Lcom/ting/music/login/LoginManager$a;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/login/LoginManager;->userLoginByBQTicketAsync(Landroid/content/Context;Ljava/lang/String;Lcom/ting/music/login/LoginManager$LoginInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/User;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ting/music/login/LoginManager$LoginInterface;

.field final synthetic e:Lcom/ting/music/login/LoginManager;


# direct methods
.method constructor <init>(Lcom/ting/music/login/LoginManager;Landroid/content/Context;Ljava/lang/String;Lcom/ting/music/login/LoginManager$LoginInterface;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/ting/music/login/LoginManager$a;->e:Lcom/ting/music/login/LoginManager;

    iput-object p2, p0, Lcom/ting/music/login/LoginManager$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/login/LoginManager$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ting/music/login/LoginManager$a;->d:Lcom/ting/music/login/LoginManager$LoginInterface;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/ting/music/login/LoginManager$a;->d:Lcom/ting/music/login/LoginManager$LoginInterface;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/ting/music/login/LoginManager$a;->a:Lcom/ting/music/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ting/music/model/User;->getMemberId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/ting/music/login/LoginManager$a;->d:Lcom/ting/music/login/LoginManager$LoginInterface;

    iget-object v1, p0, Lcom/ting/music/login/LoginManager$a;->a:Lcom/ting/music/model/User;

    invoke-interface {v0, v1}, Lcom/ting/music/login/LoginManager$LoginInterface;->onLoginSuccess(Lcom/ting/music/model/User;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/ting/music/login/LoginManager$a;->d:Lcom/ting/music/login/LoginManager$LoginInterface;

    invoke-interface {v0}, Lcom/ting/music/login/LoginManager$LoginInterface;->onLoginFailed()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected run()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/ting/music/login/LoginManager$a;->e:Lcom/ting/music/login/LoginManager;

    iget-object v1, p0, Lcom/ting/music/login/LoginManager$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/login/LoginManager$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ting/music/login/LoginManager;->userLoginByBQTicketSync(Landroid/content/Context;Ljava/lang/String;)Lcom/ting/music/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/login/LoginManager$a;->a:Lcom/ting/music/model/User;

    return-void
.end method
