.class Lcn/kuwo/show/ui/artistlive/fragment/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/view/LabelsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/fragment/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/fragment/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/fragment/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/fragment/a$3;->a:Lcn/kuwo/show/ui/artistlive/fragment/a;

    invoke-virtual {p1, p2}, Lcn/kuwo/show/ui/artistlive/fragment/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
