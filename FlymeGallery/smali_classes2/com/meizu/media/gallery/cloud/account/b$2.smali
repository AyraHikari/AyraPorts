.class public Lcom/meizu/media/gallery/cloud/account/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/account/b;->b(Ljava/lang/ref/WeakReference;)I
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


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/c/a;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/meizu/media/gallery/cloud/account/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/account/b;Lcom/meizu/media/gallery/cloud/c/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->c:Lcom/meizu/media/gallery/cloud/account/b;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->a:Lcom/meizu/media/gallery/cloud/c/a;

    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorMessage"

    const-string v1, "authtoken"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v3, v10

    sget-object v5, Lcom/meizu/media/gallery/cloud/account/b$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v4, Landroid/accounts/AccountManagerFuture;

    aput-object v4, v8, v10

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v7, 0x6bb

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v3, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v3, :cond_0

    return-void

    .line 530
    :cond_0
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->a:Lcom/meizu/media/gallery/cloud/c/a;

    const/4 v4, -0x1

    iput v4, v3, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    .line 533
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_6

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nativeLoginLocked:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->b(Ljava/lang/String;)V

    const-string v3, "intent"

    .line 536
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 537
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 538
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 541
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->c:Lcom/meizu/media/gallery/cloud/account/b;

    invoke-static {v3, v0, p1}, Lcom/meizu/media/gallery/cloud/account/b;->a(Lcom/meizu/media/gallery/cloud/account/b;Landroid/app/Activity;Landroid/os/Bundle;)I

    move-result p1

    .line 542
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->c:Lcom/meizu/media/gallery/cloud/account/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/account/b;->b(Lcom/meizu/media/gallery/cloud/account/b;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 543
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->c:Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/cloud/account/b;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 544
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->a:Lcom/meizu/media/gallery/cloud/c/a;

    iput v10, p1, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    goto :goto_1

    :cond_2
    if-nez p1, :cond_6

    .line 547
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->a:Lcom/meizu/media/gallery/cloud/c/a;

    iput v1, p1, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    goto :goto_1

    .line 539
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->a:Lcom/meizu/media/gallery/cloud/c/a;

    iput v1, p1, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    goto :goto_1

    .line 550
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 551
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->c:Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/account/b;->a(Lcom/meizu/media/gallery/cloud/account/b;Ljava/lang/String;)V

    .line 552
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->a:Lcom/meizu/media/gallery/cloud/c/a;

    iput v10, p1, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    goto :goto_1

    .line 553
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 554
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->a:Lcom/meizu/media/gallery/cloud/c/a;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/meizu/media/gallery/cloud/c/a;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 558
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->a:Lcom/meizu/media/gallery/cloud/c/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/meizu/media/gallery/cloud/c/a;->b:Ljava/lang/Object;

    .line 561
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->a:Lcom/meizu/media/gallery/cloud/c/a;

    iget p1, p1, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    if-ne p1, v4, :cond_7

    .line 562
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->a:Lcom/meizu/media/gallery/cloud/c/a;

    const/16 v0, 0x2711

    iput v0, p1, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    .line 565
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loginLocked result:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->a:Lcom/meizu/media/gallery/cloud/c/a;

    iget v0, v0, Lcom/meizu/media/gallery/cloud/c/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorReason:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->a:Lcom/meizu/media/gallery/cloud/c/a;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/c/a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->b(Ljava/lang/String;)V

    .line 566
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/account/b$2;->a:Lcom/meizu/media/gallery/cloud/c/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/c/a;->b()V

    return-void
.end method
