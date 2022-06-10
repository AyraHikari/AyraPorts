.class public final enum Lcom/alibaba/sdk/android/oss/model/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/model/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/oss/model/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/sdk/android/oss/model/w$a;

.field public static final enum b:Lcom/alibaba/sdk/android/oss/model/w$a;

.field public static final enum c:Lcom/alibaba/sdk/android/oss/model/w$a;

.field private static final synthetic d:[Lcom/alibaba/sdk/android/oss/model/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/w$a;

    const/4 v1, 0x0

    const-string v2, "NULL"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/sdk/android/oss/model/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/w$a;->a:Lcom/alibaba/sdk/android/oss/model/w$a;

    .line 38
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/w$a;

    const/4 v2, 0x1

    const-string v3, "YES"

    invoke-direct {v0, v3, v2}, Lcom/alibaba/sdk/android/oss/model/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/w$a;->b:Lcom/alibaba/sdk/android/oss/model/w$a;

    .line 39
    new-instance v0, Lcom/alibaba/sdk/android/oss/model/w$a;

    const/4 v3, 0x2

    const-string v4, "NO"

    invoke-direct {v0, v4, v3}, Lcom/alibaba/sdk/android/oss/model/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/w$a;->c:Lcom/alibaba/sdk/android/oss/model/w$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/alibaba/sdk/android/oss/model/w$a;

    .line 36
    sget-object v4, Lcom/alibaba/sdk/android/oss/model/w$a;->a:Lcom/alibaba/sdk/android/oss/model/w$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/w$a;->b:Lcom/alibaba/sdk/android/oss/model/w$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/oss/model/w$a;->c:Lcom/alibaba/sdk/android/oss/model/w$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/sdk/android/oss/model/w$a;->d:[Lcom/alibaba/sdk/android/oss/model/w$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/oss/model/w$a;
    .locals 1

    .line 36
    const-class v0, Lcom/alibaba/sdk/android/oss/model/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/oss/model/w$a;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/oss/model/w$a;
    .locals 1

    .line 36
    sget-object v0, Lcom/alibaba/sdk/android/oss/model/w$a;->d:[Lcom/alibaba/sdk/android/oss/model/w$a;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/oss/model/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/oss/model/w$a;

    return-object v0
.end method
