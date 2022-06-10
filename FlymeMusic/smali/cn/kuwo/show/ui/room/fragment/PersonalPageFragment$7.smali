.class Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->n()V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$7;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment$7;->a:Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/PersonalPageFragment;->o()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->f()V

    :cond_0
    return-void
.end method
