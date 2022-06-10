.class final Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;
    .locals 1

    new-instance v0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;

    invoke-direct {v0, p1}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;
    .locals 0

    new-array p1, p1, [Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult$1;->newArray(I)[Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;

    move-result-object p1

    return-object p1
.end method
