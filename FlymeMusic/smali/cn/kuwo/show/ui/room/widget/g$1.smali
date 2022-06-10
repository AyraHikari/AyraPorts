.class Lcn/kuwo/show/ui/room/widget/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/widget/g;->a(Ljava/lang/String;Lcn/kuwo/show/ui/room/widget/g$b;Ljava/lang/String;Lcn/kuwo/show/ui/room/widget/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/g$b;

.field final synthetic b:Lcn/kuwo/show/ui/room/widget/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/g;Lcn/kuwo/show/ui/room/widget/g$b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/g$1;->a:Lcn/kuwo/show/ui/room/widget/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x3e8

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/g;->a(Lcn/kuwo/show/ui/room/widget/g;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/g;->b(Lcn/kuwo/show/ui/room/widget/g;)Lcn/kuwo/show/base/a/be;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/g;->b(Lcn/kuwo/show/ui/room/widget/g;)Lcn/kuwo/show/base/a/be;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/be;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8bf7\u51fa\u5165"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/g;->c(Lcn/kuwo/show/ui/room/widget/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6570\u91cf"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/g;->d(Lcn/kuwo/show/ui/room/widget/g;)I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\u8fd9\u4e48\u70b9\u95e8\u7968\u4e5f\u60f3\u62ff\u8d35\u5bbe\u5ea7?"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/g;->d(Lcn/kuwo/show/ui/room/widget/g;)I

    move-result p1

    if-ne p1, v2, :cond_3

    const-string p1, "\u8fd9\u4e48\u70b9\u505c\u8f66\u7968\u4e5f\u60f3\u62ff\u505c\u8f66\u4f4d?"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/g;->d(Lcn/kuwo/show/ui/room/widget/g;)I

    move-result p1

    if-ne p1, v1, :cond_8

    const-string p1, "\u81f3\u5c11\u9700\u89811\u5f20\u4ee5\u4e0a\u624d\u80fd\u8fdb\u884c\u6295\u7968?"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/g;->e(Lcn/kuwo/show/ui/room/widget/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    mul-int/lit8 v0, v0, 0x64

    invoke-static {v3, v0}, Lcn/kuwo/show/ui/room/widget/g;->a(Lcn/kuwo/show/ui/room/widget/g;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/g;->b(Lcn/kuwo/show/ui/room/widget/g;)Lcn/kuwo/show/base/a/be;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/g;->d(Lcn/kuwo/show/ui/room/widget/g;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/widget/g;->b(Lcn/kuwo/show/ui/room/widget/g;)Lcn/kuwo/show/base/a/be;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/g;->d(Lcn/kuwo/show/ui/room/widget/g;)I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/widget/g;->b(Lcn/kuwo/show/ui/room/widget/g;)Lcn/kuwo/show/base/a/be;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/be;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcn/kuwo/show/mod/q/ah;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/g;->d(Lcn/kuwo/show/ui/room/widget/g;)I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/widget/g;->a(Ljava/lang/String;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g$1;->b:Lcn/kuwo/show/ui/room/widget/g;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/g;->dismiss()V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/g$1;->a:Lcn/kuwo/show/ui/room/widget/g$b;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcn/kuwo/show/ui/room/widget/g$b;->a()V

    :cond_8
    :goto_2
    return-void
.end method
