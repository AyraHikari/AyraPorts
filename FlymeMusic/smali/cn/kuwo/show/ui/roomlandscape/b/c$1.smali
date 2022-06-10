.class Lcn/kuwo/show/ui/roomlandscape/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/c;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/c;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/c$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/c;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/c;->a(Lcn/kuwo/show/ui/roomlandscape/b/c;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/c$1;->a:Lcn/kuwo/show/ui/roomlandscape/b/c;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/c;->b(Lcn/kuwo/show/ui/roomlandscape/b/c;)V

    :cond_0
    return-void
.end method
