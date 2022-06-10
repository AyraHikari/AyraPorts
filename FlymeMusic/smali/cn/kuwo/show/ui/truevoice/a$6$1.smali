.class Lcn/kuwo/show/ui/truevoice/a$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/truevoice/a$6;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/truevoice/a$6;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/truevoice/a$6;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/truevoice/a$6$1;->a:Lcn/kuwo/show/ui/truevoice/a$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->y()Lcn/kuwo/show/mod/y/a;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/truevoice/a$6$1;->a:Lcn/kuwo/show/ui/truevoice/a$6;

    iget-object v1, v1, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/truevoice/a;->e(Lcn/kuwo/show/ui/truevoice/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/truevoice/a$6$1;->a:Lcn/kuwo/show/ui/truevoice/a$6;

    iget-object v2, v2, Lcn/kuwo/show/ui/truevoice/a$6;->a:Lcn/kuwo/show/ui/truevoice/a;

    invoke-static {v2}, Lcn/kuwo/show/ui/truevoice/a;->f(Lcn/kuwo/show/ui/truevoice/a;)Lcn/kuwo/show/base/a/j/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcn/kuwo/show/mod/y/a;->a(Landroid/content/Context;Lcn/kuwo/show/base/a/j/c;Ljava/util/List;)V

    return-void
.end method
