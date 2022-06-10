.class final enum Lcom/bq/device/sdk/DecodeUtils$AESType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bq/device/sdk/DecodeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AESType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bq/device/sdk/DecodeUtils$AESType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bq/device/sdk/DecodeUtils$AESType;

.field public static final enum CBC:Lcom/bq/device/sdk/DecodeUtils$AESType;

.field public static final enum CFB:Lcom/bq/device/sdk/DecodeUtils$AESType;

.field public static final enum ECB:Lcom/bq/device/sdk/DecodeUtils$AESType;

.field public static final enum OFB:Lcom/bq/device/sdk/DecodeUtils$AESType;


# instance fields
.field private k:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 64
    new-instance v0, Lcom/bq/device/sdk/DecodeUtils$AESType;

    const-string v1, "ECB"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/bq/device/sdk/DecodeUtils$AESType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bq/device/sdk/DecodeUtils$AESType;->ECB:Lcom/bq/device/sdk/DecodeUtils$AESType;

    new-instance v1, Lcom/bq/device/sdk/DecodeUtils$AESType;

    const-string v3, "CBC"

    const/4 v4, 0x1

    const-string v5, "1"

    invoke-direct {v1, v3, v4, v3, v5}, Lcom/bq/device/sdk/DecodeUtils$AESType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/bq/device/sdk/DecodeUtils$AESType;->CBC:Lcom/bq/device/sdk/DecodeUtils$AESType;

    new-instance v3, Lcom/bq/device/sdk/DecodeUtils$AESType;

    const-string v5, "CFB"

    const/4 v6, 0x2

    const-string v7, "2"

    invoke-direct {v3, v5, v6, v5, v7}, Lcom/bq/device/sdk/DecodeUtils$AESType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/bq/device/sdk/DecodeUtils$AESType;->CFB:Lcom/bq/device/sdk/DecodeUtils$AESType;

    new-instance v5, Lcom/bq/device/sdk/DecodeUtils$AESType;

    const-string v7, "OFB"

    const/4 v8, 0x3

    const-string v9, "3"

    invoke-direct {v5, v7, v8, v7, v9}, Lcom/bq/device/sdk/DecodeUtils$AESType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/bq/device/sdk/DecodeUtils$AESType;->OFB:Lcom/bq/device/sdk/DecodeUtils$AESType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bq/device/sdk/DecodeUtils$AESType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 62
    sput-object v7, Lcom/bq/device/sdk/DecodeUtils$AESType;->$VALUES:[Lcom/bq/device/sdk/DecodeUtils$AESType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-object p3, p0, Lcom/bq/device/sdk/DecodeUtils$AESType;->k:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/bq/device/sdk/DecodeUtils$AESType;->v:Ljava/lang/String;

    return-void
.end method

.method public static get(I)Lcom/bq/device/sdk/DecodeUtils$AESType;
    .locals 5

    .line 82
    invoke-static {}, Lcom/bq/device/sdk/DecodeUtils$AESType;->values()[Lcom/bq/device/sdk/DecodeUtils$AESType;

    move-result-object v0

    const/4 v1, 0x0

    .line 83
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 84
    aget-object v2, v0, v1

    .line 85
    invoke-virtual {v2}, Lcom/bq/device/sdk/DecodeUtils$AESType;->key()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    sget-object p0, Lcom/bq/device/sdk/DecodeUtils$AESType;->CBC:Lcom/bq/device/sdk/DecodeUtils$AESType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bq/device/sdk/DecodeUtils$AESType;
    .locals 1

    .line 62
    const-class v0, Lcom/bq/device/sdk/DecodeUtils$AESType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bq/device/sdk/DecodeUtils$AESType;

    return-object p0
.end method

.method public static values()[Lcom/bq/device/sdk/DecodeUtils$AESType;
    .locals 1

    .line 62
    sget-object v0, Lcom/bq/device/sdk/DecodeUtils$AESType;->$VALUES:[Lcom/bq/device/sdk/DecodeUtils$AESType;

    invoke-virtual {v0}, [Lcom/bq/device/sdk/DecodeUtils$AESType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bq/device/sdk/DecodeUtils$AESType;

    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bq/device/sdk/DecodeUtils$AESType;->k:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bq/device/sdk/DecodeUtils$AESType;->v:Ljava/lang/String;

    return-object v0
.end method
