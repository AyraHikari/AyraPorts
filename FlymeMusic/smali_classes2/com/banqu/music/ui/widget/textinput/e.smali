.class Lcom/banqu/music/ui/widget/textinput/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/textinput/e$c;,
        Lcom/banqu/music/ui/widget/textinput/e$b;,
        Lcom/banqu/music/ui/widget/textinput/e$a;
    }
.end annotation


# instance fields
.field private final asS:Lcom/banqu/music/ui/widget/textinput/e$c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/textinput/e$c;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/e;->asS:Lcom/banqu/music/ui/widget/textinput/e$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/music/ui/widget/textinput/e$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/e;->asS:Lcom/banqu/music/ui/widget/textinput/e$c;

    new-instance v1, Lcom/banqu/music/ui/widget/textinput/e$1;

    invoke-direct {v1, p0, p1}, Lcom/banqu/music/ui/widget/textinput/e$1;-><init>(Lcom/banqu/music/ui/widget/textinput/e;Lcom/banqu/music/ui/widget/textinput/e$a;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/textinput/e$c;->a(Lcom/banqu/music/ui/widget/textinput/e$c$b;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/e;->asS:Lcom/banqu/music/ui/widget/textinput/e$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/textinput/e$c;->a(Lcom/banqu/music/ui/widget/textinput/e$c$b;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/e;->asS:Lcom/banqu/music/ui/widget/textinput/e$c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/textinput/e$c;->cancel()V

    return-void
.end method

.method public getAnimatedFloatValue()F
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/e;->asS:Lcom/banqu/music/ui/widget/textinput/e$c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/textinput/e$c;->getAnimatedFloatValue()F

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/e;->asS:Lcom/banqu/music/ui/widget/textinput/e$c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/textinput/e$c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setDuration(I)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/e;->asS:Lcom/banqu/music/ui/widget/textinput/e$c;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/textinput/e$c;->setDuration(I)V

    return-void
.end method

.method public setFloatValues(FF)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/e;->asS:Lcom/banqu/music/ui/widget/textinput/e$c;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/ui/widget/textinput/e$c;->setFloatValues(FF)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/e;->asS:Lcom/banqu/music/ui/widget/textinput/e$c;

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/widget/textinput/e$c;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/banqu/music/ui/widget/textinput/e;->asS:Lcom/banqu/music/ui/widget/textinput/e$c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/textinput/e$c;->start()V

    return-void
.end method
