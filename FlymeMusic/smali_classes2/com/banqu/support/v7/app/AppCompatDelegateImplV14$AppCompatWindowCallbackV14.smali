.class Lcom/banqu/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;
.super Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppCompatWindowCallbackV14"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;Landroid/view/Window$Callback;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;-><init>(Lcom/banqu/support/v7/app/AppCompatDelegateImplBase;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;

    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;->isHandleNativeActionModesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->startAsSupportActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 191
    :cond_0
    invoke-super {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method final startAsSupportActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 200
    new-instance v0, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;

    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;

    iget-object v1, v1, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 207
    iget-object v1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;

    invoke-static {v1, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;->access$000(Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;Landroid/view/ActionMode$Callback;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;->startMultiChoiceActionMode(Lcom/banqu/support/v7/view/ActionMode$Callback;)Lcom/banqu/support/v7/view/ActionMode;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 213
    iget-object p1, p0, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;->this$0:Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV14;->startSupportActionMode(Lcom/banqu/support/v7/view/ActionMode$Callback;)Lcom/banqu/support/v7/view/ActionMode;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 219
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/SupportActionModeWrapper$CallbackWrapper;->getActionModeWrapper(Lcom/banqu/support/v7/view/ActionMode;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
