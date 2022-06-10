.class Lcom/banqu/music/ui/widget/CircularProgressButton$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/widget/CircularProgressButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/CircularProgressButton;->morphProgressToIdle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akH:Lcom/banqu/music/ui/widget/CircularProgressButton;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/CircularProgressButton;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$6;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$6;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->removeIcon()V

    .line 652
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$6;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->e(Lcom/banqu/music/ui/widget/CircularProgressButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 653
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$6;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/CircularProgressButton;->c(Lcom/banqu/music/ui/widget/CircularProgressButton;)F

    .line 654
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$6;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->a(Lcom/banqu/music/ui/widget/CircularProgressButton;Z)Z

    .line 655
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CircularProgressButton$6;->akH:Lcom/banqu/music/ui/widget/CircularProgressButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/widget/CircularProgressButton;->setClickable(Z)V

    return-void
.end method
