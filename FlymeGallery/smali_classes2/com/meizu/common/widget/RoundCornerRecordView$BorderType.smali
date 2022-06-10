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
.field public static final enum a:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

.field public static final enum b:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

.field public static final enum c:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

.field public static final enum d:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

.field public static final enum e:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

.field public static final enum f:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

.field private static final synthetic h:[Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;


# instance fields
.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 136
    new-instance v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const/4 v1, 0x0

    const-string v2, "BORDER_NULL"

    invoke-direct {v0, v2, v1, v1}, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->a:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    .line 137
    new-instance v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const/4 v2, 0x1

    const-string v3, "BORDER_LIST_CONTACT"

    invoke-direct {v0, v3, v2, v2}, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->b:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    .line 138
    new-instance v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const/4 v3, 0x2

    const-string v4, "BORDER_EDIT_CONTACT"

    invoke-direct {v0, v4, v3, v3}, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->c:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    .line 139
    new-instance v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const/4 v4, 0x3

    const-string v5, "BORDER_VIEW_CONTACT"

    invoke-direct {v0, v5, v4, v4}, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->d:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    .line 140
    new-instance v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const/4 v5, 0x4

    const-string v6, "BORDER_SMS_CONTACT"

    invoke-direct {v0, v6, v5, v5}, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->e:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    .line 141
    new-instance v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const/4 v6, 0x5

    const-string v7, "BORDER_SMALL_CONTACT"

    invoke-direct {v0, v7, v6, v6}, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->f:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    .line 135
    sget-object v7, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->a:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    aput-object v7, v0, v1

    sget-object v1, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->b:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->c:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->d:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->e:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->f:Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->h:[Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

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
    iput p3, p0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->g:I

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
    sget-object v0, Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->h:[Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    invoke-virtual {v0}, [Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/common/widget/RoundCornerRecordView$BorderType;

    return-object v0
.end method
