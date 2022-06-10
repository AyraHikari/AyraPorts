.class Lcn/kuwo/show/ui/chat/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/chat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/chat/a;


# direct methods
.method private constructor <init>(Lcn/kuwo/show/ui/chat/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/a$c;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/ui/chat/a;Lcn/kuwo/show/ui/chat/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/a$c;-><init>(Lcn/kuwo/show/ui/chat/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->lay_gift_bullet_ll:I

    if-eq p1, v0, :cond_1

    sget v0, Lcn/kuwo/lib/R$id;->layout_chat_frame:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcn/kuwo/lib/R$id;->tv_scroll_bottom:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$c;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/a;->u:Lcn/kuwo/jx/chat/widget/ChatListView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$c;->a:Lcn/kuwo/show/ui/chat/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/a;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$c;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/a;->e:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$c;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/a;->e:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$c;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/a;->e:Lcn/kuwo/show/ui/room/control/ac;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/control/ac;->a(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$c;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/a;->e:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/a$c;->a:Lcn/kuwo/show/ui/chat/a;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/a;->e:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->j()V

    :cond_2
    :goto_1
    return-void
.end method
