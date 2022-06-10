.class Lcn/kuwo/show/mod/d/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/mod/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/d/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/d/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/d/c$6;->a:Lcn/kuwo/show/mod/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/mod/d/c$6;->a:Lcn/kuwo/show/mod/d/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/d/c;->h(Lcn/kuwo/show/mod/d/c;)V

    iget-object p1, p0, Lcn/kuwo/show/mod/d/c$6;->a:Lcn/kuwo/show/mod/d/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/d/c;->i(Lcn/kuwo/show/mod/d/c;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->m()V

    :cond_0
    return-void
.end method
