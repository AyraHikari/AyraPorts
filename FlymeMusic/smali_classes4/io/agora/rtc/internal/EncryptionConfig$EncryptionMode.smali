.class public final enum Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/EncryptionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

.field public static final enum AES_128_ECB:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

.field public static final enum AES_128_XTS:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

.field public static final enum AES_256_XTS:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

.field public static final enum MODE_END:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

.field public static final enum SM4_128_ECB:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    const-string v1, "AES_128_XTS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->AES_128_XTS:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    new-instance v1, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    const-string v4, "AES_128_ECB"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->AES_128_ECB:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    new-instance v4, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    const-string v6, "AES_256_XTS"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->AES_256_XTS:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    new-instance v6, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    const-string v8, "SM4_128_ECB"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->SM4_128_ECB:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    new-instance v8, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    const-string v10, "MODE_END"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->MODE_END:Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    new-array v10, v11, [Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->$VALUES:[Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;
    .locals 1

    const-class v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;
    .locals 1

    sget-object v0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->$VALUES:[Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    invoke-virtual {v0}, [Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/internal/EncryptionConfig$EncryptionMode;->value:I

    return v0
.end method
