.class final Lcn/kuwo/show/a/a/d$2;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/a/a/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/a/a/d$2;->a:Lcn/kuwo/show/a/a/c;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/a/a/d$2;->a:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/a/a/d$2;->A:Lcn/kuwo/show/a/a/b;

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->b(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;)V

    return-void
.end method