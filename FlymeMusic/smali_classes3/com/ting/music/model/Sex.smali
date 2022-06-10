.class public final enum Lcom/ting/music/model/Sex;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ting/music/model/Sex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ting/music/model/Sex;

.field public static final enum FEMALE:Lcom/ting/music/model/Sex;

.field public static final enum GROUP:Lcom/ting/music/model/Sex;

.field public static final enum MALE:Lcom/ting/music/model/Sex;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/ting/music/model/Sex;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ting/music/model/Sex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ting/music/model/Sex;->MALE:Lcom/ting/music/model/Sex;

    .line 12
    new-instance v1, Lcom/ting/music/model/Sex;

    const-string v3, "FEMALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ting/music/model/Sex;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ting/music/model/Sex;->FEMALE:Lcom/ting/music/model/Sex;

    .line 13
    new-instance v3, Lcom/ting/music/model/Sex;

    const-string v5, "GROUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ting/music/model/Sex;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ting/music/model/Sex;->GROUP:Lcom/ting/music/model/Sex;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ting/music/model/Sex;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 10
    sput-object v5, Lcom/ting/music/model/Sex;->$VALUES:[Lcom/ting/music/model/Sex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ting/music/model/Sex;
    .locals 1

    .line 10
    const-class v0, Lcom/ting/music/model/Sex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ting/music/model/Sex;

    return-object p0
.end method

.method public static values()[Lcom/ting/music/model/Sex;
    .locals 1

    .line 10
    sget-object v0, Lcom/ting/music/model/Sex;->$VALUES:[Lcom/ting/music/model/Sex;

    invoke-virtual {v0}, [Lcom/ting/music/model/Sex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ting/music/model/Sex;

    return-object v0
.end method
