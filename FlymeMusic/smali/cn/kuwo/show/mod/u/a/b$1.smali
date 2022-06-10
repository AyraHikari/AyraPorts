.class Lcn/kuwo/show/mod/u/a/b$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/u/a/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/kuwo/show/mod/u/a/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/u/a/b;Z)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/u/a/b$1;->b:Lcn/kuwo/show/mod/u/a/b;

    iput-boolean p2, p0, Lcn/kuwo/show/mod/u/a/b$1;->a:Z

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/kuwo/show/mod/u/a/b$1$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/u/a/b$1$1;-><init>(Lcn/kuwo/show/mod/u/a/b$1;)V

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/mod/u/a/b$1;->b:Lcn/kuwo/show/mod/u/a/b;

    invoke-static {v0}, Lcn/kuwo/show/mod/u/a/b;->c(Lcn/kuwo/show/mod/u/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ap;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcn/kuwo/show/mod/u/a/b$1;->a:Z

    const-string v2, "SHOW_CACHE"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v2, v0}, Lcn/kuwo/show/base/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {v0}, Lcn/kuwo/show/base/utils/u;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_1
    :goto_1
    if-eqz v0, :cond_7

    new-instance v0, Lcn/kuwo/show/mod/u/a/b$1$2;

    invoke-direct {v0, p0, v3}, Lcn/kuwo/show/mod/u/a/b$1$2;-><init>(Lcn/kuwo/show/mod/u/a/b$1;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v2, v0}, Lcn/kuwo/show/base/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2, v0}, Lcn/kuwo/show/base/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcn/kuwo/show/mod/u/a/b$1;->b:Lcn/kuwo/show/mod/u/a/b;

    const/4 v5, 0x3

    invoke-static {v4, v0, v5}, Lcn/kuwo/show/mod/u/a/b;->a(Lcn/kuwo/show/mod/u/a/b;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    :try_start_1
    invoke-virtual {v4}, Lcn/kuwo/show/base/e/c;->b()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v5, 0x3c

    const/16 v6, 0xa

    :try_start_2
    invoke-static {v2, v5, v6, v0, v4}, Lcn/kuwo/show/base/utils/d;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-object v0, v4

    goto :goto_2

    :catchall_2
    :cond_4
    move-object v0, v3

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :try_start_3
    invoke-static {v0}, Lcn/kuwo/show/base/utils/u;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    nop

    :cond_5
    :goto_3
    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->a()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    new-instance v0, Lcn/kuwo/show/mod/u/a/b$1$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/mod/u/a/b$1$3;-><init>(Lcn/kuwo/show/mod/u/a/b$1;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lcn/kuwo/show/mod/u/a/b$1$4;

    invoke-direct {v0, p0, v3}, Lcn/kuwo/show/mod/u/a/b$1$4;-><init>(Lcn/kuwo/show/mod/u/a/b$1;Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method
