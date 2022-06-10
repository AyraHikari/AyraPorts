.class Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->a(Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/kuwo/show/mod/q/ah;->i(Ljava/lang/String;)V

    return-void
.end method
