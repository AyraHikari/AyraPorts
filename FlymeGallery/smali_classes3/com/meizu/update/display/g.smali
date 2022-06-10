.class public Lcom/meizu/update/display/g;
.super Lcom/meizu/update/display/a;
.source "SourceFile"


# instance fields
.field private e:Lcom/meizu/update/component/g;

.field private f:Landroid/os/Handler;

.field private g:Landroid/app/ProgressDialog;

.field private h:Z

.field private i:Z

.field private j:Lcom/meizu/update/iresponse/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/component/g;Lcom/meizu/update/UpdateInfo;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p3}, Lcom/meizu/update/display/a;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    .line 33
    new-instance p3, Lcom/meizu/update/display/g$1;

    invoke-direct {p3, p0}, Lcom/meizu/update/display/g$1;-><init>(Lcom/meizu/update/display/g;)V

    iput-object p3, p0, Lcom/meizu/update/display/g;->j:Lcom/meizu/update/iresponse/a;

    .line 72
    invoke-virtual {p0, p4}, Lcom/meizu/update/display/g;->a(Z)V

    .line 73
    iput-object p2, p0, Lcom/meizu/update/display/g;->e:Lcom/meizu/update/component/g;

    .line 75
    iget-object p2, p0, Lcom/meizu/update/display/g;->e:Lcom/meizu/update/component/g;

    if-eqz p2, :cond_0

    .line 77
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/meizu/update/display/g;->f:Landroid/os/Handler;

    .line 79
    invoke-static {p1}, Lcom/meizu/update/util/l;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/update/display/g;->g:Landroid/app/ProgressDialog;

    .line 80
    iget-object p2, p0, Lcom/meizu/update/display/g;->g:Landroid/app/ProgressDialog;

    sget p3, Lcom/meizu/update/component/R$string;->mzuc_downloading:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/meizu/update/display/g;->g:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/meizu/update/display/g$2;

    invoke-direct {p2, p0}, Lcom/meizu/update/display/g$2;-><init>(Lcom/meizu/update/display/g;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Lcom/meizu/update/display/g;->m()V

    .line 51
    iget-boolean v0, p0, Lcom/meizu/update/display/g;->h:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/meizu/update/display/g;->h()V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/meizu/update/display/g;->j()V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/update/display/g;->h()V

    goto :goto_0

    :cond_3
    const-string p1, "apk_path"

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/meizu/update/display/d;

    iget-object v0, p0, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/display/g;->e:Lcom/meizu/update/component/g;

    iget-object v2, p0, Lcom/meizu/update/display/g;->b:Lcom/meizu/update/UpdateInfo;

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/meizu/update/display/d;-><init>(Landroid/content/Context;Lcom/meizu/update/component/g;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lcom/meizu/update/display/d;->h()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/g;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meizu/update/display/g;->k()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/g;ILandroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/meizu/update/display/g;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/meizu/update/display/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/meizu/update/display/g;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/g;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/meizu/update/display/g;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/update/display/g;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/meizu/update/display/g;->i:Z

    return p0
.end method

.method private j()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/meizu/update/display/g;->e:Lcom/meizu/update/component/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 108
    iget-object v2, p0, Lcom/meizu/update/display/g;->b:Lcom/meizu/update/UpdateInfo;

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/component/g;->a(ILcom/meizu/update/UpdateInfo;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/service/MzUpdateComponentService;->c(Landroid/content/Context;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/meizu/update/display/g;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/display/g;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/display/g;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/meizu/update/display/g;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/update/display/a$b;
    .locals 11

    .line 123
    invoke-virtual {p0}, Lcom/meizu/update/display/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    sget v3, Lcom/meizu/update/component/R$string;->mzuc_found_update_s:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/meizu/update/display/g;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v4, v4, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/update/display/g;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/meizu/update/display/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/update/display/g;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v0, v0, Lcom/meizu/update/UpdateInfo;->mVersionDesc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/update/display/g;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 128
    iget-object v0, p0, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/util/k;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_update_immediately:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/meizu/update/component/R$string;->mzuc_update_immediately_roaming:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meizu/update/display/g;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v3, v3, Lcom/meizu/update/UpdateInfo;->mSize:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    .line 129
    iget-object v0, p0, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_update_later:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 131
    iget-object v0, p0, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->b:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v2, p0, Lcom/meizu/update/display/g;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    .line 132
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v9, p0, Lcom/meizu/update/display/g;->i:Z

    .line 131
    invoke-virtual {v0, v1, v2, v3, v9}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    new-instance v0, Lcom/meizu/update/display/a$b;

    const/4 v9, 0x0

    new-instance v10, Lcom/meizu/update/display/g$3;

    invoke-direct {v10, p0}, Lcom/meizu/update/display/g$3;-><init>(Lcom/meizu/update/display/g;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/meizu/update/display/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/a$b$a;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/meizu/update/display/g;->i:Z

    return-void
.end method

.method protected h()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/meizu/update/display/g;->e:Lcom/meizu/update/component/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 102
    iget-object v2, p0, Lcom/meizu/update/display/g;->b:Lcom/meizu/update/UpdateInfo;

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/component/g;->a(ILcom/meizu/update/UpdateInfo;)V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/meizu/update/display/g;->e:Lcom/meizu/update/component/g;

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/meizu/update/iresponse/MzUpdateResponse;

    iget-object v1, p0, Lcom/meizu/update/display/g;->j:Lcom/meizu/update/iresponse/a;

    invoke-direct {v0, v1}, Lcom/meizu/update/iresponse/MzUpdateResponse;-><init>(Lcom/meizu/update/iresponse/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-direct {p0}, Lcom/meizu/update/display/g;->l()V

    .line 118
    iget-object v1, p0, Lcom/meizu/update/display/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/update/display/g;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v1, v2, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    return-void
.end method
