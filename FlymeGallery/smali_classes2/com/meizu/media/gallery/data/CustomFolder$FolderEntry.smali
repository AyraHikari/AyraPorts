.class public Lcom/meizu/media/gallery/data/CustomFolder$FolderEntry;
.super Lcom/meizu/media/common/utils/Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meizu/media/common/utils/Entry$Table;
    value = "folder"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/CustomFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderEntry"
.end annotation


# static fields
.field public static final SCHEMA:Lcom/meizu/media/common/utils/i;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public bucket_id:I
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        unique = true
        value = "bucket_id"
    .end annotation
.end field

.field public directory:Ljava/lang/String;
    .annotation runtime Lcom/meizu/media/common/utils/Entry$Column;
        value = "directory"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Lcom/meizu/media/common/utils/i;

    const-class v1, Lcom/meizu/media/gallery/data/CustomFolder$FolderEntry;

    invoke-direct {v0, v1}, Lcom/meizu/media/common/utils/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/meizu/media/gallery/data/CustomFolder$FolderEntry;->SCHEMA:Lcom/meizu/media/common/utils/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/meizu/media/common/utils/Entry;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/CustomFolder$FolderEntry;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xc4d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "directory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/CustomFolder$FolderEntry;->directory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
