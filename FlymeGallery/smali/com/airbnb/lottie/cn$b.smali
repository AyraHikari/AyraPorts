.class public final enum Lcom/airbnb/lottie/cn$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/cn$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/cn$b;

.field public static final enum b:Lcom/airbnb/lottie/cn$b;

.field private static final synthetic c:[Lcom/airbnb/lottie/cn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/airbnb/lottie/cn$b;

    const/4 v1, 0x0

    const-string v2, "Simultaneously"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/cn$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/cn$b;->a:Lcom/airbnb/lottie/cn$b;

    .line 9
    new-instance v0, Lcom/airbnb/lottie/cn$b;

    const/4 v2, 0x1

    const-string v3, "Individually"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/cn$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/cn$b;->b:Lcom/airbnb/lottie/cn$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/airbnb/lottie/cn$b;

    .line 7
    sget-object v3, Lcom/airbnb/lottie/cn$b;->a:Lcom/airbnb/lottie/cn$b;

    aput-object v3, v0, v1

    sget-object v1, Lcom/airbnb/lottie/cn$b;->b:Lcom/airbnb/lottie/cn$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/cn$b;->c:[Lcom/airbnb/lottie/cn$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)Lcom/airbnb/lottie/cn$b;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 16
    sget-object p0, Lcom/airbnb/lottie/cn$b;->b:Lcom/airbnb/lottie/cn$b;

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown trim path type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    sget-object p0, Lcom/airbnb/lottie/cn$b;->a:Lcom/airbnb/lottie/cn$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/cn$b;
    .locals 1

    .line 7
    const-class v0, Lcom/airbnb/lottie/cn$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/cn$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/cn$b;
    .locals 1

    .line 7
    sget-object v0, Lcom/airbnb/lottie/cn$b;->c:[Lcom/airbnb/lottie/cn$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/cn$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/cn$b;

    return-object v0
.end method
