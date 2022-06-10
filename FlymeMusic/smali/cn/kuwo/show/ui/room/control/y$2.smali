.class Lcn/kuwo/show/ui/room/control/y$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/y;->a(Lcn/kuwo/show/mod/q/be$d;Lcn/kuwo/show/base/a/bq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/bq;

.field final synthetic b:Lcn/kuwo/show/ui/room/control/y;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/y;Lcn/kuwo/show/base/a/bq;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/y$2;->b:Lcn/kuwo/show/ui/room/control/y;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/y$2;->a:Lcn/kuwo/show/base/a/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/y$2;->a:Lcn/kuwo/show/base/a/bq;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bq;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/y$2;->a:Lcn/kuwo/show/base/a/bq;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcn/kuwo/show/ui/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
