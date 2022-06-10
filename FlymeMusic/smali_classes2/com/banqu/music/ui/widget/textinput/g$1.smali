.class Lcom/banqu/music/ui/widget/textinput/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/textinput/g;->a(Lcom/banqu/music/ui/widget/textinput/e$c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asY:Lcom/banqu/music/ui/widget/textinput/e$c$b;

.field final synthetic asZ:Lcom/banqu/music/ui/widget/textinput/g;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/textinput/g;Lcom/banqu/music/ui/widget/textinput/e$c$b;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/banqu/music/ui/widget/textinput/g$1;->asZ:Lcom/banqu/music/ui/widget/textinput/g;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/textinput/g$1;->asY:Lcom/banqu/music/ui/widget/textinput/e$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/banqu/music/ui/widget/textinput/g$1;->asY:Lcom/banqu/music/ui/widget/textinput/e$c$b;

    invoke-interface {p1}, Lcom/banqu/music/ui/widget/textinput/e$c$b;->onAnimationUpdate()V

    return-void
.end method
