.class public Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;
.super Lcom/meizu/media/gallery/moment/data/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Table;
    value = "festival"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/data/MomentDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FestivalEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry$Columns;
    }
.end annotation


# static fields
.field private static final SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field date:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        unique = true
        value = "date"
    .end annotation
.end field

.field end_duration:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "end_duration"
    .end annotation
.end field

.field is_saved:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "is_saved"
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "name"
    .end annotation
.end field

.field start_duration:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "start_duration"
    .end annotation
.end field

.field year:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "year"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2218
    new-instance v0, Lcom/meizu/media/gallery/moment/data/EntrySchema;

    const-class v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2217
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/data/Entry;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/moment/data/MomentDataManager$1;)V
    .locals 0

    .line 2217
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;-><init>()V

    return-void
.end method

.method static synthetic access$400()Lcom/meizu/media/gallery/moment/data/EntrySchema;
    .locals 1

    .line 2217
    sget-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$FestivalEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    return-object v0
.end method
