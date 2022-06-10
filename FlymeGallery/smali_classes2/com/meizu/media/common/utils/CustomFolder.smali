.class public Lcom/meizu/media/common/utils/CustomFolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/utils/CustomFolder$DatabaseHelper;,
        Lcom/meizu/media/common/utils/CustomFolder$FolderEntry;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/meizu/media/common/utils/CustomFolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Lcom/meizu/media/common/utils/CustomFolder$FolderEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/i;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/common/utils/CustomFolder;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/meizu/media/common/utils/CustomFolder;->b:Lcom/meizu/media/common/utils/CustomFolder;

    return-void
.end method
