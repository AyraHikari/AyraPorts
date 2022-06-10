.class Lcn/kuwo/show/ui/room/widget/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/k;

.field private final b:I


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/room/widget/k;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/k$a;->a:Lcn/kuwo/show/ui/room/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcn/kuwo/show/ui/room/widget/k$a;->b:I

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
    .locals 2

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcn/kuwo/show/ui/room/widget/k$a;->b:I

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 p3, 0x14

    cmp-long v0, p1, p3

    if-ltz v0, :cond_2

    const-wide/16 p3, 0x32

    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/k$a;->a:Lcn/kuwo/show/ui/room/widget/k;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/k;->b(Lcn/kuwo/show/ui/room/widget/k;)Landroid/widget/TextView;

    move-result-object p1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/k$a;->a:Lcn/kuwo/show/ui/room/widget/k;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/k;->b(Lcn/kuwo/show/ui/room/widget/k;)Landroid/widget/TextView;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/k$a;->a:Lcn/kuwo/show/ui/room/widget/k;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/widget/k;->a(Lcn/kuwo/show/ui/room/widget/k;)Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$color;->rgbd84e43:I

    :goto_2
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_3
    iget p2, p0, Lcn/kuwo/show/ui/room/widget/k$a;->b:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    cmp-long p4, p2, v0

    if-gez p4, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/k$a;->a:Lcn/kuwo/show/ui/room/widget/k;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/k;->c(Lcn/kuwo/show/ui/room/widget/k;)Landroid/widget/TextView;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/k$a;->a:Lcn/kuwo/show/ui/room/widget/k;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/widget/k;->d(Lcn/kuwo/show/ui/room/widget/k;)Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u5171  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  \u661f\u5e01"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/k$a;->a:Lcn/kuwo/show/ui/room/widget/k;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/k;->c(Lcn/kuwo/show/ui/room/widget/k;)Landroid/widget/TextView;

    move-result-object p1

    :goto_3
    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/k$a;->a:Lcn/kuwo/show/ui/room/widget/k;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/widget/k;->a(Lcn/kuwo/show/ui/room/widget/k;)Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/kuwo/lib/R$color;->rgb757575:I

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method
