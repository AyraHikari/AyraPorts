.class Lcn/kuwo/show/ui/audiolive/audiochat/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/audiolive/audiochat/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/audiolive/audiochat/b;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/audiolive/audiochat/b;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "room_speak_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/a;->a(I)V

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    invoke-static {p1}, Lcn/kuwo/show/ui/audiolive/audiochat/b;->a(Lcn/kuwo/show/ui/audiolive/audiochat/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->d:Lcn/kuwo/show/ui/room/control/ac;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->d:Lcn/kuwo/show/ui/room/control/ac;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/control/ac;->a(Lcn/kuwo/show/base/a/bk;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->d:Lcn/kuwo/show/ui/room/control/ac;

    const-string v0, "\u5feb\u548c\u5927\u5bb6\u804a\u5929\u5427"

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/room/control/ac;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/audiolive/audiochat/b$1;->a:Lcn/kuwo/show/ui/audiolive/audiochat/b;

    iget-object p1, p1, Lcn/kuwo/show/ui/audiolive/audiochat/b;->d:Lcn/kuwo/show/ui/room/control/ac;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/control/ac;->h()V

    :cond_1
    return-void
.end method
