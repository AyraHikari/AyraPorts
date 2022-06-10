.class public final enum Lcom/airbnb/lottie/bi$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/bi$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/bi$b;

.field public static final enum b:Lcom/airbnb/lottie/bi$b;

.field public static final enum c:Lcom/airbnb/lottie/bi$b;

.field public static final enum d:Lcom/airbnb/lottie/bi$b;

.field private static final synthetic e:[Lcom/airbnb/lottie/bi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/airbnb/lottie/bi$b;

    const/4 v1, 0x0

    const-string v2, "MaskModeAdd"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/bi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bi$b;->a:Lcom/airbnb/lottie/bi$b;

    .line 8
    new-instance v0, Lcom/airbnb/lottie/bi$b;

    const/4 v2, 0x1

    const-string v3, "MaskModeSubtract"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/bi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bi$b;->b:Lcom/airbnb/lottie/bi$b;

    .line 9
    new-instance v0, Lcom/airbnb/lottie/bi$b;

    const/4 v3, 0x2

    const-string v4, "MaskModeIntersect"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/bi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bi$b;->c:Lcom/airbnb/lottie/bi$b;

    .line 10
    new-instance v0, Lcom/airbnb/lottie/bi$b;

    const/4 v4, 0x3

    const-string v5, "MaskModeUnknown"

    invoke-direct {v0, v5, v4}, Lcom/airbnb/lottie/bi$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bi$b;->d:Lcom/airbnb/lottie/bi$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/airbnb/lottie/bi$b;

    .line 6
    sget-object v5, Lcom/airbnb/lottie/bi$b;->a:Lcom/airbnb/lottie/bi$b;

    aput-object v5, v0, v1

    sget-object v1, Lcom/airbnb/lottie/bi$b;->b:Lcom/airbnb/lottie/bi$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/bi$b;->c:Lcom/airbnb/lottie/bi$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/bi$b;->d:Lcom/airbnb/lottie/bi$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/bi$b;->e:[Lcom/airbnb/lottie/bi$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/bi$b;
    .locals 1

    .line 6
    const-class v0, Lcom/airbnb/lottie/bi$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/bi$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/bi$b;
    .locals 1

    .line 6
    sget-object v0, Lcom/airbnb/lottie/bi$b;->e:[Lcom/airbnb/lottie/bi$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/bi$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/bi$b;

    return-object v0
.end method
