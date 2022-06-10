.class public Lcn/kuwo/show/base/a/u/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcn/kuwo/show/ui/user/a/d;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/base/a/u/c;->b:Z

    iput-boolean v0, p0, Lcn/kuwo/show/base/a/u/c;->c:Z

    iput-boolean v0, p0, Lcn/kuwo/show/base/a/u/c;->d:Z

    iput-boolean v0, p0, Lcn/kuwo/show/base/a/u/c;->e:Z

    sget-boolean v0, Lcn/kuwo/show/base/b/e;->g:Z

    iput-boolean v0, p0, Lcn/kuwo/show/base/a/u/c;->b:Z

    new-instance v0, Lcn/kuwo/show/ui/user/a/d;

    invoke-static {}, Lcn/kuwo/show/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/user/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/base/a/u/c;->a:Lcn/kuwo/show/ui/user/a/d;

    invoke-direct {p0}, Lcn/kuwo/show/base/a/u/c;->e()V

    invoke-direct {p0}, Lcn/kuwo/show/base/a/u/c;->f()V

    invoke-direct {p0}, Lcn/kuwo/show/base/a/u/c;->g()V

    invoke-direct {p0}, Lcn/kuwo/show/base/a/u/c;->h()V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/a/u/c;->a:Lcn/kuwo/show/ui/user/a/d;

    const-string v1, "VideoSuspensionPay"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "2"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcn/kuwo/show/base/b/e;->g:Z

    :goto_0
    iput-boolean v0, p0, Lcn/kuwo/show/base/a/u/c;->b:Z

    :cond_2
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/a/u/c;->a:Lcn/kuwo/show/ui/user/a/d;

    const-string v1, "VideoBackstagePay"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "1"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/a/u/c;->c:Z

    goto :goto_0

    :cond_0
    const-string v1, "2"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v2, p0, Lcn/kuwo/show/base/a/u/c;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/a/u/c;->a:Lcn/kuwo/show/ui/user/a/d;

    const-string v1, "HoomRandomPaly"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "1"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/a/u/c;->d:Z

    goto :goto_0

    :cond_0
    const-string v1, "2"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v2, p0, Lcn/kuwo/show/base/a/u/c;->d:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/a/u/c;->a:Lcn/kuwo/show/ui/user/a/d;

    const-string v1, "PersonRecommend"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/user/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "1"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/base/a/u/c;->e:Z

    goto :goto_0

    :cond_0
    const-string v1, "2"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v2, p0, Lcn/kuwo/show/base/a/u/c;->e:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    const-string v0, "2"

    const-string v1, "1"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const-string p2, "VideoSuspensionPay"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/base/a/u/c;->a:Lcn/kuwo/show/ui/user/a/d;

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/base/a/u/c;->a:Lcn/kuwo/show/ui/user/a/d;

    invoke-virtual {p1, p2, v1}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    invoke-direct {p0}, Lcn/kuwo/show/base/a/u/c;->e()V

    goto :goto_4

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    const-string p2, "VideoBackstagePay"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/base/a/u/c;->a:Lcn/kuwo/show/ui/user/a/d;

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/base/a/u/c;->a:Lcn/kuwo/show/ui/user/a/d;

    invoke-virtual {p1, p2, v1}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    invoke-direct {p0}, Lcn/kuwo/show/base/a/u/c;->f()V

    goto :goto_4

    :cond_3
    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    const-string p2, "HoomRandomPaly"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/base/a/u/c;->a:Lcn/kuwo/show/ui/user/a/d;

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/base/a/u/c;->a:Lcn/kuwo/show/ui/user/a/d;

    invoke-virtual {p1, p2, v1}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_2
    invoke-direct {p0}, Lcn/kuwo/show/base/a/u/c;->g()V

    goto :goto_4

    :cond_5
    const/4 v2, 0x4

    if-ne p2, v2, :cond_7

    const-string p2, "PersonRecommend"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/base/a/u/c;->a:Lcn/kuwo/show/ui/user/a/d;

    invoke-virtual {p1, p2, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/base/a/u/c;->a:Lcn/kuwo/show/ui/user/a/d;

    invoke-virtual {p1, p2, v1}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    invoke-direct {p0}, Lcn/kuwo/show/base/a/u/c;->h()V

    :cond_7
    :goto_4
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/a/u/c;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/a/u/c;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/a/u/c;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/base/a/u/c;->e:Z

    return v0
.end method
