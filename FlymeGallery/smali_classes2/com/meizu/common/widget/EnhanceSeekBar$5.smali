.class public Lcom/meizu/common/widget/EnhanceSeekBar$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/EnhanceSeekBar;->startAuraHideAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/EnhanceSeekBar;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/EnhanceSeekBar;)V
    .locals 0

    .line 1231
    iput-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar$5;->this$0:Lcom/meizu/common/widget/EnhanceSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1234
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1235
    iget-object p1, p0, Lcom/meizu/common/widget/EnhanceSeekBar$5;->this$0:Lcom/meizu/common/widget/EnhanceSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/common/widget/EnhanceSeekBar;->access$502(Lcom/meizu/common/widget/EnhanceSeekBar;Z)Z

    return-void
.end method
