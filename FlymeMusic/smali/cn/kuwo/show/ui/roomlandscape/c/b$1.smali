.class Lcn/kuwo/show/ui/roomlandscape/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/c/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/c/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->btn_resolution_super:I

    const-string v1, "room_land_resolution"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/b;->a(Lcn/kuwo/show/ui/roomlandscape/c/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u9ad8\u6e05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/b;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/c/b;->a(Lcn/kuwo/show/ui/roomlandscape/c/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/b;->b(Lcn/kuwo/show/ui/roomlandscape/c/b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/b;->c(Lcn/kuwo/show/ui/roomlandscape/c/b;)Lcn/kuwo/show/ui/user/a/d;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/b;->d(Lcn/kuwo/show/ui/roomlandscape/c/b;)Lcn/kuwo/show/ui/roomlandscape/c/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/b;->d(Lcn/kuwo/show/ui/roomlandscape/c/b;)Lcn/kuwo/show/ui/roomlandscape/c/b$a;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/c/b$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/b;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/c/b;->a(Lcn/kuwo/show/ui/roomlandscape/c/b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/c/b$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->btn_resolution_hight:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/b;->a(Lcn/kuwo/show/ui/roomlandscape/c/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u6807\u6e05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/b;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/roomlandscape/c/b;->a(Lcn/kuwo/show/ui/roomlandscape/c/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/b;->b(Lcn/kuwo/show/ui/roomlandscape/c/b;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/b;->c(Lcn/kuwo/show/ui/roomlandscape/c/b;)Lcn/kuwo/show/ui/user/a/d;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/user/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/c/b;->d(Lcn/kuwo/show/ui/roomlandscape/c/b;)Lcn/kuwo/show/ui/roomlandscape/c/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/c/b$1;->a:Lcn/kuwo/show/ui/roomlandscape/c/b;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/roomlandscape/c/b;->dismiss()V

    return-void
.end method
