.class public interface abstract Lcom/meizu/common/widget/FlymeListView$ParallaxAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/FlymeListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ParallaxAnimationListener"
.end annotation


# static fields
.field public static final ANIMATE_STATE_END:I = 0x3

.field public static final ANIMATE_STATE_RUNING:I = 0x2

.field public static final ANIMATE_STATE_START:I = 0x1


# virtual methods
.method public abstract onAddViewHolderWhenAnimation(Landroid/view/View;)V
.end method

.method public abstract onAnimationStateChange(ILjava/util/HashSet;)V
.end method

.method public abstract onRecycleViewHolderWhenAnimation(Landroid/view/View;)V
.end method

.method public abstract onRunning(ILjava/util/HashSet;)V
.end method
