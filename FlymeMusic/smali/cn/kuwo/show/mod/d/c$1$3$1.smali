.class Lcn/kuwo/show/mod/d/c$1$3$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/d/c$1$3;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/d/c$1$3;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/d/c$1$3;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/d/c$1$3$1;->a:Lcn/kuwo/show/mod/d/c$1$3;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/mod/d/c$1$3$1;->a:Lcn/kuwo/show/mod/d/c$1$3;

    iget-object v0, v0, Lcn/kuwo/show/mod/d/c$1$3;->a:Lcn/kuwo/show/mod/d/c$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/d/c$1;->c:Lcn/kuwo/show/mod/d/c;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/d/c;->d()V

    return-void
.end method
