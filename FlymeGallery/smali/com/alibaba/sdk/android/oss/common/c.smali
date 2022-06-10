.class public final Lcom/alibaba/sdk/android/oss/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "aliyun.com"

    const-string v1, "aliyun-inc.com"

    const-string v2, "aliyuncs.com"

    .line 32
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/alibaba/sdk/android/oss/common/c;->a:[Ljava/lang/String;

    .line 38
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/c;->b:[Ljava/lang/String;

    return-void
.end method
