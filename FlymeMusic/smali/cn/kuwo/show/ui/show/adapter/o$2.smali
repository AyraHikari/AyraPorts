.class Lcn/kuwo/show/ui/show/adapter/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/adapter/o;->a(Lcn/kuwo/show/base/a/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/s;

.field final synthetic b:Lcn/kuwo/show/ui/show/adapter/o;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/adapter/o;Lcn/kuwo/show/base/a/s;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/o$2;->b:Lcn/kuwo/show/ui/show/adapter/o;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/adapter/o$2;->a:Lcn/kuwo/show/base/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/o$2;->a:Lcn/kuwo/show/base/a/s;

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/z/v;->b(Lcn/kuwo/show/base/a/s;)V

    return-void
.end method
