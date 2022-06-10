.class final Lcn/kuwo/show/ui/c/b/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/utils/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/c/b/f;->a(Landroid/content/Context;Lcn/kuwo/show/ui/c/b/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/c/b/f$a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/c/b/f$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/c/b/f$1;->a:Lcn/kuwo/show/ui/c/b/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    const-string v0, "audition_use_only_wifi_enable"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    iget-object v2, p0, Lcn/kuwo/show/ui/c/b/f$1;->a:Lcn/kuwo/show/ui/c/b/f$a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcn/kuwo/show/ui/c/b/f$a;->a()V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method
