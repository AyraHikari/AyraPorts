.class public Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;
.super Lcom/meizu/media/gallery/moment/data/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Table;
    value = "saved_moment"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/data/MomentDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedMomentEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry$Columns;
    }
.end annotation


# static fields
.field private static final SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public material_filter_name:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "material_filter_name"
    .end annotation
.end field

.field public material_identity:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "material_identity"
    .end annotation
.end field

.field public media_id:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "media_id"
    .end annotation
.end field

.field public moment_id:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "moment_id"
    .end annotation
.end field

.field public unique_id:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        unique = true
        value = "unique_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2522
    new-instance v0, Lcom/meizu/media/gallery/moment/data/EntrySchema;

    const-class v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2521
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/data/Entry;-><init>()V

    return-void
.end method

.method static synthetic access$1300()Lcom/meizu/media/gallery/moment/data/EntrySchema;
    .locals 1

    .line 2521
    sget-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    return-object v0
.end method


# virtual methods
.method public generateUniqueID()J
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f6c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 2548
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->moment_id:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->material_identity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SavedMomentEntry;->material_filter_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
