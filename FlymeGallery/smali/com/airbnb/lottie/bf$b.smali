.class public final enum Lcom/airbnb/lottie/bf$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/bf$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/bf$b;

.field public static final enum b:Lcom/airbnb/lottie/bf$b;

.field public static final enum c:Lcom/airbnb/lottie/bf$b;

.field public static final enum d:Lcom/airbnb/lottie/bf$b;

.field public static final enum e:Lcom/airbnb/lottie/bf$b;

.field public static final enum f:Lcom/airbnb/lottie/bf$b;

.field public static final enum g:Lcom/airbnb/lottie/bf$b;

.field private static final synthetic h:[Lcom/airbnb/lottie/bf$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 20
    new-instance v0, Lcom/airbnb/lottie/bf$b;

    const/4 v1, 0x0

    const-string v2, "PreComp"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/bf$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bf$b;->a:Lcom/airbnb/lottie/bf$b;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/bf$b;

    const/4 v2, 0x1

    const-string v3, "Solid"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/bf$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bf$b;->b:Lcom/airbnb/lottie/bf$b;

    .line 22
    new-instance v0, Lcom/airbnb/lottie/bf$b;

    const/4 v3, 0x2

    const-string v4, "Image"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/bf$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bf$b;->c:Lcom/airbnb/lottie/bf$b;

    .line 23
    new-instance v0, Lcom/airbnb/lottie/bf$b;

    const/4 v4, 0x3

    const-string v5, "Null"

    invoke-direct {v0, v5, v4}, Lcom/airbnb/lottie/bf$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bf$b;->d:Lcom/airbnb/lottie/bf$b;

    .line 24
    new-instance v0, Lcom/airbnb/lottie/bf$b;

    const/4 v5, 0x4

    const-string v6, "Shape"

    invoke-direct {v0, v6, v5}, Lcom/airbnb/lottie/bf$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bf$b;->e:Lcom/airbnb/lottie/bf$b;

    .line 25
    new-instance v0, Lcom/airbnb/lottie/bf$b;

    const/4 v6, 0x5

    const-string v7, "Text"

    invoke-direct {v0, v7, v6}, Lcom/airbnb/lottie/bf$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bf$b;->f:Lcom/airbnb/lottie/bf$b;

    .line 26
    new-instance v0, Lcom/airbnb/lottie/bf$b;

    const/4 v7, 0x6

    const-string v8, "Unknown"

    invoke-direct {v0, v8, v7}, Lcom/airbnb/lottie/bf$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/bf$b;->g:Lcom/airbnb/lottie/bf$b;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/airbnb/lottie/bf$b;

    .line 19
    sget-object v8, Lcom/airbnb/lottie/bf$b;->a:Lcom/airbnb/lottie/bf$b;

    aput-object v8, v0, v1

    sget-object v1, Lcom/airbnb/lottie/bf$b;->b:Lcom/airbnb/lottie/bf$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/bf$b;->c:Lcom/airbnb/lottie/bf$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/bf$b;->d:Lcom/airbnb/lottie/bf$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/bf$b;->e:Lcom/airbnb/lottie/bf$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airbnb/lottie/bf$b;->f:Lcom/airbnb/lottie/bf$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/airbnb/lottie/bf$b;->g:Lcom/airbnb/lottie/bf$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/airbnb/lottie/bf$b;->h:[Lcom/airbnb/lottie/bf$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/bf$b;
    .locals 1

    .line 19
    const-class v0, Lcom/airbnb/lottie/bf$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/bf$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/bf$b;
    .locals 1

    .line 19
    sget-object v0, Lcom/airbnb/lottie/bf$b;->h:[Lcom/airbnb/lottie/bf$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/bf$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/bf$b;

    return-object v0
.end method
