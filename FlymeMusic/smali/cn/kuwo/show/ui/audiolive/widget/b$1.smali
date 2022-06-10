.class Lcn/kuwo/show/ui/audiolive/widget/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/audiolive/widget/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/kuwo/show/ui/audiolive/widget/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/widget/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b$1;->c:Lcn/kuwo/show/ui/audiolive/widget/b;

    iput-object p2, p0, Lcn/kuwo/show/ui/audiolive/widget/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/kuwo/show/ui/audiolive/widget/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 4

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b$1;->c:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/widget/b;->a(Lcn/kuwo/show/ui/audiolive/widget/b;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b$1;->c:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/widget/b;->a(Lcn/kuwo/show/ui/audiolive/widget/b;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/widget/b$1;->c:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/widget/b;->b(Lcn/kuwo/show/ui/audiolive/widget/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/audiolive/widget/b$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/kuwo/show/ui/audiolive/widget/b$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/audiolive/widget/b$1;->c:Lcn/kuwo/show/ui/audiolive/widget/b;

    invoke-static {v2}, Lcn/kuwo/show/ui/audiolive/widget/b;->c(Lcn/kuwo/show/ui/audiolive/widget/b;)Lcn/kuwo/show/base/a/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/kuwo/show/mod/q/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
