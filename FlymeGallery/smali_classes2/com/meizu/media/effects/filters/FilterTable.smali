.class public Lcom/meizu/media/effects/filters/FilterTable;
.super Lcom/meizu/media/effects/filters/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/meizu/media/effects/filters/FilterTable;->nativeFilterTableCreate(III)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/effects/filters/c;-><init>(J)V

    return-void
.end method

.method public static native nativeFilterTableCreate(III)J
.end method


# virtual methods
.method public native nativeFilterTableCalculate(JI)V
.end method

.method public native nativeFilterTableLoad(JLandroid/graphics/Bitmap;II)V
.end method

.method public native nativeFilterTableRelease(J)V
.end method

.method public release()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/filters/FilterTable;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x81

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/FilterTable;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 25
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/FilterTable;->mHandle:J

    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/effects/filters/FilterTable;->nativeFilterTableRelease(J)V

    .line 26
    iput-wide v2, p0, Lcom/meizu/media/effects/filters/FilterTable;->mHandle:J

    :cond_1
    return-void
.end method

.method public setFilterTable(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/effects/filters/FilterTable;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x80

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/FilterTable;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 19
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/FilterTable;->mHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/meizu/media/effects/filters/FilterTable;->nativeFilterTableCalculate(JI)V

    :cond_1
    return-void
.end method

.method public setFilterTable(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/effects/filters/FilterTable;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/FilterTable;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 13
    iget-wide v2, p0, Lcom/meizu/media/effects/filters/FilterTable;->mHandle:J

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/effects/filters/FilterTable;->nativeFilterTableLoad(JLandroid/graphics/Bitmap;II)V

    :cond_1
    return-void
.end method
