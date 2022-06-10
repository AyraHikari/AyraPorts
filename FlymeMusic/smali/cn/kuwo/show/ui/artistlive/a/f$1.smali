.class Lcn/kuwo/show/ui/artistlive/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/artistlive/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/f$1;->a:Lcn/kuwo/show/ui/artistlive/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->iv_close:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/f$1;->a:Lcn/kuwo/show/ui/artistlive/a/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/f;->a(Lcn/kuwo/show/ui/artistlive/a/f;)Lcn/kuwo/show/ui/liveplay/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/f$1;->a:Lcn/kuwo/show/ui/artistlive/a/f;

    invoke-static {p1}, Lcn/kuwo/show/ui/artistlive/a/f;->a(Lcn/kuwo/show/ui/artistlive/a/f;)Lcn/kuwo/show/ui/liveplay/a;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/ui/liveplay/a;->a()V

    :cond_0
    return-void
.end method
