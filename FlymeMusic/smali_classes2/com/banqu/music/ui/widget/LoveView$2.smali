.class Lcom/banqu/music/ui/widget/LoveView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/LoveView;->CH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ali:Lcom/banqu/music/ui/widget/LoveView;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/LoveView;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/banqu/music/ui/widget/LoveView$2;->ali:Lcom/banqu/music/ui/widget/LoveView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lcom/banqu/music/ui/widget/LoveView$2;->ali:Lcom/banqu/music/ui/widget/LoveView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/LoveView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/banqu/music/ui/widget/LoveView$2;->ali:Lcom/banqu/music/ui/widget/LoveView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/LoveView;->setVisibility(I)V

    return-void
.end method
