.class public Lcom/meizu/media/gallery/utils/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/meizu/media/gallery/utils/bp;->a:Z

    return-void
.end method


# virtual methods
.method public a(DD)D
    .locals 1

    cmpl-double v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/meizu/media/gallery/utils/bp;->a:Z

    move-wide p1, p3

    :cond_0
    return-wide p1
.end method

.method public a(II)I
    .locals 0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/meizu/media/gallery/utils/bp;->a:Z

    move p1, p2

    :cond_0
    return p1
.end method

.method public a(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/meizu/media/gallery/utils/bp;->a:Z

    move-wide p1, p3

    :cond_0
    return-wide p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/utils/bp;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v8

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x3f5f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 32
    :cond_0
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iput-boolean v8, p0, Lcom/meizu/media/gallery/utils/bp;->a:Z

    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/meizu/media/gallery/utils/bp;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/meizu/media/gallery/utils/bp;->a:Z

    return-void
.end method
