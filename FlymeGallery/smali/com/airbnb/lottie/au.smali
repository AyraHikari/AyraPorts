.class public final enum Lcom/airbnb/lottie/au;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/au;

.field public static final enum b:Lcom/airbnb/lottie/au;

.field private static final synthetic c:[Lcom/airbnb/lottie/au;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/airbnb/lottie/au;

    const/4 v1, 0x0

    const-string v2, "Linear"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/au;->a:Lcom/airbnb/lottie/au;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/au;

    const/4 v2, 0x1

    const-string v3, "Radial"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/au;->b:Lcom/airbnb/lottie/au;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/airbnb/lottie/au;

    .line 3
    sget-object v3, Lcom/airbnb/lottie/au;->a:Lcom/airbnb/lottie/au;

    aput-object v3, v0, v1

    sget-object v1, Lcom/airbnb/lottie/au;->b:Lcom/airbnb/lottie/au;

    aput-object v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/au;->c:[Lcom/airbnb/lottie/au;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/au;
    .locals 1

    .line 3
    const-class v0, Lcom/airbnb/lottie/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/au;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/au;
    .locals 1

    .line 3
    sget-object v0, Lcom/airbnb/lottie/au;->c:[Lcom/airbnb/lottie/au;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/au;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/au;

    return-object v0
.end method
