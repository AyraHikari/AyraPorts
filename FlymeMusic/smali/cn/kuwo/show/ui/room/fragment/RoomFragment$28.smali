.class Lcn/kuwo/show/ui/room/fragment/RoomFragment$28;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/RoomFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcn/kuwo/show/ui/room/fragment/RoomFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/RoomFragment;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$28;->b:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$28;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$28;->b:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->b(Lcn/kuwo/show/ui/room/fragment/RoomFragment;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/view/View;)Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$28;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/fragment/RoomFragment$28;->b:Lcn/kuwo/show/ui/room/fragment/RoomFragment;

    iget-object v1, v1, Lcn/kuwo/show/ui/room/fragment/RoomFragment;->a:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/kuwo/show/mod/h/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
