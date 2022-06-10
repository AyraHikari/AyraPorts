.class Lcn/kuwo/show/ui/artistlive/a/i$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/a/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/i;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/i;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/i$7;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i$7;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/i;->k(Lcn/kuwo/show/ui/artistlive/a/i;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/i$7;->a:Lcn/kuwo/show/ui/artistlive/a/i;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/artistlive/a/i;->f()V

    return-void
.end method
