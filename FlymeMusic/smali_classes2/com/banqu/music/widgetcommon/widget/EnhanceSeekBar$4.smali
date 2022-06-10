.class Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->startAuraHideAnim()V
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

    .line 1111
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$4;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1114
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1115
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar$4;->this$0:Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;->access$402(Lcom/banqu/music/widgetcommon/widget/EnhanceSeekBar;Z)Z

    return-void
.end method
