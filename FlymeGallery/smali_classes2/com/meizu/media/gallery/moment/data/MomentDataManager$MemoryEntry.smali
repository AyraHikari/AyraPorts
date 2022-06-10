.class public Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;
.super Lcom/meizu/media/gallery/moment/data/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Table;
    value = "memory"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/data/MomentDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry$Columns;
    }
.end annotation


# static fields
.field private static final SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field background_type:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "background_type"
    .end annotation
.end field

.field location:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "location"
    .end annotation
.end field

.field memory_title_type:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "memory_title_type"
    .end annotation
.end field

.field memory_type:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "memory_type"
    .end annotation
.end field

.field moment_id:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        unique = true
        value = "moment_id"
    .end annotation
.end field

.field photo_count:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "photo_count"
    .end annotation
.end field

.field start_time:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "start_time"
    .end annotation
.end field

.field stop_time:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "stop_time"
    .end annotation
.end field

.field video_effect:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "video_effect"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2150
    new-instance v0, Lcom/meizu/media/gallery/moment/data/EntrySchema;

    const-class v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2149
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/data/Entry;-><init>()V

    return-void
.end method

.method static synthetic access$800()Lcom/meizu/media/gallery/moment/data/EntrySchema;
    .locals 1

    .line 2149
    sget-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MemoryEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    return-object v0
.end method
