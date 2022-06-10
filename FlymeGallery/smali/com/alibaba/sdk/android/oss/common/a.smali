.class public final enum Lcom/alibaba/sdk/android/oss/common/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/oss/common/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/sdk/android/oss/common/a;

.field public static final enum b:Lcom/alibaba/sdk/android/oss/common/a;

.field public static final enum c:Lcom/alibaba/sdk/android/oss/common/a;

.field public static final enum d:Lcom/alibaba/sdk/android/oss/common/a;

.field public static final enum e:Lcom/alibaba/sdk/android/oss/common/a;

.field public static final enum f:Lcom/alibaba/sdk/android/oss/common/a;

.field private static final synthetic g:[Lcom/alibaba/sdk/android/oss/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 17
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/a;

    const/4 v1, 0x0

    const-string v2, "DELETE"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/sdk/android/oss/common/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/a;->a:Lcom/alibaba/sdk/android/oss/common/a;

    .line 22
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/a;

    const/4 v2, 0x1

    const-string v3, "GET"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/sdk/android/oss/common/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/a;->b:Lcom/alibaba/sdk/android/oss/common/a;

    .line 27
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/a;

    const/4 v3, 0x2

    const-string v4, "HEAD"

    invoke-direct {v0, v4, v3}, Lcom/alibaba/sdk/android/oss/common/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/a;->c:Lcom/alibaba/sdk/android/oss/common/a;

    .line 32
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/a;

    const/4 v4, 0x3

    const-string v5, "POST"

    invoke-direct {v0, v5, v4}, Lcom/alibaba/sdk/android/oss/common/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/a;->d:Lcom/alibaba/sdk/android/oss/common/a;

    .line 37
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/a;

    const/4 v5, 0x4

    const-string v6, "PUT"

    invoke-direct {v0, v6, v5}, Lcom/alibaba/sdk/android/oss/common/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/a;->e:Lcom/alibaba/sdk/android/oss/common/a;

    .line 42
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/a;

    const/4 v6, 0x5

    const-string v7, "OPTIONS"

    invoke-direct {v0, v7, v6}, Lcom/alibaba/sdk/android/oss/common/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/a;->f:Lcom/alibaba/sdk/android/oss/common/a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/alibaba/sdk/android/oss/common/a;

    .line 13
    sget-object v7, Lcom/alibaba/sdk/android/oss/common/a;->a:Lcom/alibaba/sdk/android/oss/common/a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/alibaba/sdk/android/oss/common/a;->b:Lcom/alibaba/sdk/android/oss/common/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/oss/common/a;->c:Lcom/alibaba/sdk/android/oss/common/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/sdk/android/oss/common/a;->d:Lcom/alibaba/sdk/android/oss/common/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/sdk/android/oss/common/a;->e:Lcom/alibaba/sdk/android/oss/common/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/sdk/android/oss/common/a;->f:Lcom/alibaba/sdk/android/oss/common/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/alibaba/sdk/android/oss/common/a;->g:[Lcom/alibaba/sdk/android/oss/common/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/common/a;
    .locals 1

    .line 13
    const-class v0, Lcom/alibaba/sdk/android/oss/common/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/common/a;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/oss/common/a;
    .locals 1

    .line 13
    sget-object v0, Lcom/alibaba/sdk/android/oss/common/a;->g:[Lcom/alibaba/sdk/android/oss/common/a;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/oss/common/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/oss/common/a;

    return-object v0
.end method
