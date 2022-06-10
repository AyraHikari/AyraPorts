.class final Lcom/ting/statistics/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/statistics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ting/statistics/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ting/statistics/e;
    .locals 1

    .line 200
    new-instance v0, Lcom/ting/statistics/e;

    invoke-direct {v0, p1}, Lcom/ting/statistics/e;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lcom/ting/statistics/e$a;->createFromParcel(Landroid/os/Parcel;)Lcom/ting/statistics/e;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ting/statistics/e;
    .locals 0

    .line 204
    new-array p1, p1, [Lcom/ting/statistics/e;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lcom/ting/statistics/e$a;->newArray(I)[Lcom/ting/statistics/e;

    move-result-object p1

    return-object p1
.end method
