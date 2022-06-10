.class public Lcom/meizu/media/gallery/data/bb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Lcom/meizu/media/gallery/data/bb$f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:D

.field private c:D

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JDDJ)V
    .locals 0

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-wide p2, p0, Lcom/meizu/media/gallery/data/bb$c;->d:J

    .line 511
    iput-wide p4, p0, Lcom/meizu/media/gallery/data/bb$c;->b:D

    .line 512
    iput-wide p6, p0, Lcom/meizu/media/gallery/data/bb$c;->c:D

    .line 513
    iput-wide p8, p0, Lcom/meizu/media/gallery/data/bb$c;->e:J

    .line 514
    iput-object p1, p0, Lcom/meizu/media/gallery/data/bb$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Lcom/meizu/media/gallery/data/bb$f;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/bb$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Lcom/meizu/media/gallery/data/bb$f;

    const/4 v4, 0x0

    const/16 v5, 0xda5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/bb$f;

    return-object p1

    .line 519
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/data/bb$f;

    invoke-direct {p1}, Lcom/meizu/media/gallery/data/bb$f;-><init>()V

    .line 520
    iget-wide v1, p0, Lcom/meizu/media/gallery/data/bb$c;->d:J

    iput-wide v1, p1, Lcom/meizu/media/gallery/data/bb$f;->b:J

    .line 521
    iput-boolean v8, p1, Lcom/meizu/media/gallery/data/bb$f;->a:Z

    const/4 v1, 0x0

    .line 525
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/data/bb;->a()Lcom/meizu/media/gallery/data/bb;

    move-result-object v2

    iget-wide v3, p0, Lcom/meizu/media/gallery/data/bb$c;->b:D

    iget-wide v5, p0, Lcom/meizu/media/gallery/data/bb$c;->c:D

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/meizu/media/gallery/data/bb;->a(DD)Landroid/location/Address;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 526
    iget-wide v2, p0, Lcom/meizu/media/gallery/data/bb$c;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 527
    iget-object v2, p0, Lcom/meizu/media/gallery/data/bb$c;->a:Landroid/content/Context;

    iget-wide v3, p0, Lcom/meizu/media/gallery/data/bb$c;->e:J

    invoke-static {v2, v1, v3, v4}, Lcom/meizu/media/gallery/data/bb;->a(Landroid/content/Context;Landroid/location/Address;J)V
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 530
    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/o;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v8

    .line 533
    :goto_1
    iput-boolean v0, p1, Lcom/meizu/media/gallery/data/bb$f;->a:Z

    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 500
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/data/bb$c;->a(Lcom/meizu/media/common/utils/y$c;)Lcom/meizu/media/gallery/data/bb$f;

    move-result-object p1

    return-object p1
.end method
