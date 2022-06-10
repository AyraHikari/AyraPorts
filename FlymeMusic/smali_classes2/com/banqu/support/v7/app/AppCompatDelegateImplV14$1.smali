.class Lcom/banqu/support/v7/app/AppCompatDelegateImplV14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/widget/FitsWindowsContentLayout$OnStartActionModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14$1;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14$1;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onContentStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14$1;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;

    iget-object v0, v0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
