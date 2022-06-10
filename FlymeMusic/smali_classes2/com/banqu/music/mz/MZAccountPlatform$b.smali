.class public final Lcom/banqu/music/mz/MZAccountPlatform$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/account/oauth/OnMzAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/mz/MZAccountPlatform;->j(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/banqu/music/mz/MZAccountPlatform$authorize$1",
        "Lcom/meizu/account/oauth/OnMzAuthListener;",
        "onError",
        "",
        "code",
        "",
        "errorMsg",
        "",
        "accountName",
        "onHandleIntent",
        "intent",
        "Landroid/content/Intent;",
        "onSuccess",
        "token",
        "secret",
        "meizu_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic GU:Lcom/banqu/music/mz/MZAccountPlatform;

.field final synthetic GV:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/banqu/music/mz/MZAccountPlatform;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference;",
            ")V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/banqu/music/mz/MZAccountPlatform$b;->GU:Lcom/banqu/music/mz/MZAccountPlatform;

    iput-object p2, p0, Lcom/banqu/music/mz/MZAccountPlatform$b;->GV:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 102
    iget-object p3, p0, Lcom/banqu/music/mz/MZAccountPlatform$b;->GU:Lcom/banqu/music/mz/MZAccountPlatform;

    invoke-static {p3}, Lcom/banqu/music/mz/MZAccountPlatform;->b(Lcom/banqu/music/mz/MZAccountPlatform;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance p3, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onError$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onError$1;-><init>(Lcom/banqu/music/mz/MZAccountPlatform$b;ILjava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p3}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform$b;->GU:Lcom/banqu/music/mz/MZAccountPlatform;

    invoke-static {v0}, Lcom/banqu/music/mz/MZAccountPlatform;->b(Lcom/banqu/music/mz/MZAccountPlatform;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleIntent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 95
    new-instance v0, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onHandleIntent$$inlined$let$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onHandleIntent$$inlined$let$lambda$1;-><init>(Lcom/banqu/music/mz/MZAccountPlatform$b;Landroid/content/Intent;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform$b;->GU:Lcom/banqu/music/mz/MZAccountPlatform;

    invoke-static {v0}, Lcom/banqu/music/mz/MZAccountPlatform;->b(Lcom/banqu/music/mz/MZAccountPlatform;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "authorize onSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " secret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance p2, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onSuccess$1;

    invoke-direct {p2, p0, p1}, Lcom/banqu/music/mz/MZAccountPlatform$authorize$1$onSuccess$1;-><init>(Lcom/banqu/music/mz/MZAccountPlatform$b;Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p2}, Lcom/banqu/music/common/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
