.class public final Lcom/meizu/statsrpk/RpkInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsrpk/RpkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/meizu/statsrpk/RpkInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meizu/statsrpk/RpkInfo;
    .locals 1

    .line 30
    new-instance v0, Lcom/meizu/statsrpk/RpkInfo;

    invoke-direct {v0, p1}, Lcom/meizu/statsrpk/RpkInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/meizu/statsrpk/RpkInfo;
    .locals 0

    .line 35
    new-array p1, p1, [Lcom/meizu/statsrpk/RpkInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/meizu/statsrpk/RpkInfo$1;->a(Landroid/os/Parcel;)Lcom/meizu/statsrpk/RpkInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/meizu/statsrpk/RpkInfo$1;->a(I)[Lcom/meizu/statsrpk/RpkInfo;

    move-result-object p1

    return-object p1
.end method
