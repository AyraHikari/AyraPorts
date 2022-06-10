.class Lcn/kuwo/show/base/g/b/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/g/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/b/j;->e()Lcn/kuwo/show/base/g/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/kuwo/show/base/g/b/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/g/b/j;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/b/j;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/b/j$1;->a:Lcn/kuwo/show/base/g/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/j$1;->a:Lcn/kuwo/show/base/g/b/j;

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/base/g/b/j;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
