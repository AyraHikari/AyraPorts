.class Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/base/utils/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setFocusStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$2;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/utils/aa;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$2;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->c(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$2;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->d(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
