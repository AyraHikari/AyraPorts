.class final Lcn/kuwo/show/a/a/e$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/a/a/c;

.field final synthetic b:Lcn/kuwo/show/a/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/a/a/e$1;->a:Lcn/kuwo/show/a/a/c;

    iput-object p2, p0, Lcn/kuwo/show/a/a/e$1;->b:Lcn/kuwo/show/a/a/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/a/a/e$1;->a:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/a/a/e$1;->A:Lcn/kuwo/show/a/a/b;

    iget-object v2, p0, Lcn/kuwo/show/a/a/e$1;->b:Lcn/kuwo/show/a/a/a;

    invoke-static {v0, v1, v2}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    return-void
.end method
