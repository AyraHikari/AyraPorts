.class public final enum Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/RoundCornerRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BorderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

.field public static final enum BORDER_EDIT_CONTACT:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

.field public static final enum BORDER_LIST_CONTACT:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

.field public static final enum BORDER_NULL:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

.field public static final enum BORDER_SMALL_CONTACT:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

.field public static final enum BORDER_SMS_CONTACT:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

.field public static final enum BORDER_VIEW_CONTACT:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;


# instance fields
.field final borderTypeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 136
    new-instance v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const-string v1, "BORDER_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->BORDER_NULL:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    .line 137
    new-instance v1, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const-string v3, "BORDER_LIST_CONTACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->BORDER_LIST_CONTACT:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    .line 138
    new-instance v3, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const-string v5, "BORDER_EDIT_CONTACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->BORDER_EDIT_CONTACT:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    .line 139
    new-instance v5, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const-string v7, "BORDER_VIEW_CONTACT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->BORDER_VIEW_CONTACT:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    .line 140
    new-instance v7, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const-string v9, "BORDER_SMS_CONTACT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->BORDER_SMS_CONTACT:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    .line 141
    new-instance v9, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const-string v11, "BORDER_SMALL_CONTACT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->BORDER_SMALL_CONTACT:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 135
    sput-object v11, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->$VALUES:[Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    iput p3, p0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->borderTypeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;
    .locals 1

    .line 135
    const-class v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    return-object p0
.end method

.method public static values()[Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;
    .locals 1

    .line 135
    sget-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->$VALUES:[Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    invoke-virtual {v0}, [Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    return-object v0
.end method
