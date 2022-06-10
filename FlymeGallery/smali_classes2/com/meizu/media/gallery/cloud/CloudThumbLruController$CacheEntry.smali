.class public Lcom/meizu/media/gallery/cloud/CloudThumbLruController$CacheEntry;
.super Lcom/meizu/media/common/utils/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/common/utils/Entry$Table;
    value = "cache"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/CloudThumbLruController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheEntry"
.end annotation


# static fields
.field private static final SCHEMA:Lcom/meizu/media/common/utils/i;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field filePath:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        unique = true
        value = "file_path"
    .end annotation
.end field

.field visitTime:J
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        indexed = true
        value = "visit_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 116
    new-instance v0, Lcom/meizu/media/common/utils/i;

    const-class v1, Lcom/meizu/media/gallery/cloud/CloudThumbLruController$CacheEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/common/utils/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/cloud/CloudThumbLruController$CacheEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/meizu/media/common/utils/Entry;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/cloud/CloudThumbLruController$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/CloudThumbLruController$CacheEntry;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/meizu/media/common/utils/i;
    .locals 1

    .line 114
    sget-object v0, Lcom/meizu/media/gallery/cloud/CloudThumbLruController$CacheEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    return-object v0
.end method
