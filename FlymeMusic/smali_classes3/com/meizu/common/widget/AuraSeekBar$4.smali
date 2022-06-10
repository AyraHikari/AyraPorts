.class Lcom/meizu/common/widget/AuraSeekBar$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/AuraSeekBar;->startAuraHideAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/AuraSeekBar;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/AuraSeekBar;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/meizu/common/widget/AuraSeekBar$4;->this$0:Lcom/meizu/common/widget/AuraSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 312
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 313
    iget-object p1, p0, Lcom/meizu/common/widget/AuraSeekBar$4;->this$0:Lcom/meizu/common/widget/AuraSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/common/widget/AuraSeekBar;->access$402(Lcom/meizu/common/widget/AuraSeekBar;Z)Z

    return-void
.end method
