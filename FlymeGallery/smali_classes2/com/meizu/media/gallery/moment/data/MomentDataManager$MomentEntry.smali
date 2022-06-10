.class public Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;
.super Lcom/meizu/media/gallery/moment/data/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Table;
    value = "moment"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/data/MomentDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MomentEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry$Columns;
    }
.end annotation


# static fields
.field private static final SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field album:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "album"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "content"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "height"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "icon"
    .end annotation
.end field

.field public is_hide:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "is_hide"
    .end annotation
.end field

.field moment_id:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        indexed = true
        unique = true
        value = "moment_id"
    .end annotation
.end field

.field moment_type:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "moment_type"
    .end annotation
.end field

.field order:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "order_id"
    .end annotation
.end field

.field public saved_media_id:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "saved_media_id"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "subtitle"
    .end annotation
.end field

.field time:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "time"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "title"
    .end annotation
.end field

.field public update_id:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "update_id"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2085
    new-instance v0, Lcom/meizu/media/gallery/moment/data/EntrySchema;

    const-class v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2084
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/data/Entry;-><init>()V

    const-wide/16 v0, 0x0

    .line 2117
    iput-wide v0, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->order:J

    return-void
.end method

.method static synthetic access$200()Lcom/meizu/media/gallery/moment/data/EntrySchema;
    .locals 1

    .line 2084
    sget-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    return-object v0
.end method
