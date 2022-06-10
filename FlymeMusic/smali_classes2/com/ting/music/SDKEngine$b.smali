.class Lcom/ting/music/SDKEngine$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ting/music/login/LoginManager$FlashInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/SDKEngine;->flashUser(Lcom/ting/music/SDKEngine$FlashInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ting/music/SDKEngine$FlashInterface;

.field final synthetic b:Lcom/ting/music/SDKEngine;


# direct methods
.method constructor <init>(Lcom/ting/music/SDKEngine;Lcom/ting/music/SDKEngine$FlashInterface;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/ting/music/SDKEngine$b;->b:Lcom/ting/music/SDKEngine;

    iput-object p2, p0, Lcom/ting/music/SDKEngine$b;->a:Lcom/ting/music/SDKEngine$FlashInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlashSuccess()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/ting/music/SDKEngine$b;->b:Lcom/ting/music/SDKEngine;

    invoke-static {}, Lcom/ting/music/login/LoginManager;->getInstance()Lcom/ting/music/login/LoginManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ting/music/login/LoginManager;->a()Lcom/ting/music/model/User;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ting/music/SDKEngine;->a(Lcom/ting/music/SDKEngine;Lcom/ting/music/model/User;)Lcom/ting/music/model/User;

    .line 262
    invoke-static {}, Lcom/ting/music/SDKEngine;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flashUser="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ting/music/SDKEngine$b;->b:Lcom/ting/music/SDKEngine;

    invoke-static {v2}, Lcom/ting/music/SDKEngine;->a(Lcom/ting/music/SDKEngine;)Lcom/ting/music/model/User;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ting/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/ting/music/SDKEngine$b;->a:Lcom/ting/music/SDKEngine$FlashInterface;

    if-eqz v0, :cond_0

    .line 264
    iget-object v1, p0, Lcom/ting/music/SDKEngine$b;->b:Lcom/ting/music/SDKEngine;

    invoke-static {v1}, Lcom/ting/music/SDKEngine;->a(Lcom/ting/music/SDKEngine;)Lcom/ting/music/model/User;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ting/music/SDKEngine$FlashInterface;->onFlash(Lcom/ting/music/model/User;)V

    :cond_0
    return-void
.end method
