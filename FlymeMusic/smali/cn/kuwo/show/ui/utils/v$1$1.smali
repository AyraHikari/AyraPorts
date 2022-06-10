.class Lcn/kuwo/show/ui/utils/v$1$1;
.super Lcn/kuwo/show/a/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/utils/v$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/kuwo/show/a/a/d$a<",
        "Lcn/kuwo/show/a/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/kuwo/show/ui/utils/v$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/utils/v$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/v$1$1;->b:Lcn/kuwo/show/ui/utils/v$1;

    iput-object p2, p0, Lcn/kuwo/show/ui/utils/v$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/utils/v$1$1;->A:Lcn/kuwo/show/a/a/b;

    check-cast v0, Lcn/kuwo/show/a/d/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/utils/v$1$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/utils/v$1$1;->b:Lcn/kuwo/show/ui/utils/v$1;

    iget v2, v2, Lcn/kuwo/show/ui/utils/v$1;->c:I

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/a/d/c;->b(Ljava/lang/String;I)V

    return-void
.end method
