.class public Lca/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/c$b;


# instance fields
.field private aLY:Lcn/kuwo/show/base/uilib/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lca/a;->d()V

    const-string v0, "\u6362\u80a4\u5931\u8d25"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/res/Resources;)V
    .locals 0

    return-void
.end method

.method d()V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lca/a;->aLY:Lcn/kuwo/show/base/uilib/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lca/a;->aLY:Lcn/kuwo/show/base/uilib/d;

    invoke-virtual {v0}, Lcn/kuwo/show/base/uilib/d;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/a;->aLY:Lcn/kuwo/show/base/uilib/d;

    :cond_1
    :goto_0
    return-void
.end method
