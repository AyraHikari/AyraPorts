.class Lcn/kuwo/base/cache/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/base/cache/a;->a([Ljava/lang/String;Lcn/kuwo/base/cache/a$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcn/kuwo/base/cache/a$a;

.field final synthetic d:Lcn/kuwo/base/cache/a;


# direct methods
.method constructor <init>(Lcn/kuwo/base/cache/a;[Ljava/lang/String;Landroid/os/Handler;Lcn/kuwo/base/cache/a$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/base/cache/a$1;->d:Lcn/kuwo/base/cache/a;

    iput-object p2, p0, Lcn/kuwo/base/cache/a$1;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/base/cache/a$1;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcn/kuwo/base/cache/a$1;->c:Lcn/kuwo/base/cache/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/base/cache/a$1;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/kuwo/base/cache/a$1;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/base/cache/a$1;->d:Lcn/kuwo/base/cache/a;

    invoke-static {v2}, Lcn/kuwo/base/cache/a;->a(Lcn/kuwo/base/cache/a;)Lcn/kuwo/base/cache/b;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/base/cache/a$1;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcn/kuwo/base/cache/b;->c(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/base/cache/a$1;->b:Landroid/os/Handler;

    new-instance v2, Lcn/kuwo/base/cache/a$1$1;

    invoke-direct {v2, p0, v0}, Lcn/kuwo/base/cache/a$1$1;-><init>(Lcn/kuwo/base/cache/a$1;[J)V

    invoke-static {v1, v2}, Lcn/kuwo/show/a/a/d;->a(Landroid/os/Handler;Lcn/kuwo/show/a/a/d$b;)V

    return-void
.end method
