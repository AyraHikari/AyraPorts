.class public Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentProviderEntry;
.super Lcom/meizu/media/gallery/moment/data/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Table;
    value = "moment_provider"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/data/MomentDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MomentProviderEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentProviderEntry$Columns;
    }
.end annotation


# static fields
.field public static final SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;


# instance fields
.field public image:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "image"
    .end annotation
.end field

.field public momentID:J
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "moment_id"
    .end annotation
.end field

.field public order:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "orderId"
    .end annotation
.end field

.field public provider:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "provider"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        value = "type"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/gallery/moment/data/Entry$Column;
        unique = true
        value = "uuid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2490
    new-instance v0, Lcom/meizu/media/gallery/moment/data/EntrySchema;

    const-class v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentProviderEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/moment/data/EntrySchema;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MomentProviderEntry;->SCHEMA:Lcom/meizu/media/gallery/moment/data/EntrySchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2489
    invoke-direct {p0}, Lcom/meizu/media/gallery/moment/data/Entry;-><init>()V

    return-void
.end method
