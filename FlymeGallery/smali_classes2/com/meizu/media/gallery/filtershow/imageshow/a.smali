.class public final Lcom/meizu/media/gallery/filtershow/imageshow/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/a;->c:I

    .line 10
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/a;->a:I

    .line 11
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/a;->d:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/a;->a:I

    .line 17
    iput p3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/a;->a:I

    return v0
.end method

.method public a(II)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/a;->a:I

    .line 38
    iput p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/a;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/a;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1dee

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

    .line 43
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    if-eqz v1, :cond_3

    if-eq p1, p0, :cond_2

    .line 44
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/a;->a:I

    check-cast p1, Lcom/meizu/media/gallery/filtershow/imageshow/a;

    iget v2, p1, Lcom/meizu/media/gallery/filtershow/imageshow/a;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/a;->b:I

    iget p1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/a;->b:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :cond_2
    :goto_0
    return v0

    .line 46
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
