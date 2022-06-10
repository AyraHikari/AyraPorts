.class Lcn/kuwo/show/ui/roomlandscape/b/e$a;
.super Lcn/kuwo/show/ui/chat/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/roomlandscape/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/e;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/e;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$a;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-direct {p0}, Lcn/kuwo/show/ui/chat/d/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/e;Lcn/kuwo/show/ui/roomlandscape/b/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/roomlandscape/b/e$a;-><init>(Lcn/kuwo/show/ui/roomlandscape/b/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/t;I)Z
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$a;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->c(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/e$a;->a:Lcn/kuwo/show/ui/roomlandscape/b/e;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/e;->c(Lcn/kuwo/show/ui/roomlandscape/b/e;)Lcn/kuwo/show/ui/room/fragment/PubChatFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/fragment/PubChatFragment;->e()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
