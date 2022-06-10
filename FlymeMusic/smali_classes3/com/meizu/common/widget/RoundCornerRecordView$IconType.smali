.class public final enum Lcom/meizu/common/widget/RoundCornerRecordView$IconType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/RoundCornerRecordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IconType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/common/widget/RoundCornerRecordView$IconType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

.field public static final enum IC_CALL_LOG_CALLIN:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

.field public static final enum IC_CALL_LOG_CALLOUT:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

.field public static final enum IC_CALL_LOG_MISSED:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

.field public static final enum IC_CALL_LOG_RECORD:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

.field public static final enum IC_CALL_LOG_RECORD_FAIL:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

.field public static final enum IC_CALL_LOG_REFUSED:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

.field public static final enum IC_CALL_LOG_RINGONCE:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

.field public static final enum IC_CALL_LOG_VOICEMAIL:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

.field public static final enum IC_NULL:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

.field public static final enum IC_SMS_HAS_NOTDELIVERED:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

.field public static final enum IC_SMS_HAS_UNREAD:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;


# instance fields
.field final iconTypeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 153
    new-instance v0, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    const-string v1, "IC_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->IC_NULL:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    .line 154
    new-instance v1, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    const-string v3, "IC_CALL_LOG_CALLOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_CALLOUT:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    .line 155
    new-instance v3, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    const-string v5, "IC_CALL_LOG_CALLIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_CALLIN:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    .line 156
    new-instance v5, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    const-string v7, "IC_CALL_LOG_MISSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_MISSED:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    .line 157
    new-instance v7, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    const-string v9, "IC_CALL_LOG_REFUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_REFUSED:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    .line 158
    new-instance v9, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    const-string v11, "IC_CALL_LOG_RINGONCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_RINGONCE:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    .line 159
    new-instance v11, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    const-string v13, "IC_CALL_LOG_RECORD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_RECORD:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    .line 160
    new-instance v13, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    const-string v15, "IC_CALL_LOG_RECORD_FAIL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_RECORD_FAIL:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    .line 161
    new-instance v15, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    const-string v14, "IC_CALL_LOG_VOICEMAIL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_VOICEMAIL:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    .line 162
    new-instance v14, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    const-string v12, "IC_SMS_HAS_UNREAD"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->IC_SMS_HAS_UNREAD:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    .line 163
    new-instance v12, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    const-string v10, "IC_SMS_HAS_NOTDELIVERED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->IC_SMS_HAS_NOTDELIVERED:Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 152
    sput-object v10, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->$VALUES:[Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 166
    iput p3, p0, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->iconTypeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/common/widget/RoundCornerRecordView$IconType;
    .locals 1

    .line 152
    const-class v0, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    return-object p0
.end method

.method public static values()[Lcom/meizu/common/widget/RoundCornerRecordView$IconType;
    .locals 1

    .line 152
    sget-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->$VALUES:[Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    invoke-virtual {v0}, [Lcom/meizu/common/widget/RoundCornerRecordView$IconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/common/widget/RoundCornerRecordView$IconType;

    return-object v0
.end method
