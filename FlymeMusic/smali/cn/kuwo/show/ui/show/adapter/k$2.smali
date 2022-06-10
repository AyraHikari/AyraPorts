.class Lcn/kuwo/show/ui/show/adapter/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/show/adapter/k;->a(Lcn/kuwo/show/base/a/bb;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/bb;

.field final synthetic b:I

.field final synthetic c:Lcn/kuwo/show/ui/show/adapter/k;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/show/adapter/k;Lcn/kuwo/show/base/a/bb;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/adapter/k$2;->c:Lcn/kuwo/show/ui/show/adapter/k;

    iput-object p2, p0, Lcn/kuwo/show/ui/show/adapter/k$2;->a:Lcn/kuwo/show/base/a/bb;

    iput p3, p0, Lcn/kuwo/show/ui/show/adapter/k$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/show/adapter/k$2;->c:Lcn/kuwo/show/ui/show/adapter/k;

    iget-object v0, p0, Lcn/kuwo/show/ui/show/adapter/k$2;->a:Lcn/kuwo/show/base/a/bb;

    iget v1, p0, Lcn/kuwo/show/ui/show/adapter/k$2;->b:I

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/show/adapter/k;->b(Lcn/kuwo/show/base/a/bb;I)V

    return-void
.end method
