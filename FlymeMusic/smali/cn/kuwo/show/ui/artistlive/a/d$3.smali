.class Lcn/kuwo/show/ui/artistlive/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/a/d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/d;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/d;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/d$3;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/d$3;->a:Lcn/kuwo/show/ui/artistlive/a/d;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/d;->e(Lcn/kuwo/show/ui/artistlive/a/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
