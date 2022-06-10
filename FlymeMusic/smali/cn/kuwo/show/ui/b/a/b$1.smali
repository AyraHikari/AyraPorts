.class Lcn/kuwo/show/ui/b/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/b/a/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/kuwo/show/ui/b/a/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/b/a/b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/b/a/b$1;->c:Lcn/kuwo/show/ui/b/a/b;

    iput p2, p0, Lcn/kuwo/show/ui/b/a/b$1;->a:I

    iput-object p3, p0, Lcn/kuwo/show/ui/b/a/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/b/a/b$1;->c:Lcn/kuwo/show/ui/b/a/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/b/a/b;->a(Lcn/kuwo/show/ui/b/a/b;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/kuwo/show/ui/b/a/b$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/b/a/b$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/b/a/b$1;->c:Lcn/kuwo/show/ui/b/a/b;

    invoke-static {v1}, Lcn/kuwo/show/ui/b/a/b;->a(Lcn/kuwo/show/ui/b/a/b;)I

    move-result v1

    :goto_0
    invoke-interface {p1, v0, v1}, Lcn/kuwo/show/mod/z/v;->a(Ljava/lang/String;I)V

    return-void
.end method
