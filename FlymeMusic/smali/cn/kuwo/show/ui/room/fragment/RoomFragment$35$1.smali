.class Lcn/kuwo/show/ui/room/fragment/RoomFragment$35$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;->a(ZLjava/lang/String;Ljava/lang/String;Lcn/kuwo/show/mod/h/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$35$1;->a:Lcn/kuwo/show/ui/room/fragment/RoomFragment$35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    const-class v0, Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/fragment/c;->b(Ljava/lang/String;)V

    return-void
.end method
