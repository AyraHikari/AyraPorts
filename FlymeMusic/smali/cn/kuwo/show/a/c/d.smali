.class public final Lcn/kuwo/show/a/c/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcn/kuwo/show/a/c/f;

.field public b:Lcn/kuwo/show/a/c/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/a/c/e;

    invoke-direct {v0}, Lcn/kuwo/show/a/c/e;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/a/c/d;->b:Lcn/kuwo/show/a/c/e;

    return-void
.end method

.method public constructor <init>(Lcn/kuwo/show/a/c/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/a/c/e;

    invoke-direct {v0}, Lcn/kuwo/show/a/c/e;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/a/c/d;->b:Lcn/kuwo/show/a/c/e;

    iput-object p1, p0, Lcn/kuwo/show/a/c/d;->a:Lcn/kuwo/show/a/c/f;

    return-void
.end method
