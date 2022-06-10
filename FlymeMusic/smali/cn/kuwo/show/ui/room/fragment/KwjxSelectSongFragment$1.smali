.class Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->a(Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment$1;->a:Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/KwjxSelectSongFragment;->m()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    :goto_0
    return-void
.end method
