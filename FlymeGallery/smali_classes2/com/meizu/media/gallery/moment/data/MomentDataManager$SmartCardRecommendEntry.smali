.class public Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;
.super Lcom/meizu/media/gallery/moment/data/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Table;
    value = "smart_card_recommend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/data/MomentDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmartCardRecommendEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry$Columns;
    }
.end annotation


# static fields
.field private static final SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public confidence:F
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "confidence"
    .end annotation
.end field

.field public day:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "day"
    .end annotation
.end field

.field public face_info:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "face_info"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "height"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        unique = true
        value = "id"
    .end annotation
.end field

.field public is_refreshed:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "is_refreshed"
    .end annotation
.end field

.field public is_temp:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "is_temp"
    .end annotation
.end field

.field public month:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "month"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "path"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "type"
    .end annotation
.end field

.field public weight:F
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "weight"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "width"
    .end annotation
.end field

.field public year:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "year"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2305
    new-instance v0, Lcom/meizu/media/gallery/moment/data/EntrySchema;

    const-class v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2304
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/data/Entry;-><init>()V

    return-void
.end method

.method static synthetic access$700()Lcom/meizu/media/gallery/moment/data/EntrySchema;
    .locals 1

    .line 2304
    sget-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardRecommendEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    return-object v0
.end method
