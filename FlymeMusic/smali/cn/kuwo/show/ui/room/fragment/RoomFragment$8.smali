.class Lcn/kuwo/show/ui/room/fragment/RoomFragment$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/room/control/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/RoomFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$8;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$8;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->n(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$8;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {v1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->v(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Lcn/kuwo/show/ui/room/control/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/kuwo/show/ui/room/control/l;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a(Lorg/json/JSONObject;)V

    return-void
.end method
