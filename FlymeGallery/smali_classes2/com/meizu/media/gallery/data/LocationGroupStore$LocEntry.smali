.class public Lcom/meizu/media/gallery/data/LocationGroupStore$LocEntry;
.super Lcom/meizu/media/common/utils/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/common/utils/Entry$Table;
    value = "local_camera"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/LocationGroupStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocEntry"
.end annotation


# static fields
.field public static final SCHEMA:Lcom/meizu/media/common/utils/i;


# instance fields
.field public _data:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "_data"
    .end annotation
.end field

.field public _size:J
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "_size"
    .end annotation
.end field

.field public bucket_id:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "bucket_id"
    .end annotation
.end field

.field public date_added:J
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "date_added"
    .end annotation
.end field

.field public date_modified:J
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "date_modified"
    .end annotation
.end field

.field public datetaken:J
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "datetaken"
    .end annotation
.end field

.field public duration:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "duration"
    .end annotation
.end field

.field public group_idx:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "group_idx"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "height"
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

.field public media_id:J
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "media_id"
    .end annotation
.end field

.field public mime_type:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "mime_type"
    .end annotation
.end field

.field public orientation:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "orientation"
    .end annotation
.end field

.field public resolution:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "resolution"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "title"
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

    .line 202
    new-instance v0, Lcom/meizu/media/common/utils/i;

    const-class v1, Lcom/meizu/media/gallery/data/LocationGroupStore$LocEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/common/utils/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/data/LocationGroupStore$LocEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/meizu/media/common/utils/Entry;-><init>()V

    return-void
.end method
