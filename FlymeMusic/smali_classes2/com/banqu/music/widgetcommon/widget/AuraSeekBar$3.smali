.class Lcom/banqu/music/widgetcommon/widget/AuraSeekBar$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->startAuraHideAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar$3;->this$0:Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 239
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 240
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar$3;->this$0:Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;->access$302(Lcom/banqu/music/widgetcommon/widget/AuraSeekBar;Z)Z

    return-void
.end method
