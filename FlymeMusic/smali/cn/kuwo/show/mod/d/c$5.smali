.class Lcn/kuwo/show/mod/d/c$5;
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

    iput-object p1, p0, Lcn/kuwo/show/mod/d/c$5;->a:Lcn/kuwo/show/mod/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/mod/d/c$5;->a:Lcn/kuwo/show/mod/d/c;

    invoke-static {p1}, Lcn/kuwo/show/mod/d/c;->g(Lcn/kuwo/show/mod/d/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/mod/d/c;->a(Lcn/kuwo/show/mod/d/c;Ljava/lang/String;)V

    return-void
.end method
