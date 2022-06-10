.class public Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;
.super Lcom/meizu/media/common/utils/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/common/utils/Entry$Table;
    value = "trash"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/trashbin/TrashDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrashEntry"
.end annotation


# static fields
.field static final SCHEMA:Lcom/meizu/media/common/utils/i;


# instance fields
.field public camera_refocus:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "camera_refocus"
    .end annotation
.end field

.field public delete_time:J
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "delete_time"
    .end annotation
.end field

.field public file_size:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "file_size"
    .end annotation
.end field

.field public group_type:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "group_type"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "height"
    .end annotation
.end field

.field public is_favorite:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "is_favorite"
    .end annotation
.end field

.field public is_private:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        indexed = true
        value = "is_private"
    .end annotation
.end field

.field public is_video:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "is_video"
    .end annotation
.end field

.field public latitude:D
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "latitude"
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "longitude"
    .end annotation
.end field

.field public mimeType:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "mime_type"
    .end annotation
.end field

.field public mount_point:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        defaultValue = "0"
        indexed = true
        value = "mount_point"
    .end annotation
.end field

.field public origin_date_taken:J
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "origin_date_taken"
    .end annotation
.end field

.field public origin_id:J
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "origin_id"
    .end annotation
.end field

.field public origin_modified:J
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "time_modified"
    .end annotation
.end field

.field public origin_path:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "origin_path"
    .end annotation
.end field

.field public progressing_type:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "progressing_type"
    .end annotation
.end field

.field public rotation:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "rotation"
    .end annotation
.end field

.field public tofRefocus:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "tof"
    .end annotation
.end field

.field public trash_dead_line:J
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        indexed = true
        value = "trash_dead_line"
    .end annotation
.end field

.field public trash_path:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "trash_path"
    .end annotation
.end field

.field public video_duration:J
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "video_duration"
    .end annotation
.end field

.field public video_resolution:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "video_resolution"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 521
    new-instance v0, Lcom/meizu/media/common/utils/i;

    const-class v1, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/common/utils/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/trashbin/TrashDB$TrashEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 520
    invoke-direct {p0}, Lcom/meizu/media/common/utils/Entry;-><init>()V

    return-void
.end method
