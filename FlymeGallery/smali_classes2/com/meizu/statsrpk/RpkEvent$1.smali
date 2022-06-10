.class public final Lcom/meizu/statsrpk/RpkEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsrpk/RpkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meizu/statsrpk/RpkEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meizu/statsrpk/RpkEvent;
    .locals 1

    .line 31
    new-instance v0, Lcom/meizu/statsrpk/RpkEvent;

    invoke-direct {v0, p1}, Lcom/meizu/statsrpk/RpkEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/meizu/statsrpk/RpkEvent;
    .locals 0

    .line 36
    new-array p1, p1, [Lcom/meizu/statsrpk/RpkEvent;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/meizu/statsrpk/RpkEvent$1;->a(Landroid/os/Parcel;)Lcom/meizu/statsrpk/RpkEvent;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/meizu/statsrpk/RpkEvent$1;->a(I)[Lcom/meizu/statsrpk/RpkEvent;

    move-result-object p1

    return-object p1
.end method
