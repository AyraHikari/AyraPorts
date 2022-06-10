.class Lcn/kuwo/show/ui/room/adapter/o$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/adapter/o$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/adapter/o$2;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/adapter/o$2;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/o$2$1;->a:Lcn/kuwo/show/ui/room/adapter/o$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ad;->O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/o$2$1;->a:Lcn/kuwo/show/ui/room/adapter/o$2;

    iget v0, v0, Lcn/kuwo/show/ui/room/adapter/o$2;->a:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    if-le v0, p1, :cond_1

    new-instance p1, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    invoke-direct {p1, v0, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v0, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    sget v0, Lcn/kuwo/lib/R$string;->alert_no_showb:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->g(I)V

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance v2, Lcn/kuwo/show/ui/room/adapter/o$2$1$1;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/room/adapter/o$2$1$1;-><init>(Lcn/kuwo/show/ui/room/adapter/o$2$1;)V

    invoke-virtual {p1, v0, v2}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    new-instance v2, Lcn/kuwo/show/ui/room/adapter/o$2$1$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/room/adapter/o$2$1$2;-><init>(Lcn/kuwo/show/ui/room/adapter/o$2$1;)V

    invoke-virtual {p1, v0, v2}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/o$2$1;->a:Lcn/kuwo/show/ui/room/adapter/o$2;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/o$2;->b:Lcn/kuwo/show/ui/room/adapter/o;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/o;->c(Lcn/kuwo/show/ui/room/adapter/o;)Lcn/kuwo/show/base/a/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/adapter/o$2$1;->a:Lcn/kuwo/show/ui/room/adapter/o$2;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/adapter/o$2;->b:Lcn/kuwo/show/ui/room/adapter/o;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/adapter/o;->b(Lcn/kuwo/show/ui/room/adapter/o;)Lcn/kuwo/show/base/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/t;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/o$2$1;->a:Lcn/kuwo/show/ui/room/adapter/o$2;

    iget p1, p1, Lcn/kuwo/show/ui/room/adapter/o$2;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/o$2$1;->a:Lcn/kuwo/show/ui/room/adapter/o$2;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/adapter/o$2;->b:Lcn/kuwo/show/ui/room/adapter/o;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/o;->b(Lcn/kuwo/show/ui/room/adapter/o;)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->y()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v7, "0"

    invoke-interface/range {v3 .. v9}, Lcn/kuwo/show/mod/z/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bn;->b()V

    invoke-static {v1}, Lcn/kuwo/show/mod/q/bn;->a(Z)V

    :goto_0
    return-void
.end method
