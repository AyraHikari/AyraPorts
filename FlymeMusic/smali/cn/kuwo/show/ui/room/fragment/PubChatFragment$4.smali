.class Lcn/kuwo/show/ui/room/fragment/PubChatFragment$4;
.super Lcn/kuwo/show/a/d/a/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/fragment/PubChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/fragment/PubChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-direct {p0}, Lcn/kuwo/show/a/d/a/al;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    iget-boolean p2, p2, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->a:Z

    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    const-string p2, "plumes"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/fragment/PubChatFragment$4;->a:Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->e()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/z;->b(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
