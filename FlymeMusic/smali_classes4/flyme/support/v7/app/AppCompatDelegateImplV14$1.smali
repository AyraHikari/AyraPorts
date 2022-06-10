.class Lflyme/support/v7/app/AppCompatDelegateImplV14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/FitsWindowsContentLayout$OnStartActionModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/AppCompatDelegateImplV14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/app/AppCompatDelegateImplV14;


# direct methods
.method constructor <init>(Lflyme/support/v7/app/AppCompatDelegateImplV14;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14$1;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 280
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14$1;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV14;

    iget-object v0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onContentStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 286
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV14$1;->this$0:Lflyme/support/v7/app/AppCompatDelegateImplV14;

    iget-object v0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV14;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
