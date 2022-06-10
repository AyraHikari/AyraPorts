.class public Lcom/meizu/media/gallery/ocr/data/IgnoreEntry;
.super Lcom/meizu/media/common/utils/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/common/utils/Entry$Table;
    value = "ignore"
.end annotation


# static fields
.field public static final SCHEMA:Lcom/meizu/media/gallery/common/d;

.field public static final TABLE:Ljava/lang/String; = "ignore"


# instance fields
.field file_key:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "file_key"
    .end annotation
.end field

.field media_id:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "media_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/meizu/media/gallery/common/d;

    const-class v1, Lcom/meizu/media/gallery/ocr/data/IgnoreEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/common/d;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/ocr/data/IgnoreEntry;->SCHEMA:Lcom/meizu/media/gallery/common/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/meizu/media/common/utils/Entry;-><init>()V

    return-void
.end method
