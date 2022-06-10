.class final Lcn/kuwo/show/ui/utils/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/utils/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/utils/w;->a(Lcn/kuwo/show/ui/utils/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/utils/w$a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/utils/w$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/utils/w$1;->a:Lcn/kuwo/show/ui/utils/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/utils/w$1;->a:Lcn/kuwo/show/ui/utils/w$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/utils/w$a;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/utils/w$1;->a:Lcn/kuwo/show/ui/utils/w$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/utils/w$a;->a()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, ""

    const-string v2, "audition_use_only_wifi_enable"

    invoke-static {v1, v2, p1, v0}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    :cond_2
    :goto_0
    return-void
.end method
