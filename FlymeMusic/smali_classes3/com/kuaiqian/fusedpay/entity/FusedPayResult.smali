.class public Lcom/kuaiqian/fusedpay/entity/FusedPayResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kuaiqian/fusedpay/entity/FusedPayResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_ALIPAY_NOT_INSTALL:Ljava/lang/String; = "\u672a\u5b89\u88c5\u652f\u4ed8\u5b9d\u5ba2\u6237\u7aef"

.field public static final ERROR_CODE_USER_CANCEL:Ljava/lang/String; = "200"

.field public static final ERROR_LOST_PARAMS:Ljava/lang/String; = "\u53c2\u6570\u4e0d\u5168"

.field public static final ERROR_PARSE_PARAMETER:Ljava/lang/String; = "\u6570\u636e\u89e3\u6790\u5931\u8d25"

.field public static final ERROR_PARSE_PARAMETER_NULL:Ljava/lang/String; = "mpayInfo\u53c2\u6570\u4e0d\u5168"

.field public static final ERROR_PAY_TYPE_NOT_SUPPORT:Ljava/lang/String; = "\u652f\u4ed8\u7c7b\u578b\u4e0d\u652f\u6301"

.field public static final ERROR_UNKNOWN:Ljava/lang/String; = "\u672a\u77e5\u539f\u56e0\u5bfc\u81f4\u652f\u4ed8\u5931\u8d25"

.field public static final ERROR_USER_CANCEL:Ljava/lang/String; = "\u7528\u6237\u53d6\u6d88\u64cd\u4f5c"

.field public static final ERROR_WECHAT_NOT_INSTALL:Ljava/lang/String; = "\u672a\u5b89\u88c5\u5fae\u4fe1\u6216\u5f53\u524d\u5fae\u4fe1\u7248\u672c\u4e0d\u652f\u6301\u652f\u4ed8\u529f\u80fd"

.field public static final ERROR_WECHAT_SDK_LACK:Ljava/lang/String; = "\u672a\u96c6\u6210\u5fae\u4fe1SDK"

.field public static final RESULT_ERROR_CODE_PARAM:Ljava/lang/String; = "400"

.field public static final RESULT_ERROR_CODE_PAY:Ljava/lang/String; = "300"

.field public static final RESULT_MESSAGE:Ljava/lang/String; = "resultMessage"

.field public static final RESULT_STATUS:Ljava/lang/String; = "resultStatus"


# instance fields
.field private resultMessage:Ljava/lang/String;

.field private resultStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kuaiqian/fusedpay/entity/FusedPayResult$1;

    invoke-direct {v0}, Lcom/kuaiqian/fusedpay/entity/FusedPayResult$1;-><init>()V

    sput-object v0, Lcom/kuaiqian/fusedpay/entity/FusedPayResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayResult;->resultStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayResult;->resultMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "resultStatus"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayResult;->resultStatus:Ljava/lang/String;

    const-string v0, "resultMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayResult;->resultMessage:Ljava/lang/String;

    return-void
.end method

.method public getResultMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayResult;->resultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResultStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayResult;->resultStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setResultMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayResult;->resultMessage:Ljava/lang/String;

    return-void
.end method

.method public setResultStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayResult;->resultStatus:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayResult;->resultStatus:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayResult;->resultMessage:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "result_status=%s&result_message=%s&"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayResult;->resultStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/fusedpay/entity/FusedPayResult;->resultMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
