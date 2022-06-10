.class public Lcom/meizu/media/gallery/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/meizu/media/gallery/ui/e;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/meizu/media/gallery/ui/e;->b:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/e;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38af

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

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/ui/e;

    if-nez v1, :cond_1

    return v8

    .line 42
    :cond_1
    check-cast p1, Lcom/meizu/media/gallery/ui/e;

    .line 43
    iget v1, p0, Lcom/meizu/media/gallery/ui/e;->b:I

    iget v2, p1, Lcom/meizu/media/gallery/ui/e;->b:I

    if-eq v1, v2, :cond_2

    return v8

    :cond_2
    if-nez v1, :cond_4

    .line 48
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/e;->c:Ljava/lang/Object;

    iget-object v2, p1, Lcom/meizu/media/gallery/ui/e;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/meizu/media/gallery/ui/e;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v8

    :cond_4
    :goto_0
    return v0
.end method
