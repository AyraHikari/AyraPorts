.class public Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2154
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState$1;

    invoke-direct {v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState$1;-><init>()V

    .line 2155
    invoke-static {v0}, Landroid/support/v4/os/ParcelableCompat;->newCreator(Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    .locals 0

    .line 2124
    invoke-static {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;
    .locals 3

    .line 2143
    new-instance v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;

    invoke-direct {v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;-><init>()V

    .line 2144
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->a:I

    .line 2145
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->b:Z

    .line 2147
    iget-boolean v1, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->b:Z

    if-eqz v1, :cond_1

    .line 2148
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2134
    iget p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2135
    iget-boolean p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2137
    iget-boolean p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->b:Z

    if-eqz p2, :cond_0

    .line 2138
    iget-object p2, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState$SavedState;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
