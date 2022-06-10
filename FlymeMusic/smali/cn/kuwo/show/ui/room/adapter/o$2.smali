.class Lcn/kuwo/show/ui/room/adapter/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/adapter/o;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/kuwo/show/ui/room/adapter/o;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/adapter/o;I)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/adapter/o$2;->b:Lcn/kuwo/show/ui/room/adapter/o;

    iput p2, p0, Lcn/kuwo/show/ui/room/adapter/o$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/adapter/o$2;->b:Lcn/kuwo/show/ui/room/adapter/o;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/adapter/o;->a(Lcn/kuwo/show/ui/room/adapter/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->a(Z)V

    new-instance p1, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v0, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u662f\u5426\u82b1\u8d39"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/show/ui/room/adapter/o$2;->a:I

    iget-object v2, p0, Lcn/kuwo/show/ui/room/adapter/o$2;->b:Lcn/kuwo/show/ui/room/adapter/o;

    invoke-static {v2}, Lcn/kuwo/show/ui/room/adapter/o;->b(Lcn/kuwo/show/ui/room/adapter/o;)Lcn/kuwo/show/base/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u661f\u5e01\u6765\u63d0\u5347\u4e3b\u64ad\u5c0f\u65f6\u699c\u6392\u540d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_alert_confirm:I

    new-instance v1, Lcn/kuwo/show/ui/room/adapter/o$2$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/adapter/o$2$1;-><init>(Lcn/kuwo/show/ui/room/adapter/o$2;)V

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$string;->kwjx_alert_cancel:I

    new-instance v1, Lcn/kuwo/show/ui/room/adapter/o$2$2;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/adapter/o$2$2;-><init>(Lcn/kuwo/show/ui/room/adapter/o$2;)V

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/ui/common/b;->c(ILandroid/view/View$OnClickListener;)V

    new-instance v0, Lcn/kuwo/show/ui/room/adapter/o$2$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/adapter/o$2$3;-><init>(Lcn/kuwo/show/ui/room/adapter/o$2;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {p1}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_0
    return-void
.end method
