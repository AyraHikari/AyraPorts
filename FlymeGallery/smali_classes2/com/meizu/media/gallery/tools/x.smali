.class public Lcom/meizu/media/gallery/tools/x;
.super Lcom/meizu/media/gallery/tools/b;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[F

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 11
    sput-object v0, Lcom/meizu/media/gallery/tools/x;->a:[I

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 12
    sput-object v0, Lcom/meizu/media/gallery/tools/x;->b:[F

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/meizu/media/gallery/tools/g;II)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/tools/b;->a(Lcom/meizu/media/gallery/tools/g;II)V

    return-void
.end method

.method public bridge synthetic a(Lcom/meizu/media/gallery/tools/g;IIII)V
    .locals 0

    .line 8
    invoke-super/range {p0 .. p5}, Lcom/meizu/media/gallery/tools/b;->a(Lcom/meizu/media/gallery/tools/g;IIII)V

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/tools/g;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/tools/g;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3780

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/x;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const-string p1, "RawTexture"

    const-string v0, "lost the content due to context change"

    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method

.method public bridge synthetic c()I
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/meizu/media/gallery/tools/b;->c()I

    move-result v0

    return v0
.end method

.method public bridge synthetic d()I
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/meizu/media/gallery/tools/b;->d()I

    move-result v0

    return v0
.end method

.method public bridge synthetic f()I
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/meizu/media/gallery/tools/b;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic g()I
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/meizu/media/gallery/tools/b;->g()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h()I
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/meizu/media/gallery/tools/b;->h()I

    move-result v0

    return v0
.end method

.method public h_()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/meizu/media/gallery/tools/x;->c:Z

    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/meizu/media/gallery/tools/b;->i()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/meizu/media/gallery/tools/b;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l()V
    .locals 0

    .line 8
    invoke-super {p0}, Lcom/meizu/media/gallery/tools/b;->l()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
