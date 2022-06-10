.class public Lcom/meizu/media/gallery/data/album/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/album/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xeeb

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

    .line 25
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/data/album/c;

    if-nez v1, :cond_1

    return v8

    .line 26
    :cond_1
    check-cast p1, Lcom/meizu/media/gallery/data/album/c;

    .line 28
    iget v1, p0, Lcom/meizu/media/gallery/data/album/c;->a:I

    iget v2, p1, Lcom/meizu/media/gallery/data/album/c;->a:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/data/album/c;->b:I

    iget v2, p1, Lcom/meizu/media/gallery/data/album/c;->b:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/meizu/media/gallery/data/album/c;->c:I

    iget v2, p1, Lcom/meizu/media/gallery/data/album/c;->c:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    .line 32
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    return v0
.end method
