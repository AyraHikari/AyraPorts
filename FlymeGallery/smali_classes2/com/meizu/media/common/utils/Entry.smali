.class public abstract Lcom/meizu/media/common/utils/Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/utils/Entry$Column;,
        Lcom/meizu/media/common/utils/Entry$Table;,
        Lcom/meizu/media/common/utils/Entry$a;
    }
.end annotation


# static fields
.field public static final ID_PROJECTION:[Ljava/lang/String;


# instance fields
.field public mId:J
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_id"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/common/utils/Entry;->ID_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/meizu/media/common/utils/Entry;->mId:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/meizu/media/common/utils/Entry;->mId:J

    return-void
.end method
