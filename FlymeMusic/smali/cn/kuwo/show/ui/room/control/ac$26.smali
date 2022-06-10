.class Lcn/kuwo/show/ui/room/control/ac$26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/room/control/ac;->y()V
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

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/ac$26;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac$26;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ac;->g(Lcn/kuwo/show/ui/room/control/ac;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_keyboard_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/ac$26;->a:Lcn/kuwo/show/ui/room/control/ac;

    invoke-static {v0}, Lcn/kuwo/show/ui/room/control/ac;->h(Lcn/kuwo/show/ui/room/control/ac;)Lcn/kuwo/jx/emoji/widget/EmojiconMenu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/emoji/widget/EmojiconMenu;->setVisibility(I)V

    return-void
.end method
