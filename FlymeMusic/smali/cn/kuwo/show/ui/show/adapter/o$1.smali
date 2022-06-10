.class Lcn/kuwo/show/ui/show/adapter/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/adapter/o;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/o$1;->b:Lcn/kuwo/show/ui/show/adapter/o;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/adapter/o$1;->a:Lcn/kuwo/show/base/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/adapter/o$1;->b:Lcn/kuwo/show/ui/show/adapter/o;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/o$1;->a:Lcn/kuwo/show/base/a/s;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/show/adapter/o;->a(Lcn/kuwo/show/ui/show/adapter/o;Lcn/kuwo/show/base/a/s;)V

    return-void
.end method
