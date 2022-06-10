.class Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/view/passwordview/ImeDelBugFixedEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$2;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$2;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->a(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$2;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->a(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$2;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->a(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)[Ljava/lang/String;

    move-result-object v1

    aput-object v2, v1, v0

    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$2;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->b(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$2;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {v0}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->c(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView$2;->a:Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;

    invoke-static {v1}, Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;->b(Lcn/kuwo/show/ui/view/passwordview/GridPasswordView;)[Landroid/widget/TextView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
