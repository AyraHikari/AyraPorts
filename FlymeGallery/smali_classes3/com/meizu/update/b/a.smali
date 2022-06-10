.class public Lcom/meizu/update/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meizu/update/component/a;

.field private c:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/meizu/update/component/a;J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 29
    iput-object p2, p0, Lcom/meizu/update/b/a;->b:Lcom/meizu/update/component/a;

    .line 30
    iput-object p1, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    .line 31
    iput-wide p3, p0, Lcom/meizu/update/b/a;->c:J

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener and context cant be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a(Z)Lcom/meizu/update/UpdateInfo;
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Lcom/meizu/update/d/b;->c(I)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/a/a;->b(Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/service/a;->a(Landroid/content/Context;)V

    .line 42
    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/util/k;->i(Landroid/content/Context;)Z

    move-result v0

    .line 49
    invoke-static {}, Lcom/meizu/update/util/k;->e()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 50
    invoke-static {v2}, Lcom/meizu/update/d/b;->c(I)V

    .line 51
    invoke-static {}, Lcom/meizu/update/UpdateInfo;->generateNoUpdateInfo()Lcom/meizu/update/UpdateInfo;

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    iget-wide v3, p0, Lcom/meizu/update/b/a;->c:J

    invoke-static {v1, v3, v4}, Lcom/meizu/update/b/c;->a(Landroid/content/Context;J)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "check interval interrupt"

    .line 54
    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/meizu/update/UpdateInfo;->generateNoUpdateInfo()Lcom/meizu/update/UpdateInfo;

    move-result-object p1

    return-object p1

    .line 58
    :cond_2
    new-instance v1, Lcom/meizu/update/util/GlobalAppUpdateHelper;

    iget-object v3, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/meizu/update/util/GlobalAppUpdateHelper;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/meizu/update/util/k;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/update/util/GlobalAppUpdateHelper;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "Update record doesn\'t exist!"

    .line 60
    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/meizu/update/UpdateInfo;->generateNoUpdateInfo()Lcom/meizu/update/UpdateInfo;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v0, :cond_4

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request check no network : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    .line 66
    invoke-static {v2}, Lcom/meizu/update/d/b;->c(I)V

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/usage/a;->a(Landroid/content/Context;)Lcom/meizu/update/usage/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/meizu/update/usage/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start check update for :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/update/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 73
    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/d;->b(Landroid/content/Context;)Lcom/meizu/update/CdnCheckInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 75
    iget-object v1, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check cdn result---> isDelay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/meizu/update/CdnCheckInfo;->mDelay:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meizu/update/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    iget-boolean v0, v0, Lcom/meizu/update/CdnCheckInfo;->mDelay:Z

    if-eqz v0, :cond_5

    .line 78
    invoke-static {}, Lcom/meizu/update/UpdateInfo;->generateNoUpdateInfo()Lcom/meizu/update/UpdateInfo;

    move-result-object p1

    return-object p1

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/d;->a(Landroid/content/Context;)Lcom/meizu/update/UpdateInfo;

    move-result-object v0

    if-nez p1, :cond_6

    .line 85
    iget-object v1, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meizu/update/b/c;->b(Landroid/content/Context;)V

    :cond_6
    if-eqz v0, :cond_8

    .line 89
    iget-object v1, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check update result :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meizu/update/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    iget-boolean v1, v0, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-nez v1, :cond_7

    .line 91
    invoke-static {v2}, Lcom/meizu/update/d/b;->c(I)V

    .line 92
    iget-object p1, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/update/a/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    .line 94
    invoke-static {v1}, Lcom/meizu/update/d/b;->c(I)V

    .line 95
    iget-object v1, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meizu/update/push/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez p1, :cond_9

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skip version: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/update/util/d;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, v0, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    goto :goto_0

    .line 101
    :cond_8
    invoke-static {v2}, Lcom/meizu/update/d/b;->c(I)V

    .line 102
    iget-object p1, p0, Lcom/meizu/update/b/a;->a:Landroid/content/Context;

    const-string v1, "check update return null"

    invoke-static {p1, v1}, Lcom/meizu/update/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-object v0
.end method

.method protected a()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/meizu/update/b/a;->b:Lcom/meizu/update/component/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/component/a;->a(ILcom/meizu/update/UpdateInfo;)V

    return-void
.end method

.method protected a(Lcom/meizu/update/UpdateInfo;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/meizu/update/b/a;->b:Lcom/meizu/update/component/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/meizu/update/component/a;->a(ILcom/meizu/update/UpdateInfo;)V

    return-void
.end method
