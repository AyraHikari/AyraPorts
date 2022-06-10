.class public final enum Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/flyme/activeview/moveline/item/FrameStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PropertyValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

.field public static final enum FLOAT:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

.field public static final enum INT:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

.field public static final enum OTHER:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    const/4 v1, 0x0

    const-string v2, "INT"

    invoke-direct {v0, v2, v1}, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;->INT:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    .line 24
    new-instance v0, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    const/4 v2, 0x1

    const-string v3, "FLOAT"

    invoke-direct {v0, v3, v2}, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;->FLOAT:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    .line 29
    new-instance v0, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    const/4 v3, 0x2

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v3}, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;->OTHER:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    .line 14
    sget-object v4, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;->INT:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;->FLOAT:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;->OTHER:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;->$VALUES:[Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;
    .locals 1

    .line 14
    const-class v0, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    return-object p0
.end method

.method public static values()[Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;
    .locals 1

    .line 14
    sget-object v0, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;->$VALUES:[Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    invoke-virtual {v0}, [Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    return-object v0
.end method
