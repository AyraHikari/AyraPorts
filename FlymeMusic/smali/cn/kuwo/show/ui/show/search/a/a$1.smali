.class Lcn/kuwo/show/ui/show/search/a/a$1;
.super Lcn/kuwo/show/a/d/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/show/search/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/show/search/a/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/search/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/search/a/a$1;->a:Lcn/kuwo/show/ui/show/search/a/a;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/show/search/a/a$1;->a:Lcn/kuwo/show/ui/show/search/a/a;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/show/search/a/a;->a(Lcn/kuwo/show/ui/show/search/a/a;Ljava/util/List;)Ljava/util/List;

    :cond_0
    return-void
.end method
