.class public Landroid/arch/lifecycle/HolderFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;
    }
.end annotation


# static fields
.field public static final HOLDER_TAG:Ljava/lang/String; = "android.arch.lifecycle.state.StateProviderHolderFragment"

.field private static final LOG_TAG:Ljava/lang/String; = "ViewModelStores"

.field private static final sHolderFragmentManager:Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;


# instance fields
.field private mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;

    invoke-direct {v0}, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/HolderFragment;->sHolderFragmentManager:Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 50
    new-instance v0, Landroid/arch/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroid/arch/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/HolderFragment;->setRetainInstance(Z)V

    return-void
.end method

.method public static holderFragmentFor(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/HolderFragment;
    .locals 1

    .line 92
    sget-object v0, Landroid/arch/lifecycle/HolderFragment;->sHolderFragmentManager:Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->holderFragmentFor(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/HolderFragment;

    move-result-object p0

    return-object p0
.end method

.method public static holderFragmentFor(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/HolderFragment;
    .locals 1

    .line 84
    sget-object v0, Landroid/arch/lifecycle/HolderFragment;->sHolderFragmentManager:Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->holderFragmentFor(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/HolderFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;
    .locals 1

    .line 76
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget-object p1, Landroid/arch/lifecycle/HolderFragment;->sHolderFragmentManager:Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/HolderFragment$HolderFragmentManager;->holderFragmentCreated(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 70
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroid/arch/lifecycle/ViewModelStore;->clear()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
