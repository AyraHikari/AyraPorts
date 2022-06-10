.class public final enum Lcom/airbnb/lottie/bl$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/bl$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/bl$b;

.field public static final enum b:Lcom/airbnb/lottie/bl$b;

.field public static final enum c:Lcom/airbnb/lottie/bl$b;

.field public static final enum d:Lcom/airbnb/lottie/bl$b;

.field public static final enum e:Lcom/airbnb/lottie/bl$b;

.field private static final synthetic f:[Lcom/airbnb/lottie/bl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/airbnb/lottie/bl$b;

    const/4 v1, 0x0

    const-string v2, "Merge"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/bl$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bl$b;->a:Lcom/airbnb/lottie/bl$b;

    .line 13
    new-instance v0, Lcom/airbnb/lottie/bl$b;

    const/4 v2, 0x1

    const-string v3, "Add"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/bl$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bl$b;->b:Lcom/airbnb/lottie/bl$b;

    .line 14
    new-instance v0, Lcom/airbnb/lottie/bl$b;

    const/4 v3, 0x2

    const-string v4, "Subtract"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/bl$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bl$b;->c:Lcom/airbnb/lottie/bl$b;

    .line 15
    new-instance v0, Lcom/airbnb/lottie/bl$b;

    const/4 v4, 0x3

    const-string v5, "Intersect"

    invoke-direct {v0, v5, v4}, Lcom/airbnb/lottie/bl$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bl$b;->d:Lcom/airbnb/lottie/bl$b;

    .line 16
    new-instance v0, Lcom/airbnb/lottie/bl$b;

    const/4 v5, 0x4

    const-string v6, "ExcludeIntersections"

    invoke-direct {v0, v6, v5}, Lcom/airbnb/lottie/bl$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bl$b;->e:Lcom/airbnb/lottie/bl$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/airbnb/lottie/bl$b;

    .line 11
    sget-object v6, Lcom/airbnb/lottie/bl$b;->a:Lcom/airbnb/lottie/bl$b;

    aput-object v6, v0, v1

    sget-object v1, Lcom/airbnb/lottie/bl$b;->b:Lcom/airbnb/lottie/bl$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/bl$b;->c:Lcom/airbnb/lottie/bl$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/bl$b;->d:Lcom/airbnb/lottie/bl$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/bl$b;->e:Lcom/airbnb/lottie/bl$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/airbnb/lottie/bl$b;->f:[Lcom/airbnb/lottie/bl$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(I)Lcom/airbnb/lottie/bl$b;
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/airbnb/lottie/bl$b;->b(I)Lcom/airbnb/lottie/bl$b;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Lcom/airbnb/lottie/bl$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 31
    sget-object p0, Lcom/airbnb/lottie/bl$b;->a:Lcom/airbnb/lottie/bl$b;

    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcom/airbnb/lottie/bl$b;->e:Lcom/airbnb/lottie/bl$b;

    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/airbnb/lottie/bl$b;->d:Lcom/airbnb/lottie/bl$b;

    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/airbnb/lottie/bl$b;->c:Lcom/airbnb/lottie/bl$b;

    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/airbnb/lottie/bl$b;->b:Lcom/airbnb/lottie/bl$b;

    return-object p0

    .line 21
    :cond_4
    sget-object p0, Lcom/airbnb/lottie/bl$b;->a:Lcom/airbnb/lottie/bl$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/bl$b;
    .locals 1

    .line 11
    const-class v0, Lcom/airbnb/lottie/bl$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/bl$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/bl$b;
    .locals 1

    .line 11
    sget-object v0, Lcom/airbnb/lottie/bl$b;->f:[Lcom/airbnb/lottie/bl$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/bl$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/bl$b;

    return-object v0
.end method
