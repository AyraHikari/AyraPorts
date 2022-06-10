.class public Lcn/kuwo/show/mod/u/a/b;
.super Lcn/kuwo/show/mod/l/i;


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/mod/l/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/u/a/b;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/mod/u/a/b;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/kuwo/show/mod/u/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/mod/u/a/b;Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/mod/u/a/b;->a(Ljava/lang/String;I)Lcn/kuwo/show/base/e/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/mod/u/a/b;)Lcn/kuwo/show/mod/l/a$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/u/a/b;->a:Lcn/kuwo/show/mod/l/a$a;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/mod/u/a/b;Ljava/util/Map;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/mod/u/a/b;->a(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "roomlist"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Lcn/kuwo/show/base/utils/u;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcn/kuwo/show/base/utils/u;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v3, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v3}, Lcn/kuwo/show/base/a/bb;-><init>()V

    :try_start_0
    const-string v4, "name"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bb;->p(Ljava/lang/String;)V

    const-string v4, "cursong"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcn/kuwo/show/base/utils/u;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "song"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcn/kuwo/show/mod/u/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bb;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    :try_start_1
    const-string v4, "id"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :try_start_2
    const-string v4, "logo"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcn/kuwo/show/mod/u/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bb;->o(Ljava/lang/String;)V

    const-string v4, "artpic"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcn/kuwo/show/mod/u/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bb;->z(Ljava/lang/String;)V

    const-string v4, "pic"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcn/kuwo/show/mod/u/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bb;->y(Ljava/lang/String;)V

    const-string v4, "livemethod"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bb;->x(Ljava/lang/String;)V

    const-string v4, "livestatus"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bb;->i(Ljava/lang/String;)V

    const-string v4, "onlinecnt"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bb;->q(Ljava/lang/String;)V

    const-string v4, "ownerid"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bb;->m(Ljava/lang/String;)V

    const-string v4, "rmdrank"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcn/kuwo/show/base/a/bb;->e(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_4
    :goto_1
    iget-object v2, p0, Lcn/kuwo/show/mod/u/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcn/kuwo/show/mod/u/a/b;->f:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ltz v0, :cond_5

    const/16 v2, 0x2c

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcn/kuwo/show/mod/u/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_2
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_3
    return v0
.end method

.method static synthetic b(Lcn/kuwo/show/mod/u/a/b;)Lcn/kuwo/show/mod/l/a$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/u/a/b;->a:Lcn/kuwo/show/mod/l/a$a;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/mod/u/a/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/u/a/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/mod/u/a/b;)Lcn/kuwo/show/mod/l/a$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/u/a/b;->a:Lcn/kuwo/show/mod/l/a$a;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/mod/u/a/b;)Lcn/kuwo/show/mod/l/a$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/u/a/b;->a:Lcn/kuwo/show/mod/l/a$a;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/mod/u/a/b;)Lcn/kuwo/show/mod/l/a$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/u/a/b;->a:Lcn/kuwo/show/mod/l/a$a;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/mod/u/a/b;)Lcn/kuwo/show/mod/l/a$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/u/a/b;->a:Lcn/kuwo/show/mod/l/a$a;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/mod/u/a/b;)Lcn/kuwo/show/mod/l/a$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/u/a/b;->a:Lcn/kuwo/show/mod/l/a$a;

    return-object p0
.end method

.method static synthetic i(Lcn/kuwo/show/mod/u/a/b;)Lcn/kuwo/show/mod/l/a$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/mod/u/a/b;->a:Lcn/kuwo/show/mod/l/a$a;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    new-instance v0, Lcn/kuwo/show/mod/u/a/b$1;

    invoke-direct {v0, p0, p1}, Lcn/kuwo/show/mod/u/a/b$1;-><init>(Lcn/kuwo/show/mod/u/a/b;Z)V

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/KwThreadPool;->runThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/mod/u/a/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method
