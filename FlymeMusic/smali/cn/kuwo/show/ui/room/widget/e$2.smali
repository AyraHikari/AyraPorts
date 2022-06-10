.class Lcn/kuwo/show/ui/room/widget/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/e$2;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->iv_exchange_add:I

    const-string v1, ""

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/e$2;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/e;->b(Lcn/kuwo/show/ui/room/widget/e;)Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/e$2;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/e;->b(Lcn/kuwo/show/ui/room/widget/e;)Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/e$2;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/e;->b(Lcn/kuwo/show/ui/room/widget/e;)Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->P()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/utils/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/e$2;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/e;->a(Lcn/kuwo/show/ui/room/widget/e;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\u4f60\u6ca1\u6709\u586b\u5199\u8981\u5151\u6362\u7684\u4e2a\u6570"

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e$2;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/e;->b(Lcn/kuwo/show/ui/room/widget/e;)Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->F()Ljava/lang/String;

    move-result-object v0

    const-string v2, "2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcn/kuwo/show/mod/z/v;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_3
    const-string p1, "\u4e3b\u64ad\u7528\u6237\u8bf7\u5728\u4e2a\u4eba\u4e2d\u5fc3\u8fdb\u884c\u5151\u6362\uff01"

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "\u4f60\u6ca1\u6709\u53ef\u5151\u6362\u7684\u4e2a\u6570"

    :goto_1
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->iv_all_exchange_bt:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/e$2;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/e;->b(Lcn/kuwo/show/ui/room/widget/e;)Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/e$2;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/e;->a(Lcn/kuwo/show/ui/room/widget/e;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/e$2;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/widget/e;->b(Lcn/kuwo/show/ui/room/widget/e;)Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/e$2;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/e;->c(Lcn/kuwo/show/ui/room/widget/e;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/e$2;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/widget/e;->b(Lcn/kuwo/show/ui/room/widget/e;)Lcn/kuwo/show/base/a/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/ad;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/e$2;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/e;->c(Lcn/kuwo/show/ui/room/widget/e;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/e$2;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/e;->b(Lcn/kuwo/show/ui/room/widget/e;)Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->iv_close:I

    if-eq p1, v0, :cond_7

    sget v0, Lcn/kuwo/lib/R$id;->live_game_blank_space:I

    if-ne p1, v0, :cond_8

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/e$2;->a:Lcn/kuwo/show/ui/room/widget/e;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/e;->dismiss()V

    :catch_0
    :cond_8
    :goto_2
    return-void
.end method
