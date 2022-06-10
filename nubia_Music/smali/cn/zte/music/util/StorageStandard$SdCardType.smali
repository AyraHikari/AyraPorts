.class public final enum Lcn/zte/music/util/StorageStandard$SdCardType;
.super Ljava/lang/Enum;
.source "StorageStandard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/util/StorageStandard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdCardType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/zte/music/util/StorageStandard$SdCardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/zte/music/util/StorageStandard$SdCardType;

.field public static final enum InternelStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

.field public static final enum SDStorage:Lcn/zte/music/util/StorageStandard$SdCardType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcn/zte/music/util/StorageStandard$SdCardType;

    const-string v1, "InternelStorage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/zte/music/util/StorageStandard$SdCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/zte/music/util/StorageStandard$SdCardType;->InternelStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    .line 25
    new-instance v0, Lcn/zte/music/util/StorageStandard$SdCardType;

    const-string v1, "SDStorage"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/zte/music/util/StorageStandard$SdCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/zte/music/util/StorageStandard$SdCardType;->SDStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lcn/zte/music/util/StorageStandard$SdCardType;

    sget-object v1, Lcn/zte/music/util/StorageStandard$SdCardType;->InternelStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    aput-object v1, v0, v2

    sget-object v1, Lcn/zte/music/util/StorageStandard$SdCardType;->SDStorage:Lcn/zte/music/util/StorageStandard$SdCardType;

    aput-object v1, v0, v3

    sput-object v0, Lcn/zte/music/util/StorageStandard$SdCardType;->$VALUES:[Lcn/zte/music/util/StorageStandard$SdCardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/zte/music/util/StorageStandard$SdCardType;
    .locals 1

    .line 23
    const-class v0, Lcn/zte/music/util/StorageStandard$SdCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/zte/music/util/StorageStandard$SdCardType;

    return-object p0
.end method

.method public static values()[Lcn/zte/music/util/StorageStandard$SdCardType;
    .locals 1

    .line 23
    sget-object v0, Lcn/zte/music/util/StorageStandard$SdCardType;->$VALUES:[Lcn/zte/music/util/StorageStandard$SdCardType;

    invoke-virtual {v0}, [Lcn/zte/music/util/StorageStandard$SdCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/zte/music/util/StorageStandard$SdCardType;

    return-object v0
.end method
