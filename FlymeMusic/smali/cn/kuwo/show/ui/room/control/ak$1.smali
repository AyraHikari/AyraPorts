.class Lcn/kuwo/show/ui/room/control/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/room/widget/RoomDragLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/ak;->a(ILjava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcn/kuwo/show/ui/room/control/ak;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ak;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ak$1;->b:Lcn/kuwo/show/ui/room/control/ak;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/ak$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ak$1;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ak$1;->b:Lcn/kuwo/show/ui/room/control/ak;

    invoke-static {p1, p2}, Lcn/kuwo/show/ui/room/control/ak;->a(Lcn/kuwo/show/ui/room/control/ak;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ak$1;->b:Lcn/kuwo/show/ui/room/control/ak;

    invoke-static {p1, p3}, Lcn/kuwo/show/ui/room/control/ak;->b(Lcn/kuwo/show/ui/room/control/ak;I)I

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ak$1;->b:Lcn/kuwo/show/ui/room/control/ak;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ak;->e(Lcn/kuwo/show/ui/room/control/ak;)Lcn/kuwo/show/ui/room/widget/RoomDragLayout;

    move-result-object p1

    iget-object p2, p0, Lcn/kuwo/show/ui/room/control/ak$1;->b:Lcn/kuwo/show/ui/room/control/ak;

    invoke-static {p2}, Lcn/kuwo/show/ui/room/control/ak;->c(Lcn/kuwo/show/ui/room/control/ak;)I

    move-result p2

    iget-object p3, p0, Lcn/kuwo/show/ui/room/control/ak$1;->b:Lcn/kuwo/show/ui/room/control/ak;

    invoke-static {p3}, Lcn/kuwo/show/ui/room/control/ak;->d(Lcn/kuwo/show/ui/room/control/ak;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcn/kuwo/show/ui/room/widget/RoomDragLayout;->setInitPosition(II)V

    :cond_0
    return-void
.end method
