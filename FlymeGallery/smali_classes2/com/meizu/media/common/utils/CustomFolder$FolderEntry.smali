.class public Lcom/meizu/media/common/utils/CustomFolder$FolderEntry;
.super Lcom/meizu/media/common/utils/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/common/utils/Entry$Table;
    value = "custom_folder"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/utils/CustomFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderEntry"
.end annotation


# static fields
.field public static final SCHEMA:Lcom/meizu/media/common/utils/i;


# instance fields
.field public directory:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        unique = true
        value = "directory"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Lcom/meizu/media/common/utils/i;

    const-class v1, Lcom/meizu/media/common/utils/CustomFolder$FolderEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/common/utils/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/common/utils/CustomFolder$FolderEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/meizu/media/common/utils/Entry;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/common/utils/CustomFolder$FolderEntry;->directory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
