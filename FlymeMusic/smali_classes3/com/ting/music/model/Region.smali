.class public final enum Lcom/ting/music/model/Region;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ting/music/model/Region;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ting/music/model/Region;

.field public static final enum HK:Lcom/ting/music/model/Region;

.field public static final enum INT:Lcom/ting/music/model/Region;

.field public static final enum JP:Lcom/ting/music/model/Region;

.field public static final enum KR:Lcom/ting/music/model/Region;

.field public static final enum MAN:Lcom/ting/music/model/Region;

.field public static final enum MY:Lcom/ting/music/model/Region;

.field public static final enum OTHER:Lcom/ting/music/model/Region;

.field public static final enum SG:Lcom/ting/music/model/Region;

.field public static final enum TW:Lcom/ting/music/model/Region;

.field public static final enum US:Lcom/ting/music/model/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    new-instance v0, Lcom/ting/music/model/Region;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ting/music/model/Region;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ting/music/model/Region;->INT:Lcom/ting/music/model/Region;

    .line 14
    new-instance v1, Lcom/ting/music/model/Region;

    const-string v3, "MAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ting/music/model/Region;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ting/music/model/Region;->MAN:Lcom/ting/music/model/Region;

    .line 15
    new-instance v3, Lcom/ting/music/model/Region;

    const-string v5, "TW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ting/music/model/Region;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ting/music/model/Region;->TW:Lcom/ting/music/model/Region;

    .line 16
    new-instance v5, Lcom/ting/music/model/Region;

    const-string v7, "HK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ting/music/model/Region;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ting/music/model/Region;->HK:Lcom/ting/music/model/Region;

    .line 17
    new-instance v7, Lcom/ting/music/model/Region;

    const-string v9, "US"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ting/music/model/Region;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ting/music/model/Region;->US:Lcom/ting/music/model/Region;

    .line 18
    new-instance v9, Lcom/ting/music/model/Region;

    const-string v11, "OTHER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/ting/music/model/Region;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ting/music/model/Region;->OTHER:Lcom/ting/music/model/Region;

    .line 19
    new-instance v11, Lcom/ting/music/model/Region;

    const-string v13, "KR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/ting/music/model/Region;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ting/music/model/Region;->KR:Lcom/ting/music/model/Region;

    .line 20
    new-instance v13, Lcom/ting/music/model/Region;

    const-string v15, "JP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/ting/music/model/Region;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ting/music/model/Region;->JP:Lcom/ting/music/model/Region;

    .line 21
    new-instance v15, Lcom/ting/music/model/Region;

    const-string v14, "SG"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/ting/music/model/Region;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ting/music/model/Region;->SG:Lcom/ting/music/model/Region;

    .line 22
    new-instance v14, Lcom/ting/music/model/Region;

    const-string v12, "MY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/ting/music/model/Region;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ting/music/model/Region;->MY:Lcom/ting/music/model/Region;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/ting/music/model/Region;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 12
    sput-object v12, Lcom/ting/music/model/Region;->$VALUES:[Lcom/ting/music/model/Region;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ting/music/model/Region;
    .locals 1

    .line 12
    const-class v0, Lcom/ting/music/model/Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ting/music/model/Region;

    return-object p0
.end method

.method public static values()[Lcom/ting/music/model/Region;
    .locals 1

    .line 12
    sget-object v0, Lcom/ting/music/model/Region;->$VALUES:[Lcom/ting/music/model/Region;

    invoke-virtual {v0}, [Lcom/ting/music/model/Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ting/music/model/Region;

    return-object v0
.end method
