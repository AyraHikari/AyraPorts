.class public final Lcn/kuwo/show/base/utils/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/b/a/e;


# static fields
.field private static final a:Lcn/kuwo/show/base/utils/b/a/e;

.field private static final b:Lcn/kuwo/show/base/utils/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/utils/b/a/i;

    invoke-direct {v0}, Lcn/kuwo/show/base/utils/b/a/i;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/utils/b/a/b;->a:Lcn/kuwo/show/base/utils/b/a/e;

    new-instance v0, Lcn/kuwo/show/base/utils/b/a/l;

    invoke-direct {v0}, Lcn/kuwo/show/base/utils/b/a/l;-><init>()V

    sput-object v0, Lcn/kuwo/show/base/utils/b/a/b;->b:Lcn/kuwo/show/base/utils/b/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcn/kuwo/show/base/utils/b/a/b;->b:Lcn/kuwo/show/base/utils/b/a/e;

    invoke-interface {v0, p1, p2}, Lcn/kuwo/show/base/utils/b/a/e;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/show/base/utils/b/a/b;->a:Lcn/kuwo/show/base/utils/b/a/e;

    invoke-interface {v0, p1, p2}, Lcn/kuwo/show/base/utils/b/a/e;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcn/kuwo/show/base/utils/b/a/b;->b:Lcn/kuwo/show/base/utils/b/a/e;

    invoke-interface {v0, p1, p2}, Lcn/kuwo/show/base/utils/b/a/e;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/kuwo/show/base/utils/b/a/b;->a:Lcn/kuwo/show/base/utils/b/a/e;

    invoke-interface {v0, p1, p2}, Lcn/kuwo/show/base/utils/b/a/e;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
