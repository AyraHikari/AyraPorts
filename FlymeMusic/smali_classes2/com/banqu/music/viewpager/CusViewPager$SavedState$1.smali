.class final Lcom/banqu/music/viewpager/CusViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/viewpager/CusViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/banqu/music/viewpager/CusViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/banqu/music/viewpager/CusViewPager$SavedState;
    .locals 1

    .line 1498
    new-instance v0, Lcom/banqu/music/viewpager/CusViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/banqu/music/viewpager/CusViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public cV(I)[Lcom/banqu/music/viewpager/CusViewPager$SavedState;
    .locals 0

    .line 1503
    new-array p1, p1, [Lcom/banqu/music/viewpager/CusViewPager$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1495
    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/viewpager/CusViewPager$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/banqu/music/viewpager/CusViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1495
    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager$SavedState$1;->cV(I)[Lcom/banqu/music/viewpager/CusViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
