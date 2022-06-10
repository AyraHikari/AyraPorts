.class public Lcn/kuwo/show/mod/u/c/a;
.super Lcn/kuwo/show/mod/l/i;


# instance fields
.field volatile d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/mod/l/i;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/mod/u/c/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/u/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/u/c/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/mod/u/c/a;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/kuwo/show/mod/u/c/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/mod/u/c/a;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/u/c/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcn/kuwo/show/mod/u/c/a;)Lcn/kuwo/show/mod/l/a$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/u/c/a;->a:Lcn/kuwo/show/mod/l/a$a;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/u;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "userliststr"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v0}, Lcn/kuwo/show/base/utils/u;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcn/kuwo/show/base/utils/u;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_4

    new-instance v2, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v2}, Lcn/kuwo/show/base/a/bb;-><init>()V

    :try_start_0
    const-string v3, "nickname"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcn/kuwo/show/mod/u/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bb;->p(Ljava/lang/String;)V

    const-string v3, "logo"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcn/kuwo/show/mod/u/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bb;->o(Ljava/lang/String;)V

    const-string v3, "artpic"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcn/kuwo/show/mod/u/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bb;->z(Ljava/lang/String;)V

    const-string v3, "pic"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcn/kuwo/show/mod/u/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bb;->y(Ljava/lang/String;)V

    const-string v3, "poster"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcn/kuwo/show/mod/u/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bb;->e(Ljava/lang/String;)V

    const-string v3, "singerlvl"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bb;->n(Ljava/lang/String;)V

    const-string v3, "richlvl"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bb;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "id"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bb;->m(Ljava/lang/String;)V

    const-string v3, "rid"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v3, "livestatus"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/kuwo/show/base/a/bb;->i(Ljava/lang/String;)V

    const-string v3, "fans"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcn/kuwo/show/base/a/bb;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v1, p0, Lcn/kuwo/show/mod/u/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_1
    nop

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method static synthetic c(Lcn/kuwo/show/mod/u/c/a;)Lcn/kuwo/show/mod/l/a$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/u/c/a;->a:Lcn/kuwo/show/mod/l/a$a;

    return-object p0
.end method

.method private c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p2, p1}, Lcn/kuwo/show/base/utils/ap;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/mod/u/c/a;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/e/c;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p1, p1, Lcn/kuwo/show/base/e/c;->c:[B

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->byteToStr([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/u/c/a$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/u/c/a$1;-><init>(Lcn/kuwo/show/mod/u/c/a;I)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
