.class public Lcom/meizu/update/display/d;
.super Lcom/meizu/update/display/a;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Lcom/meizu/update/component/g;

.field private h:Landroid/app/ProgressDialog;

.field private i:Lcom/meizu/update/iresponse/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/component/g;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p3}, Lcom/meizu/update/display/a;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    .line 32
    new-instance p3, Lcom/meizu/update/display/d$1;

    invoke-direct {p3, p0}, Lcom/meizu/update/display/d$1;-><init>(Lcom/meizu/update/display/d;)V

    iput-object p3, p0, Lcom/meizu/update/display/d;->i:Lcom/meizu/update/iresponse/a;

    .line 67
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 70
    iput-object p2, p0, Lcom/meizu/update/display/d;->g:Lcom/meizu/update/component/g;

    .line 71
    iput-object p4, p0, Lcom/meizu/update/display/d;->e:Ljava/lang/String;

    .line 73
    iget-object p2, p0, Lcom/meizu/update/display/d;->g:Lcom/meizu/update/component/g;

    if-eqz p2, :cond_0

    .line 75
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/meizu/update/display/d;->f:Landroid/os/Handler;

    .line 77
    invoke-static {p1}, Lcom/meizu/update/util/l;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/update/display/d;->h:Landroid/app/ProgressDialog;

    .line 78
    iget-object p2, p0, Lcom/meizu/update/display/d;->h:Landroid/app/ProgressDialog;

    sget p3, Lcom/meizu/update/component/R$string;->mzuc_installing:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/meizu/update/display/d;->h:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 80
    iget-object p1, p0, Lcom/meizu/update/display/d;->h:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/meizu/update/display/d$2;

    invoke-direct {p2, p0}, Lcom/meizu/update/display/d$2;-><init>(Lcom/meizu/update/display/d;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "params cant be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/meizu/update/display/d;->l()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/meizu/update/display/d;->m()V

    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/meizu/update/display/d;->j()V

    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/meizu/update/display/d;->i()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/d;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/meizu/update/display/d;->i()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/d;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/meizu/update/display/d;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/meizu/update/display/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/meizu/update/display/d;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/meizu/update/display/d;->g:Lcom/meizu/update/component/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 128
    iget-object v2, p0, Lcom/meizu/update/display/d;->b:Lcom/meizu/update/UpdateInfo;

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/component/g;->a(ILcom/meizu/update/UpdateInfo;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/meizu/update/display/d;->g:Lcom/meizu/update/component/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 134
    iget-object v2, p0, Lcom/meizu/update/display/d;->b:Lcom/meizu/update/UpdateInfo;

    invoke-interface {v0, v1, v2}, Lcom/meizu/update/component/g;->a(ILcom/meizu/update/UpdateInfo;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/display/d;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/meizu/update/display/d;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/display/d;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/display/d;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/meizu/update/display/d;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/meizu/update/display/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/display/d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/display/d;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1, v2}, Lcom/meizu/update/install/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/UpdateInfo;)V

    .line 172
    iget-object v0, p0, Lcom/meizu/update/display/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/update/display/d$4;

    invoke-direct {v1, p0}, Lcom/meizu/update/display/d$4;-><init>(Lcom/meizu/update/display/d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/update/display/a$b;
    .locals 9

    .line 91
    iget-object v0, p0, Lcom/meizu/update/display/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/util/k;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/meizu/update/display/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/update/display/d;->a:Landroid/content/Context;

    sget v2, Lcom/meizu/update/component/R$string;->mzuc_download_finish_s:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/meizu/update/display/d;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v3, v3, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/update/display/d;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/meizu/update/display/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/update/display/d;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 96
    iget-object v0, p0, Lcom/meizu/update/display/d;->a:Landroid/content/Context;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_install_immediately:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 98
    iget-object v0, p0, Lcom/meizu/update/display/d;->a:Landroid/content/Context;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_install_later:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 100
    iget-object v0, p0, Lcom/meizu/update/display/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->k:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v7, p0, Lcom/meizu/update/display/d;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v7, v7, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/meizu/update/display/a$b;

    const/4 v7, 0x0

    new-instance v8, Lcom/meizu/update/display/d$3;

    invoke-direct {v8, p0}, Lcom/meizu/update/display/d$3;-><init>(Lcom/meizu/update/display/d;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/meizu/update/display/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/a$b$a;)V

    return-object v0
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h()V
    .locals 4

    .line 140
    invoke-direct {p0}, Lcom/meizu/update/display/d;->k()V

    .line 142
    iget-object v0, p0, Lcom/meizu/update/display/d;->g:Lcom/meizu/update/component/g;

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lcom/meizu/update/iresponse/MzUpdateResponse;

    iget-object v1, p0, Lcom/meizu/update/display/d;->i:Lcom/meizu/update/iresponse/a;

    invoke-direct {v0, v1}, Lcom/meizu/update/iresponse/MzUpdateResponse;-><init>(Lcom/meizu/update/iresponse/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/meizu/update/display/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/update/display/d;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v3, p0, Lcom/meizu/update/display/d;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/meizu/update/service/MzUpdateComponentService;->a(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;)V

    return-void
.end method
