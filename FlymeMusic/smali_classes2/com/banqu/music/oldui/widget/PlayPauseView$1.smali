.class Lcom/banqu/music/oldui/widget/PlayPauseView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/oldui/widget/PlayPauseView;->setPlayPauseListener(Lcom/banqu/music/oldui/widget/PlayPauseView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IS:Lcom/banqu/music/oldui/widget/PlayPauseView;


# direct methods
.method constructor <init>(Lcom/banqu/music/oldui/widget/PlayPauseView;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView$1;->IS:Lcom/banqu/music/oldui/widget/PlayPauseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 302
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView$1;->IS:Lcom/banqu/music/oldui/widget/PlayPauseView;

    invoke-virtual {p1}, Lcom/banqu/music/oldui/widget/PlayPauseView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView$1;->IS:Lcom/banqu/music/oldui/widget/PlayPauseView;

    invoke-virtual {p1}, Lcom/banqu/music/oldui/widget/PlayPauseView;->pause()V

    .line 304
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView$1;->IS:Lcom/banqu/music/oldui/widget/PlayPauseView;

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/PlayPauseView;->a(Lcom/banqu/music/oldui/widget/PlayPauseView;)Lcom/banqu/music/oldui/widget/PlayPauseView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 305
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView$1;->IS:Lcom/banqu/music/oldui/widget/PlayPauseView;

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/PlayPauseView;->a(Lcom/banqu/music/oldui/widget/PlayPauseView;)Lcom/banqu/music/oldui/widget/PlayPauseView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/oldui/widget/PlayPauseView$a;->pause()V

    goto :goto_0

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView$1;->IS:Lcom/banqu/music/oldui/widget/PlayPauseView;

    invoke-virtual {p1}, Lcom/banqu/music/oldui/widget/PlayPauseView;->play()V

    .line 309
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView$1;->IS:Lcom/banqu/music/oldui/widget/PlayPauseView;

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/PlayPauseView;->a(Lcom/banqu/music/oldui/widget/PlayPauseView;)Lcom/banqu/music/oldui/widget/PlayPauseView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 310
    iget-object p1, p0, Lcom/banqu/music/oldui/widget/PlayPauseView$1;->IS:Lcom/banqu/music/oldui/widget/PlayPauseView;

    invoke-static {p1}, Lcom/banqu/music/oldui/widget/PlayPauseView;->a(Lcom/banqu/music/oldui/widget/PlayPauseView;)Lcom/banqu/music/oldui/widget/PlayPauseView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/oldui/widget/PlayPauseView$a;->play()V

    :cond_1
    :goto_0
    return-void
.end method
