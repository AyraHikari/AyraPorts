.class public final enum Lcom/iflytek/cloud/thirdparty/k$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iflytek/cloud/thirdparty/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/cloud/thirdparty/k$a;

.field public static final enum b:Lcom/iflytek/cloud/thirdparty/k$a;

.field private static final synthetic c:[Lcom/iflytek/cloud/thirdparty/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/iflytek/cloud/thirdparty/k$a;

    const-string v1, "max"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/k$a;->a:Lcom/iflytek/cloud/thirdparty/k$a;

    new-instance v1, Lcom/iflytek/cloud/thirdparty/k$a;

    const-string v3, "normal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iflytek/cloud/thirdparty/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iflytek/cloud/thirdparty/k$a;->b:Lcom/iflytek/cloud/thirdparty/k$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/iflytek/cloud/thirdparty/k$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/iflytek/cloud/thirdparty/k$a;->c:[Lcom/iflytek/cloud/thirdparty/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/cloud/thirdparty/k$a;
    .locals 1

    const-class v0, Lcom/iflytek/cloud/thirdparty/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iflytek/cloud/thirdparty/k$a;

    return-object p0
.end method

.method public static values()[Lcom/iflytek/cloud/thirdparty/k$a;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/k$a;->c:[Lcom/iflytek/cloud/thirdparty/k$a;

    invoke-virtual {v0}, [Lcom/iflytek/cloud/thirdparty/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/cloud/thirdparty/k$a;

    return-object v0
.end method
