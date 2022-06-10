.class Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$4;
.super Lcn/kuwo/show/a/d/a/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcn/kuwo/show/mod/h/g;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/RoomGiftDetailsFragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/mod/q/bd;->d()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->f()Lcn/kuwo/show/mod/u/b/j;

    move-result-object p2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/kuwo/show/mod/u/b/j;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
