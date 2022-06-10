.class public final enum Lcom/airbnb/lottie/by$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/by$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/by$b;

.field public static final enum b:Lcom/airbnb/lottie/by$b;

.field private static final synthetic d:[Lcom/airbnb/lottie/by$b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/airbnb/lottie/by$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Star"

    invoke-direct {v0, v3, v1, v2}, Lcom/airbnb/lottie/by$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/by$b;->a:Lcom/airbnb/lottie/by$b;

    .line 10
    new-instance v0, Lcom/airbnb/lottie/by$b;

    const/4 v3, 0x2

    const-string v4, "Polygon"

    invoke-direct {v0, v4, v2, v3}, Lcom/airbnb/lottie/by$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/by$b;->b:Lcom/airbnb/lottie/by$b;

    new-array v0, v3, [Lcom/airbnb/lottie/by$b;

    .line 8
    sget-object v3, Lcom/airbnb/lottie/by$b;->a:Lcom/airbnb/lottie/by$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/airbnb/lottie/by$b;->b:Lcom/airbnb/lottie/by$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/by$b;->d:[Lcom/airbnb/lottie/by$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/airbnb/lottie/by$b;->c:I

    return-void
.end method

.method static a(I)Lcom/airbnb/lottie/by$b;
    .locals 5

    .line 19
    invoke-static {}, Lcom/airbnb/lottie/by$b;->values()[Lcom/airbnb/lottie/by$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 20
    iget v4, v3, Lcom/airbnb/lottie/by$b;->c:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/by$b;
    .locals 1

    .line 8
    const-class v0, Lcom/airbnb/lottie/by$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/by$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/by$b;
    .locals 1

    .line 8
    sget-object v0, Lcom/airbnb/lottie/by$b;->d:[Lcom/airbnb/lottie/by$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/by$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/by$b;

    return-object v0
.end method
