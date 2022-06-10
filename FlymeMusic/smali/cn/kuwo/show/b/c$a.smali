.class Lcn/kuwo/show/b/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/b/c;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/b/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/b/c$a;->a:Lcn/kuwo/show/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/b/c;Lcn/kuwo/show/b/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/b/c$a;-><init>(Lcn/kuwo/show/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcn/kuwo/show/b/c$a;->a:Lcn/kuwo/show/b/c;

    invoke-static {v2}, Lcn/kuwo/show/b/c;->a(Lcn/kuwo/show/b/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/utils/aa;->a()V

    iget-object p1, p0, Lcn/kuwo/show/b/c$a;->a:Lcn/kuwo/show/b/c;

    invoke-virtual {p1}, Lcn/kuwo/show/b/c;->u()Z

    :cond_0
    return-void
.end method
