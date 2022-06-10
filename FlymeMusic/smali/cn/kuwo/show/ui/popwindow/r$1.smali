.class Lcn/kuwo/show/ui/popwindow/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/popwindow/r;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/popwindow/r;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/r;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/r$1;->a:Lcn/kuwo/show/ui/popwindow/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/r$1;->a:Lcn/kuwo/show/ui/popwindow/r;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/popwindow/r;->dismiss()V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/r$1;->a:Lcn/kuwo/show/ui/popwindow/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/r;->a(Lcn/kuwo/show/ui/popwindow/r;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/r$1;->a:Lcn/kuwo/show/ui/popwindow/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/r;->b(Lcn/kuwo/show/ui/popwindow/r;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->et_recommend_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x5dc

    if-ge p1, v1, :cond_0

    const-string p1, "\u4f60\u7684\u661f\u5e01\u4e0d\u591f\u4e86\uff0c\u5feb\u70b9\u53bb\u5145\u503c\u5427\uff01"

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/r$1;->a:Lcn/kuwo/show/ui/popwindow/r;

    invoke-static {p1}, Lcn/kuwo/show/ui/popwindow/r;->c(Lcn/kuwo/show/ui/popwindow/r;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->h()Lcn/kuwo/show/mod/x/c;

    move-result-object p1

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/r$1;->a:Lcn/kuwo/show/ui/popwindow/r;

    invoke-static {v1}, Lcn/kuwo/show/ui/popwindow/r;->d(Lcn/kuwo/show/ui/popwindow/r;)Lcn/kuwo/show/base/a/bf;

    move-result-object v1

    iget-object v1, v1, Lcn/kuwo/show/base/a/bf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/r$1;->a:Lcn/kuwo/show/ui/popwindow/r;

    invoke-static {v2}, Lcn/kuwo/show/ui/popwindow/r;->d(Lcn/kuwo/show/ui/popwindow/r;)Lcn/kuwo/show/base/a/bf;

    move-result-object v2

    iget-object v2, v2, Lcn/kuwo/show/base/a/bf;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcn/kuwo/show/mod/x/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->h()Lcn/kuwo/show/mod/x/c;

    move-result-object p1

    iget-object v1, p0, Lcn/kuwo/show/ui/popwindow/r$1;->a:Lcn/kuwo/show/ui/popwindow/r;

    invoke-static {v1}, Lcn/kuwo/show/ui/popwindow/r;->e(Lcn/kuwo/show/ui/popwindow/r;)Lcn/kuwo/show/base/a/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ai;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/ui/popwindow/r$1;->a:Lcn/kuwo/show/ui/popwindow/r;

    invoke-static {v2}, Lcn/kuwo/show/ui/popwindow/r;->e(Lcn/kuwo/show/ui/popwindow/r;)Lcn/kuwo/show/base/a/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ai;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/kuwo/show/ui/popwindow/r$1;->a:Lcn/kuwo/show/ui/popwindow/r;

    invoke-static {v3}, Lcn/kuwo/show/ui/popwindow/r;->e(Lcn/kuwo/show/ui/popwindow/r;)Lcn/kuwo/show/base/a/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ai;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v0, v3}, Lcn/kuwo/show/mod/x/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "\u6b63\u5728\u8bf7\u6c42\uff0c\u8bf7\u7a0d\u7b49.."

    goto :goto_1

    :catchall_0
    const-string p1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    :goto_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    return-void
.end method
