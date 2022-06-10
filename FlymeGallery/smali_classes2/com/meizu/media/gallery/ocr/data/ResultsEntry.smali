.class public Lcom/meizu/media/gallery/ocr/data/ResultsEntry;
.super Lcom/meizu/media/common/utils/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/common/utils/Entry$Table;
    value = "results"
.end annotation


# static fields
.field public static final SCHEMA:Lcom/meizu/media/gallery/common/d;

.field public static final TABLE:Ljava/lang/String; = "results"


# instance fields
.field confidence:F
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "confidence"
    .end annotation
.end field

.field file_path:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "file_path"
    .end annotation
.end field

.field media_id:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "media_id"
    .end annotation
.end field

.field position:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "position"
    .end annotation
.end field

.field text:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/meizu/media/gallery/common/d;

    const-class v1, Lcom/meizu/media/gallery/ocr/data/ResultsEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/common/d;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/ocr/data/ResultsEntry;->SCHEMA:Lcom/meizu/media/gallery/common/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/meizu/media/common/utils/Entry;-><init>()V

    return-void
.end method
