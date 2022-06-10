.class public Lcn/kuwo/show/a/a/e;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcn/kuwo/show/a/a/e;

.field static final b:J

.field static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcn/kuwo/show/a/a/a;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcn/kuwo/show/a/a/c;",
            "Lcn/kuwo/show/a/a/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "MsgMgrByHost"

.field private static e:Lcn/kuwo/show/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/kuwo/show/a/a/e;

    invoke-direct {v0}, Lcn/kuwo/show/a/a/e;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/a/e;->a:Lcn/kuwo/show/a/a/e;

    invoke-static {}, Lcn/kuwo/show/a;->d()J

    move-result-wide v0

    sput-wide v0, Lcn/kuwo/show/a/a/e;->b:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/a/e;->c:Ljava/util/Map;

    new-instance v0, Lcn/kuwo/show/a/a/e$2;

    invoke-direct {v0}, Lcn/kuwo/show/a/a/e$2;-><init>()V

    sput-object v0, Lcn/kuwo/show/a/a/e;->e:Lcn/kuwo/show/a/a/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcn/kuwo/show/a/a/a$a;
    .locals 1

    sget-object v0, Lcn/kuwo/show/a/a/e;->e:Lcn/kuwo/show/a/a/a$a;

    return-object v0
.end method

.method public static a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V
    .locals 3

    const-string v0, "MsgMgrByHost"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p0, "attachMessage: host is null, error!"

    invoke-static {v1, p0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "attachMessage: host is null!"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/base/utils/w;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/kuwo/jx/base/log/LogMgr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/a/a/c;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Lcn/kuwo/show/base/utils/w;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcn/kuwo/show/a/a/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcn/kuwo/show/base/utils/b;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "attachMessage: host is inactive!"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lcn/kuwo/show/a/a/e$1;

    invoke-direct {p1, p0, p2}, Lcn/kuwo/show/a/a/e$1;-><init>(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/a;)V

    invoke-static {p1}, Lcn/kuwo/show/a/a/d;->a(Lcn/kuwo/show/a/a/d$b;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/kuwo/show/a/a/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcn/kuwo/show/a/a/c;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    invoke-static {p0, p1, p2}, Lcn/kuwo/show/a/a/e;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    :cond_3
    invoke-virtual {p0}, Lcn/kuwo/show/a/a/c;->ordinal()I

    move-result p0

    invoke-static {p0}, Lcn/kuwo/show/a/a/f;->a(I)V

    goto :goto_1

    :cond_4
    const-string p0, "\u5df2\u7ecfattach\u8fc7\u4e86"

    invoke-static {v1, p0}, Lcn/kuwo/show/base/utils/w;->a(ZLjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V
    .locals 2

    sget-object v0, Lcn/kuwo/show/a/a/e;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcn/kuwo/show/a/a/e;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/kuwo/show/a/a/e;->e:Lcn/kuwo/show/a/a/a$a;

    invoke-interface {p2, v0}, Lcn/kuwo/show/a/a/a;->a(Lcn/kuwo/show/a/a/a$a;)V

    :cond_0
    sget-object v0, Lcn/kuwo/show/a/a/e;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b()Z
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget-wide v2, Lcn/kuwo/show/a/a/e;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
