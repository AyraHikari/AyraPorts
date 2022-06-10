.class Lcn/kuwo/show/ui/popwindow/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/popwindow/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcn/kuwo/show/ui/popwindow/l;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/popwindow/l;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/popwindow/l$2;->c:Lcn/kuwo/show/ui/popwindow/l;

    iput-object p2, p0, Lcn/kuwo/show/ui/popwindow/l$2;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcn/kuwo/show/ui/popwindow/l$2;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object p2, p0, Lcn/kuwo/show/ui/popwindow/l$2;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/popwindow/l$2;->b:Landroid/widget/TextView;

    const-string p2, "\u5171\u9700\u89810\u661f\u5e01"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/kuwo/show/ui/popwindow/l$2;->b:Landroid/widget/TextView;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object v0, p0, Lcn/kuwo/show/ui/popwindow/l$2;->c:Lcn/kuwo/show/ui/popwindow/l;

    invoke-static {v0}, Lcn/kuwo/show/ui/popwindow/l;->a(Lcn/kuwo/show/ui/popwindow/l;)Lcn/kuwo/show/base/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, p4

    const-string p1, "\u5171\u9700\u8981%d\u661f\u5e01"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
