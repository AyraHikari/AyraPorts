.class Lcn/kuwo/show/base/g/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/g/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/b/b;->a(Lcn/kuwo/show/base/g/b/d;)Lcn/kuwo/show/base/g/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/g/b/d;

.field final synthetic b:Lcn/kuwo/show/base/g/b/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/b/b;Lcn/kuwo/show/base/g/b/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/b/b$3;->b:Lcn/kuwo/show/base/g/b/b;

    iput-object p2, p0, Lcn/kuwo/show/base/g/b/b$3;->a:Lcn/kuwo/show/base/g/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/g/b/b;Lcn/kuwo/show/base/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/base/g/b/b$3;->a:Lcn/kuwo/show/base/g/b/d;

    invoke-interface {p1}, Lcn/kuwo/show/base/g/b/d;->get()Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcn/kuwo/show/base/g/a/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
