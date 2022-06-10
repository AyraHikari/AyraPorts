.class Lcn/kuwo/show/ui/room/control/ac$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/room/control/ac;
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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcn/kuwo/lib/R$id;->liveroom_emoticon_btn:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->i(Lcn/kuwo/show/ui/room/control/ac;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->h(Lcn/kuwo/show/ui/room/control/ac;)Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1, v3}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/ui/room/control/ac;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->g(Lcn/kuwo/show/ui/room/control/ac;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_emoji_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->h(Lcn/kuwo/show/ui/room/control/ac;)Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/room/control/c;->b(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/room/control/c;->c(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/ui/room/control/ac;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->j(Lcn/kuwo/show/ui/room/control/ac;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->k(Lcn/kuwo/show/ui/room/control/ac;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->i(Lcn/kuwo/show/ui/room/control/ac;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->i()Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->h()V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1, v2}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/ui/room/control/ac;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->j(Lcn/kuwo/show/ui/room/control/ac;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->m(Lcn/kuwo/show/ui/room/control/ac;)Z

    move-result v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/ac;->b(Lcn/kuwo/show/ui/room/control/ac;Z)V

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->l(Lcn/kuwo/show/ui/room/control/ac;)V

    goto/16 :goto_3

    :cond_4
    sget v0, Lcn/kuwo/lib/R$id;->flirtation_words_more:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->n(Lcn/kuwo/show/ui/room/control/ac;)V

    goto/16 :goto_3

    :cond_5
    sget v0, Lcn/kuwo/lib/R$id;->send_btn:I

    if-ne p1, v0, :cond_6

    const-string p1, "sunny"

    const-string v0, "sendMsg 111 "

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ac;->b(Lcn/kuwo/show/ui/room/control/ac;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "sendMsg 222 "

    invoke-static {p1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->b(Lcn/kuwo/show/ui/room/control/ac;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/ui/room/control/ac;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    sget v0, Lcn/kuwo/lib/R$id;->switch_bullet_screen:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->o(Lcn/kuwo/show/ui/room/control/ac;)V

    goto/16 :goto_3

    :cond_7
    sget v0, Lcn/kuwo/lib/R$id;->send_voice_tv:I

    if-ne p1, v0, :cond_c

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcn/kuwo/show/base/c/h;->a()[Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    invoke-static {p1, v0, v4}, Lcn/kuwo/show/base/utils/af;->a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "\u4f7f\u7528\u8bed\u97f3\u8f6c\u6587\u5b57\u529f\u80fd\uff0c\u9700\u8981\u5141\u8bb8\u9ea6\u514b\u98ce\u6743\u9650"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->j(Lcn/kuwo/show/ui/room/control/ac;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->h(Lcn/kuwo/show/ui/room/control/ac;)Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1, v3}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/ui/room/control/ac;Z)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->g(Lcn/kuwo/show/ui/room/control/ac;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$drawable;->kwjx_emoji_btn:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->h(Lcn/kuwo/show/ui/room/control/ac;)Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/room/control/c;->b(Z)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    iget-object p1, p1, Lcn/kuwo/show/ui/room/control/ac;->a:Lcn/kuwo/show/ui/room/control/c;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/ui/room/control/c;->c(Z)V

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->k(Lcn/kuwo/show/ui/room/control/ac;)Z

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/room/control/ac;->a(Z)V

    :goto_2
    invoke-static {}, Lcn/kuwo/show/base/utils/af;->a()Z

    move-result p1

    if-nez p1, :cond_c

    const/16 p1, 0x3e8

    new-instance v0, Lcn/kuwo/show/ui/room/control/ac$2$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/control/ac$2$1;-><init>(Lcn/kuwo/show/ui/room/control/ac$2;)V

    invoke-static {p1, v0}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->k(Lcn/kuwo/show/ui/room/control/ac;)Z

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->j(Lcn/kuwo/show/ui/room/control/ac;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->i()Z

    :cond_b
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$2;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {p1}, Lcn/kuwo/show/ui/room/control/ac;->p(Lcn/kuwo/show/ui/room/control/ac;)V

    :cond_c
    :goto_3
    return-void
.end method
