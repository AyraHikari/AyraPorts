.class public final enum Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

.field public static final enum ANDROID:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

.field public static final enum FLYME:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

.field public static final enum PURE_PICTURE:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    const-string v1, "FLYME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->FLYME:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    .line 14
    new-instance v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    const-string v3, "PURE_PICTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->PURE_PICTURE:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    .line 19
    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    const-string v5, "ANDROID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->ANDROID:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 6
    sput-object v5, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->$VALUES:[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;
    .locals 1

    .line 6
    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    return-object p0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;
    .locals 1

    .line 6
    sget-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->$VALUES:[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/BaseStyleModel;->code:I

    return v0
.end method
