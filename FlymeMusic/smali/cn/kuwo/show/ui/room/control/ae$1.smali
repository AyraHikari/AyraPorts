.class Lcn/kuwo/show/ui/room/control/ae$1;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ae;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ae;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ae$1;->a:Lcn/kuwo/show/ui/room/control/ae;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/b/a;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ae$1;->a:Lcn/kuwo/show/ui/room/control/ae;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ae;->c(Lcn/kuwo/show/ui/room/control/ae;)V

    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ae$1;->a:Lcn/kuwo/show/ui/room/control/ae;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/control/ae;->a(Lcn/kuwo/show/ui/room/control/ae;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p5, :cond_3

    const-string p2, "plumes"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ae$1;->a:Lcn/kuwo/show/ui/room/control/ae;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ae;->b(Lcn/kuwo/show/ui/room/control/ae;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-gtz p3, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ae$1;->a:Lcn/kuwo/show/ui/room/control/ae;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ae;->b(Lcn/kuwo/show/ui/room/control/ae;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ae$1;->a:Lcn/kuwo/show/ui/room/control/ae;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ae;->b(Lcn/kuwo/show/ui/room/control/ae;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/16 p1, 0x3e8

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->b(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p4}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(ZLcn/kuwo/show/base/a/ad;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ae$1;->a:Lcn/kuwo/show/ui/room/control/ae;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ae;->c(Lcn/kuwo/show/ui/room/control/ae;)V

    :cond_0
    return-void
.end method
