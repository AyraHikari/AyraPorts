.class public Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final INTENT_BILL_ORDER_ID:Ljava/lang/String; = "billOrderId"

.field public static final INTENT_RESULT_MESSAGE:Ljava/lang/String; = "resultMessage"

.field public static final INTENT_RESULT_STATUS:Ljava/lang/String; = "resultStatus"

.field public static final RESULT_ERROR_CODE_PAY:Ljava/lang/String; = "300"

.field public static final RESULT_ERROR_CODE_USER_CANCEL:Ljava/lang/String; = "200"

.field public static final RESULT_ERROR_MESSAGE_LOST_PARAMS:Ljava/lang/String; = "\u53c2\u6570\u4e0d\u5168"

.field public static final RESULT_ERROR_MESSAGE_PAY:Ljava/lang/String; = "\u672a\u77e5\u539f\u56e0\u5bfc\u81f4\u8c03\u7528\u7edf\u4e00\u652f\u4ed8\u5931\u8d25"

.field public static final RESULT_PAY_OK:Ljava/lang/String; = "100"


# instance fields
.field private billOrderId:Ljava/lang/String;

.field private resultMessage:Ljava/lang/String;

.field private resultStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult$1;

    invoke-direct {v0}, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult$1;-><init>()V

    sput-object v0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->resultStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->billOrderId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->resultMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->resultStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->resultStatus:Ljava/lang/String;

    const-string v0, "billOrderId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->billOrderId:Ljava/lang/String;

    const-string v0, "resultMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->resultMessage:Ljava/lang/String;

    return-void
.end method

.method public getBillOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->billOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getResultMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->resultMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResultStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->resultStatus:Ljava/lang/String;

    return-object v0
.end method

.method public makeBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->resultStatus:Ljava/lang/String;

    const-string v2, "resultStatus"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->billOrderId:Ljava/lang/String;

    const-string v2, "billOrderId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->resultMessage:Ljava/lang/String;

    const-string v2, "resultMessage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setBillOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->billOrderId:Ljava/lang/String;

    return-void
.end method

.method public setResultMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->resultMessage:Ljava/lang/String;

    return-void
.end method

.method public setResultStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->resultStatus:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->resultStatus:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->billOrderId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->resultMessage:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "result_status=%s&bill_order_no=%s&result_message=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->resultStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->billOrderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kuaiqian/feifanpay/entity/FeiFanPayResult;->resultMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
