.class public Lcn/kuwo/show/base/i/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcn/kuwo/show/base/i/e;

.field private b:Ljava/lang/String;

.field private c:Lcn/kuwo/show/base/i/a/e;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/base/i/e;Lcn/kuwo/show/base/i/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/base/i/g;->a:Lcn/kuwo/show/base/i/e;

    iput-object p2, p0, Lcn/kuwo/show/base/i/g;->c:Lcn/kuwo/show/base/i/a/e;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/base/i/g;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/base/i/g;->a:Lcn/kuwo/show/base/i/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Z)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->k()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Lcn/kuwo/show/base/i/e;

    const/16 v3, 0x1000

    invoke-direct {v1, v3}, Lcn/kuwo/show/base/i/e;-><init>(I)V

    iget-object v3, p0, Lcn/kuwo/show/base/i/g;->a:Lcn/kuwo/show/base/i/e;

    invoke-virtual {v1, v3}, Lcn/kuwo/show/base/i/e;->a(Lcn/kuwo/show/base/i/e;)Lcn/kuwo/show/base/i/e;

    move-result-object v3

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appver"

    invoke-virtual {v3, v5, v4}, Lcn/kuwo/show/base/i/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    move-result-object v3

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "adid"

    invoke-virtual {v3, v5, v4}, Lcn/kuwo/show/base/i/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    move-result-object v3

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->w()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cid"

    invoke-virtual {v3, v5, v4}, Lcn/kuwo/show/base/i/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    move-result-object v3

    iget-object v4, p0, Lcn/kuwo/show/base/i/g;->b:Ljava/lang/String;

    const-string v5, "uid"

    invoke-virtual {v3, v5, v4}, Lcn/kuwo/show/base/i/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    move-result-object v3

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "chid"

    invoke-virtual {v3, v5, v4}, Lcn/kuwo/show/base/i/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    move-result-object v3

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->i()Ljava/lang/String;

    move-result-object v4

    const-string v5, "net"

    invoke-virtual {v3, v5, v4}, Lcn/kuwo/show/base/i/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    move-result-object v3

    const-string v4, "dev"

    invoke-virtual {v3, v4, v0}, Lcn/kuwo/show/base/i/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    move-result-object v0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "osv"

    invoke-virtual {v0, v4, v3}, Lcn/kuwo/show/base/i/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    move-result-object v0

    const-string v3, "devinfo"

    invoke-virtual {v0, v3, v2}, Lcn/kuwo/show/base/i/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcn/kuwo/show/base/i/e;

    invoke-virtual {v1}, Lcn/kuwo/show/base/i/e;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/i/g;->c:Lcn/kuwo/show/base/i/a/e;

    invoke-static {v0}, Lcn/kuwo/show/base/utils/w;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcn/kuwo/show/base/i/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/base/i/g;->c:Lcn/kuwo/show/base/i/a/e;

    invoke-interface {v1, v0}, Lcn/kuwo/show/base/i/a/e;->a(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
