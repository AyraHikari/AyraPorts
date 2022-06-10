.class public final enum Lcom/airbnb/lottie/bf$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/bf$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/bf$c;

.field public static final enum b:Lcom/airbnb/lottie/bf$c;

.field public static final enum c:Lcom/airbnb/lottie/bf$c;

.field public static final enum d:Lcom/airbnb/lottie/bf$c;

.field private static final synthetic e:[Lcom/airbnb/lottie/bf$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 30
    new-instance v0, Lcom/airbnb/lottie/bf$c;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/bf$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bf$c;->a:Lcom/airbnb/lottie/bf$c;

    .line 31
    new-instance v0, Lcom/airbnb/lottie/bf$c;

    const/4 v2, 0x1

    const-string v3, "Add"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/bf$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bf$c;->b:Lcom/airbnb/lottie/bf$c;

    .line 32
    new-instance v0, Lcom/airbnb/lottie/bf$c;

    const/4 v3, 0x2

    const-string v4, "Invert"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/bf$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bf$c;->c:Lcom/airbnb/lottie/bf$c;

    .line 33
    new-instance v0, Lcom/airbnb/lottie/bf$c;

    const/4 v4, 0x3

    const-string v5, "Unknown"

    invoke-direct {v0, v5, v4}, Lcom/airbnb/lottie/bf$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bf$c;->d:Lcom/airbnb/lottie/bf$c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/airbnb/lottie/bf$c;

    .line 29
    sget-object v5, Lcom/airbnb/lottie/bf$c;->a:Lcom/airbnb/lottie/bf$c;

    aput-object v5, v0, v1

    sget-object v1, Lcom/airbnb/lottie/bf$c;->b:Lcom/airbnb/lottie/bf$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/bf$c;->c:Lcom/airbnb/lottie/bf$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/bf$c;->d:Lcom/airbnb/lottie/bf$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/bf$c;->e:[Lcom/airbnb/lottie/bf$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/bf$c;
    .locals 1

    .line 29
    const-class v0, Lcom/airbnb/lottie/bf$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/bf$c;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/bf$c;
    .locals 1

    .line 29
    sget-object v0, Lcom/airbnb/lottie/bf$c;->e:[Lcom/airbnb/lottie/bf$c;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/bf$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/bf$c;

    return-object v0
.end method
