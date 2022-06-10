.class Lcn/kuwo/show/ui/room/widget/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/widget/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/a$1;->a:Lcn/kuwo/show/ui/room/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->a(Z)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/a$1;->a:Lcn/kuwo/show/ui/room/widget/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/a;->a(Lcn/kuwo/show/ui/room/widget/a;)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "getgift"

    goto :goto_0

    :cond_0
    const-string p1, "singerinvite"

    :goto_0
    sput-object p1, Lcn/kuwo/show/base/utils/h;->e:Ljava/lang/String;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/a$1;->a:Lcn/kuwo/show/ui/room/widget/a;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/widget/a;->a(Lcn/kuwo/show/ui/room/widget/a;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcn/kuwo/show/base/utils/h;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string p1, "\u8d26\u53f7\u5df2\u767b\u5f55"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/a$1;->a:Lcn/kuwo/show/ui/room/widget/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/a;->dismiss()V

    return-void
.end method
