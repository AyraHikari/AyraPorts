.class public Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public b:J

.field public c:I

.field public d:Lcom/meizu/media/gallery/data/bk;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Lcom/meizu/media/gallery/cluster/c$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->g:Z

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->h:Lcom/meizu/media/gallery/cluster/c$e;

    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/cluster/c$e;)Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/cluster/c$e;

    aput-object v4, v6, v2

    const-class v7, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x958

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    return-object p0

    .line 70
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;-><init>()V

    const/4 v2, -0x1

    .line 71
    iput v2, v1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->f:I

    .line 72
    iput-boolean v0, v1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->g:Z

    .line 73
    iput-object p0, v1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->h:Lcom/meizu/media/gallery/cluster/c$e;

    return-object v1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x959

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->d:Lcom/meizu/media/gallery/data/bk;

    check-cast v0, Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ac;->j()I

    move-result v0

    .line 80
    check-cast p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->d:Lcom/meizu/media/gallery/data/bk;

    check-cast p1, Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ac;->j()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
