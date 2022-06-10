.class Lcn/kuwo/show/ui/room/widget/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/widget/g;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/g$4;->a:Lcn/kuwo/show/ui/room/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g$4;->a:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/g;->a(Lcn/kuwo/show/ui/room/widget/g;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g$4;->a:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/g;->a(Lcn/kuwo/show/ui/room/widget/g;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g$4;->a:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/g;->a(Lcn/kuwo/show/ui/room/widget/g;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g$4;->a:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/g;->a(Lcn/kuwo/show/ui/room/widget/g;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g$4;->a:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/g;->a(Lcn/kuwo/show/ui/room/widget/g;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
