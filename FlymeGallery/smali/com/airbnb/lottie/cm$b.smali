.class public final enum Lcom/airbnb/lottie/cm$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/cm$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/cm$b;

.field public static final enum b:Lcom/airbnb/lottie/cm$b;

.field public static final enum c:Lcom/airbnb/lottie/cm$b;

.field private static final synthetic d:[Lcom/airbnb/lottie/cm$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/airbnb/lottie/cm$b;

    const/4 v1, 0x0

    const-string v2, "Butt"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/cm$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/cm$b;->a:Lcom/airbnb/lottie/cm$b;

    .line 15
    new-instance v0, Lcom/airbnb/lottie/cm$b;

    const/4 v2, 0x1

    const-string v3, "Round"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/cm$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/cm$b;->b:Lcom/airbnb/lottie/cm$b;

    .line 16
    new-instance v0, Lcom/airbnb/lottie/cm$b;

    const/4 v3, 0x2

    const-string v4, "Unknown"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/cm$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/cm$b;->c:Lcom/airbnb/lottie/cm$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/cm$b;

    .line 13
    sget-object v4, Lcom/airbnb/lottie/cm$b;->a:Lcom/airbnb/lottie/cm$b;

    aput-object v4, v0, v1

    sget-object v1, Lcom/airbnb/lottie/cm$b;->b:Lcom/airbnb/lottie/cm$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/cm$b;->c:Lcom/airbnb/lottie/cm$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/airbnb/lottie/cm$b;->d:[Lcom/airbnb/lottie/cm$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/cm$b;
    .locals 1

    .line 13
    const-class v0, Lcom/airbnb/lottie/cm$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/cm$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/cm$b;
    .locals 1

    .line 13
    sget-object v0, Lcom/airbnb/lottie/cm$b;->d:[Lcom/airbnb/lottie/cm$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/cm$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/cm$b;

    return-object v0
.end method


# virtual methods
.method a()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 19
    sget-object v0, Lcom/airbnb/lottie/cm$1;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/cm$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 26
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 23
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 21
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
