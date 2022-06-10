.class Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$4;->a:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$4;->a:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;

    invoke-static {v0}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/e/i;

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$4;->a:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;

    invoke-static {v1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->b(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$4;->a:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;

    invoke-static {v1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->c(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;)Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$4;->a:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;

    invoke-static {v1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->c(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;)Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$a;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$a;->a(Lcn/kuwo/show/base/a/e/i;I)V

    :cond_1
    :goto_0
    return-void
.end method
