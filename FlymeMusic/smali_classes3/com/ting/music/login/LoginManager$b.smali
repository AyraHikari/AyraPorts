.class Lcom/ting/music/login/LoginManager$b;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/login/LoginManager;->flashUserInfoAsync(Landroid/content/Context;Lcom/ting/music/login/LoginManager$FlashInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ting/music/login/LoginManager$FlashInterface;

.field final synthetic c:Lcom/ting/music/login/LoginManager;


# direct methods
.method constructor <init>(Lcom/ting/music/login/LoginManager;Landroid/content/Context;Lcom/ting/music/login/LoginManager$FlashInterface;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/ting/music/login/LoginManager$b;->c:Lcom/ting/music/login/LoginManager;

    iput-object p2, p0, Lcom/ting/music/login/LoginManager$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/login/LoginManager$b;->b:Lcom/ting/music/login/LoginManager$FlashInterface;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/ting/music/login/LoginManager$b;->b:Lcom/ting/music/login/LoginManager$FlashInterface;

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0}, Lcom/ting/music/login/LoginManager$FlashInterface;->onFlashSuccess()V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/ting/music/login/LoginManager$b;->c:Lcom/ting/music/login/LoginManager;

    iget-object v1, p0, Lcom/ting/music/login/LoginManager$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ting/music/login/LoginManager;->flashUserInfoSync(Landroid/content/Context;)V

    return-void
.end method
