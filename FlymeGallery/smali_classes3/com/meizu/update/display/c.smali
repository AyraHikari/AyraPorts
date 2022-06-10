.class public Lcom/meizu/update/display/c;
.super Lcom/meizu/update/display/a;
.source "SourceFile"


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/meizu/update/display/a;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    .line 16
    iput-boolean p3, p0, Lcom/meizu/update/display/c;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/c;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/meizu/update/display/c;->i()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/update/display/c;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/meizu/update/display/c;->h()V

    return-void
.end method

.method private h()V
    .locals 0

    return-void
.end method

.method private i()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/meizu/update/display/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/display/c;->b:Lcom/meizu/update/UpdateInfo;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/update/display/a$b;
    .locals 10

    .line 22
    iget-object v0, p0, Lcom/meizu/update/display/c;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, p0, Lcom/meizu/update/display/c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/meizu/update/service/a;->b(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-boolean v0, p0, Lcom/meizu/update/display/c;->e:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/meizu/update/display/c;->a:Landroid/content/Context;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_download_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/meizu/update/display/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_cancel_download:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/display/c;->a:Landroid/content/Context;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_install_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/meizu/update/display/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_cancel_install:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v0

    move-object v7, v1

    .line 34
    iget-object v0, p0, Lcom/meizu/update/display/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_retry:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 36
    new-instance v0, Lcom/meizu/update/display/a$b;

    const/4 v8, 0x0

    new-instance v9, Lcom/meizu/update/display/c$1;

    invoke-direct {v9, p0}, Lcom/meizu/update/display/c$1;-><init>(Lcom/meizu/update/display/c;)V

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/meizu/update/display/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/a$b$a;)V

    return-object v0
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
