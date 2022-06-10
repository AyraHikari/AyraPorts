.class public Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;
.super Lcom/meizu/media/gallery/moment/data/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Table;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/data/MomentDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry$Columns;
    }
.end annotation


# static fields
.field private static final SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public banner:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "banner"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "content"
    .end annotation
.end field

.field public downTime:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "downTime"
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

.field public id:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "id"
    .end annotation
.end field

.field public moment_id:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        unique = true
        value = "moment_id"
    .end annotation
.end field

.field public position:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "position"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "title"
    .end annotation
.end field

.field public upTime:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "upTime"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "url"
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

    .line 2434
    new-instance v0, Lcom/meizu/media/gallery/moment/data/EntrySchema;

    const-class v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2433
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/data/Entry;-><init>()V

    return-void
.end method

.method static synthetic access$600()Lcom/meizu/media/gallery/moment/data/EntrySchema;
    .locals 1

    .line 2433
    sget-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    return-object v0
.end method
