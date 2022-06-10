.class Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1$1;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1$1;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1;

    iget-object v0, v0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1;->a:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
