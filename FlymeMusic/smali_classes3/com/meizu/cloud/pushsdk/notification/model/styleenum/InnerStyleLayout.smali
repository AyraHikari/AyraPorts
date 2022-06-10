.class public final enum Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

.field public static final enum EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

.field public static final enum EXPANDABLE_STANDARD:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

.field public static final enum EXPANDABLE_TEXT:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

.field public static final enum EXPANDABLE_VIDEO:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    const-string v1, "EXPANDABLE_STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_STANDARD:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    .line 14
    new-instance v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    const-string v3, "EXPANDABLE_TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_TEXT:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    .line 18
    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    const-string v5, "EXPANDABLE_PIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_PIC:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    .line 23
    new-instance v5, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    const-string v7, "EXPANDABLE_VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->EXPANDABLE_VIDEO:Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6
    sput-object v7, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->$VALUES:[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;
    .locals 1

    .line 6
    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    return-object p0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;
    .locals 1

    .line 6
    sget-object v0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->$VALUES:[Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/styleenum/InnerStyleLayout;->code:I

    return v0
.end method
