.class public Lcom/meizu/update/display/f;
.super Lcom/meizu/update/display/a;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/meizu/update/display/a;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/meizu/update/display/f;->f:Z

    .line 23
    iput-object p3, p0, Lcom/meizu/update/display/f;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p4}, Lcom/meizu/update/display/f;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/f;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/update/display/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/update/display/f;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/meizu/update/display/f;->f:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/meizu/update/display/a$b;
    .locals 9

    .line 37
    invoke-virtual {p0}, Lcom/meizu/update/display/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/display/f;->a:Landroid/content/Context;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_found_update_s:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meizu/update/display/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v3, v3, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/update/display/f;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/meizu/update/display/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/update/display/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v0, v0, Lcom/meizu/update/UpdateInfo;->mVersionDesc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/update/display/f;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 43
    iget-object v0, p0, Lcom/meizu/update/display/f;->a:Landroid/content/Context;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_install_immediately:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 45
    iget-object v0, p0, Lcom/meizu/update/display/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_install_later:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 46
    iget-object v0, p0, Lcom/meizu/update/display/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->c:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v7, p0, Lcom/meizu/update/display/f;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v7, v7, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/meizu/update/display/a$b;

    const/4 v7, 0x0

    new-instance v8, Lcom/meizu/update/display/f$1;

    invoke-direct {v8, p0}, Lcom/meizu/update/display/f$1;-><init>(Lcom/meizu/update/display/f;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/meizu/update/display/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/a$b$a;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/meizu/update/display/f;->f:Z

    return-void
.end method
