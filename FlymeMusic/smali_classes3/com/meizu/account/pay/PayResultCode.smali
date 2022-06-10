.class public Lcom/meizu/account/pay/PayResultCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PAY_ERROR_AUTH_ERROR:I = 0x4

.field public static final PAY_ERROR_BAD_REQUEST:I = 0x3

.field public static final PAY_ERROR_CANCEL:I = 0x2

.field public static final PAY_ERROR_CODE_DUPLICATE_PAY:I = 0x5

.field public static final PAY_ERROR_COUPON_INVALID:I = 0x7

.field public static final PAY_ERROR_EXCEPTION:I = 0x65

.field public static final PAY_ERROR_INVALID_TOKEN:I = 0x6

.field public static final PAY_ERROR_NETWORK_ERROR:I = 0x1

.field public static final PAY_ERROR_SERVICE_NOT_AVAILABLE:I = 0x64

.field public static final PAY_SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixCode(I)I
    .locals 1

    if-lez p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x65

    return p0
.end method
