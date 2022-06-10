.class Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->setThumbPos(ILandroid/graphics/drawable/Drawable;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 674
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->access$100(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 675
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->access$100(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getProgress()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;->onProgressChanged(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;I)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 681
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->access$100(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 682
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->access$100(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;)Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$1;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->getProgress()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$OnEnhanceSeekBarChangeListener;->onProgressChanged(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;I)V

    :cond_0
    return-void
.end method
