.class Lcom/banqu/support/v7/app/WindowDecorActionBar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/WindowDecorActionBar;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$5;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/view/View;)V
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$5;->this$0:Lcom/banqu/support/v7/app/WindowDecorActionBar;

    invoke-static {p1}, Lcom/banqu/support/v7/app/WindowDecorActionBar;->access$500(Lcom/banqu/support/v7/app/WindowDecorActionBar;)Lcom/banqu/support/v7/widget/ActionBarContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 226
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
