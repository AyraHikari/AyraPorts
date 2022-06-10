.class Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$37;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;->a(Lcn/kuwo/show/ui/pklive/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/pklive/a/a;

.field final synthetic b:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;Lcn/kuwo/show/ui/pklive/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$37;->b:Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$37;->a:Lcn/kuwo/show/ui/pklive/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/pklive/fragment/PkLiveFragment$37;->a:Lcn/kuwo/show/ui/pklive/a/a;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/pklive/a/a;->a()V

    return-void
.end method
