.class Lcom/banqu/music/ui/widget/CollectingView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/CollectingView$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akO:Lcom/banqu/music/ui/widget/CollectingView$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/CollectingView$1;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/banqu/music/ui/widget/CollectingView$1$1;->akO:Lcom/banqu/music/ui/widget/CollectingView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView$1$1;->akO:Lcom/banqu/music/ui/widget/CollectingView$1;

    iget-object v0, v0, Lcom/banqu/music/ui/widget/CollectingView$1;->akN:Lcom/banqu/music/ui/widget/CollectingView;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/CollectingView;->d(Lcom/banqu/music/ui/widget/CollectingView;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/banqu/music/ui/widget/CollectingView$1$1;->akO:Lcom/banqu/music/ui/widget/CollectingView$1;

    iget-object v0, v0, Lcom/banqu/music/ui/widget/CollectingView$1;->akN:Lcom/banqu/music/ui/widget/CollectingView;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/CollectingView;->d(Lcom/banqu/music/ui/widget/CollectingView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
