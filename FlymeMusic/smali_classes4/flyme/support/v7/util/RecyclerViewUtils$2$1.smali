.class Lflyme/support/v7/util/RecyclerViewUtils$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/util/RecyclerViewUtils$2;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lflyme/support/v7/util/RecyclerViewUtils$2;


# direct methods
.method constructor <init>(Lflyme/support/v7/util/RecyclerViewUtils$2;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lflyme/support/v7/util/RecyclerViewUtils$2$1;->this$1:Lflyme/support/v7/util/RecyclerViewUtils$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lflyme/support/v7/util/RecyclerViewUtils$2$1;->this$1:Lflyme/support/v7/util/RecyclerViewUtils$2;

    iget-object p1, p1, Lflyme/support/v7/util/RecyclerViewUtils$2;->val$onRecyclerViewFadeListener:Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lflyme/support/v7/util/RecyclerViewUtils$2$1;->this$1:Lflyme/support/v7/util/RecyclerViewUtils$2;

    iget-object p1, p1, Lflyme/support/v7/util/RecyclerViewUtils$2;->val$onRecyclerViewFadeListener:Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;

    invoke-interface {p1}, Lflyme/support/v7/util/RecyclerViewUtils$OnRecyclerViewFadeListener;->onEndResetRecyclerViewStatus()V

    :cond_0
    return-void
.end method
