.class Lcn/kuwo/show/ui/room/control/ac$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/room/control/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/ac;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/room/control/ac;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/room/control/ac;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$3;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac$3;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/room/control/ac;->b(Lcn/kuwo/show/ui/room/control/ac;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac$3;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac$3;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/room/control/ac;->c(Lcn/kuwo/show/ui/room/control/ac;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$3;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->j(Lcn/kuwo/show/ui/room/control/ac;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$3;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->g(Lcn/kuwo/show/ui/room/control/ac;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_emoji_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$3;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->h(Lcn/kuwo/show/ui/room/control/ac;)Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$3;->a:Lcn/kuwo/show/ui/room/control/ac;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$3;->a:Lcn/kuwo/show/ui/room/control/ac;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/room/control/c;->b(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$3;->a:Lcn/kuwo/show/ui/room/control/ac;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/room/control/c;->c(Z)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$3;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/ui/room/control/ac;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$3;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->k(Lcn/kuwo/show/ui/room/control/ac;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac$3;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/room/control/ac;->d(Lcn/kuwo/show/ui/room/control/ac;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$3;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1, v1}, Lcn/kuwo/show/ui/room/control/ac;->a(Z)V

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
