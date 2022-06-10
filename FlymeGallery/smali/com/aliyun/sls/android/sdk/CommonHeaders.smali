.class public Lcom/aliyun/sls/android/sdk/CommonHeaders;
.super Lcom/aliyun/sls/android/sdk/utils/HttpHeaders;
.source "SourceFile"


# static fields
.field public static final COMMON_HEADER_APIVERSION:Ljava/lang/String; = "x-log-apiversion"

.field public static final COMMON_HEADER_BODYRAWSIZE:Ljava/lang/String; = "x-log-bodyrawsize"

.field public static final COMMON_HEADER_COMPRESSTYPE:Ljava/lang/String; = "x-log-compresstype"

.field public static final COMMON_HEADER_REQUEST_ID:Ljava/lang/String; = "x-log-requestid"

.field public static final COMMON_HEADER_SECURITY_TOKEN:Ljava/lang/String; = "x-acs-security-token"

.field public static final COMMON_HEADER_SIGNATURE_METHOD:Ljava/lang/String; = "x-log-signaturemethod"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/aliyun/sls/android/sdk/utils/HttpHeaders;-><init>()V

    return-void
.end method
