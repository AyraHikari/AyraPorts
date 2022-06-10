.class public final enum Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

.field public static final enum RESULT_STATUS_CANCEL:Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

.field public static final enum RESULT_STATUS_DEFAULT:Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

.field public static final enum RESULT_STATUS_FAILED:Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

.field public static final enum RESULT_STATUS_SUCCESS:Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;


# instance fields
.field code:Ljava/lang/String;

.field desc:Ljava/lang/String;

.field status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    const-string v1, "RESULT_STATUS_SUCCESS"

    const/4 v2, 0x0

    const-string v3, "success"

    const-string v4, "0"

    const-string v5, "\u652f\u4ed8\u6210\u529f"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->RESULT_STATUS_SUCCESS:Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    new-instance v0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    const-string v8, "RESULT_STATUS_FAILED"

    const/4 v9, 0x1

    const-string v10, "fail"

    const-string v11, "1"

    const-string v12, "\u652f\u4ed8\u5931\u8d25"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->RESULT_STATUS_FAILED:Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    new-instance v1, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    const-string v14, "RESULT_STATUS_CANCEL"

    const/4 v15, 0x2

    const-string v16, "cancel"

    const-string v17, "2"

    const-string v18, "\u652f\u4ed8\u53d6\u6d88"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->RESULT_STATUS_CANCEL:Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    new-instance v2, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    const-string v8, "RESULT_STATUS_DEFAULT"

    const/4 v9, 0x3

    const-string v10, "default"

    const-string v11, "3"

    const-string v12, "\u5176\u4ed6"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->RESULT_STATUS_DEFAULT:Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sput-object v3, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->$VALUES:[Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->status:Ljava/lang/String;

    iput-object p4, p0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->code:Ljava/lang/String;

    iput-object p5, p0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->desc:Ljava/lang/String;

    return-void
.end method

.method public static getCodeByResultStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->RESULT_STATUS_DEFAULT:Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    iget-object v0, v0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->code:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->RESULT_STATUS_FAILED:Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    iget-object p0, p0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->code:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->values()[Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->status:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v4, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->code:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getMsgByResultStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->RESULT_STATUS_DEFAULT:Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    iget-object v0, v0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->desc:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->RESULT_STATUS_FAILED:Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    iget-object p0, p0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->desc:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->values()[Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->status:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v4, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->desc:Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;
    .locals 1

    const-class v0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    return-object p0
.end method

.method public static values()[Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;
    .locals 1

    sget-object v0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->$VALUES:[Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    invoke-virtual {v0}, [Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaiqian/fusedpay/entity/WeChatMiniProgramResultStatus;->status:Ljava/lang/String;

    return-object v0
.end method
