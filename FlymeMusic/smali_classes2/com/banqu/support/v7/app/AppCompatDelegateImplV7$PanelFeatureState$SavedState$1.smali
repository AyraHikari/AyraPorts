.class final Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    .locals 0

    .line 2119
    invoke-static {p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->access$1400(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1, p2}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    .locals 0

    .line 2124
    new-array p1, p1, [Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2116
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState$1;->newArray(I)[Lcom/banqu/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    move-result-object p1

    return-object p1
.end method
