.class public Lcom/meizu/media/gallery/utils/SDCardHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/utils/SDCardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/utils/SDCardHelper;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/utils/SDCardHelper;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->a:Lcom/meizu/media/gallery/utils/SDCardHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/SDCardHelper$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/SDCardHelper$a;)Z
    .locals 0

    .line 469
    iget-boolean p0, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/SDCardHelper$a;Z)Z
    .locals 0

    .line 469
    iput-boolean p1, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/utils/SDCardHelper$a;)Ljava/lang/String;
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/utils/SDCardHelper$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/utils/SDCardHelper$a;)Ljava/lang/String;
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/utils/SDCardHelper$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/utils/SDCardHelper$a;)Ljava/lang/String;
    .locals 0

    .line 469
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3f10

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->d:Ljava/lang/String;

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->e:Z

    return v0
.end method

.method public d()J
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3f12

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->b()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    return-wide v2

    .line 523
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->c:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 524
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->a:Lcom/meizu/media/gallery/utils/SDCardHelper;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(Lcom/meizu/media/gallery/utils/SDCardHelper;Z)Z

    .line 525
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->a:Lcom/meizu/media/gallery/utils/SDCardHelper;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(Lcom/meizu/media/gallery/utils/SDCardHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v0, "unmounted"

    .line 526
    iput-object v0, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->d:Ljava/lang/String;

    return-wide v2

    .line 529
    :cond_2
    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x3f13

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(mDescription:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mMountedState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/utils/SDCardHelper$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
