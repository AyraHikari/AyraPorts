.class public Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;
.super Lcom/meizu/media/gallery/moment/data/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Table;
    value = "property"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/data/MomentDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry$Columns;
    }
.end annotation


# static fields
.field private static final SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public favorite_location:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "favorite_location"
    .end annotation
.end field

.field public festival_year:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "festival_year"
    .end annotation
.end field

.field public is_memory_scanned:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "is_memory_scanned"
    .end annotation
.end field

.field public last_material_time:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "last_material_time"
    .end annotation
.end field

.field public last_memory_time:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "last_memory_time"
    .end annotation
.end field

.field public last_memory_title_type:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "last_memory_title_type"
    .end annotation
.end field

.field public last_smart_card_scanned_time:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "last_smart_card_scanned_time"
    .end annotation
.end field

.field public last_time:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "last_time"
    .end annotation
.end field

.field public property_id:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        unique = true
        value = "property_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2602
    new-instance v0, Lcom/meizu/media/gallery/moment/data/EntrySchema;

    const-class v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2601
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/data/Entry;-><init>()V

    const/4 v0, 0x0

    .line 2616
    iput v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->property_id:I

    const-wide/16 v1, 0x0

    .line 2620
    iput-wide v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_time:J

    .line 2637
    iput v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->is_memory_scanned:I

    .line 2641
    iput v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_smart_card_scanned_time:I

    .line 2645
    iput-wide v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->last_material_time:J

    return-void
.end method

.method static synthetic access$100()Lcom/meizu/media/gallery/moment/data/EntrySchema;
    .locals 1

    .line 2601
    sget-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$PropertyEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    return-object v0
.end method
