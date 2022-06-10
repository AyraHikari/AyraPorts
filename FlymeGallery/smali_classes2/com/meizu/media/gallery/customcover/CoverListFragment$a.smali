.class public Lcom/meizu/media/gallery/customcover/CoverListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/customcover/CoverListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meizu/media/gallery/data/bi;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/customcover/CoverListFragment$a;)J
    .locals 2

    .line 378
    iget-wide v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/customcover/CoverListFragment$a;J)J
    .locals 0

    .line 378
    iput-wide p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->b:J

    return-wide p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb5f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 384
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;

    if-eqz v1, :cond_3

    .line 385
    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    .line 386
    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    instance-of v3, v2, Lcom/meizu/media/gallery/data/bq;

    .line 387
    instance-of v4, v1, Lcom/meizu/media/gallery/data/bq;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eq v2, v1, :cond_2

    .line 389
    check-cast v1, Lcom/meizu/media/gallery/data/bq;

    iget-wide v1, v1, Lcom/meizu/media/gallery/data/bq;->A:J

    iget-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$a;->a:Lcom/meizu/media/gallery/data/bi;

    check-cast p1, Lcom/meizu/media/gallery/data/bq;

    iget-wide v3, p1, Lcom/meizu/media/gallery/data/bq;->A:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0

    .line 392
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
