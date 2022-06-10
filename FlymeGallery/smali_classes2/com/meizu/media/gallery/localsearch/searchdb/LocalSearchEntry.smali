.class public Lcom/meizu/media/gallery/localsearch/searchdb/LocalSearchEntry;
.super Lcom/meizu/media/common/utils/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/common/utils/Entry$Table;
    value = "local_search"
.end annotation


# static fields
.field public static final SCHEMA:Lcom/meizu/media/common/utils/i;

.field public static final SEARCH_TABLE:Ljava/lang/String; = "local_search"


# instance fields
.field bucket_id:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "bucket_id"
    .end annotation
.end field

.field bucket_name:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "bucket_name"
    .end annotation
.end field

.field country:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "country"
    .end annotation
.end field

.field date_taken:J
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "date_taken"
    .end annotation
.end field

.field day:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "day"
    .end annotation
.end field

.field locality:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "locality"
    .end annotation
.end field

.field media_id:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "media_id"
    .end annotation
.end field

.field month:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "month"
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "name"
    .end annotation
.end field

.field province:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "province"
    .end annotation
.end field

.field sub_locality:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "sub_locality"
    .end annotation
.end field

.field thoroughfare:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "thoroughfare"
    .end annotation
.end field

.field year:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "year"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/meizu/media/common/utils/i;

    const-class v1, Lcom/meizu/media/gallery/localsearch/searchdb/LocalSearchEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/common/utils/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/localsearch/searchdb/LocalSearchEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/meizu/media/common/utils/Entry;-><init>()V

    return-void
.end method
