.class public final enum Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BorderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

.field public static final enum BORDER_EDIT_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

.field public static final enum BORDER_LIST_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

.field public static final enum BORDER_NULL:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

.field public static final enum BORDER_SMALL_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

.field public static final enum BORDER_SMS_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

.field public static final enum BORDER_VIEW_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;


# instance fields
.field final borderTypeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 122
    new-instance v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    const-string v1, "BORDER_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_NULL:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    .line 123
    new-instance v1, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    const-string v3, "BORDER_LIST_CONTACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_LIST_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    .line 124
    new-instance v3, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    const-string v5, "BORDER_EDIT_CONTACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_EDIT_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    .line 125
    new-instance v5, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    const-string v7, "BORDER_VIEW_CONTACT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_VIEW_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    .line 126
    new-instance v7, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    const-string v9, "BORDER_SMS_CONTACT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_SMS_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    .line 127
    new-instance v9, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    const-string v11, "BORDER_SMALL_CONTACT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_SMALL_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 121
    sput-object v11, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->$VALUES:[Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput p3, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->borderTypeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;
    .locals 1

    .line 121
    const-class v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    return-object p0
.end method

.method public static values()[Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;
    .locals 1

    .line 121
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->$VALUES:[Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    invoke-virtual {v0}, [Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    return-object v0
.end method
