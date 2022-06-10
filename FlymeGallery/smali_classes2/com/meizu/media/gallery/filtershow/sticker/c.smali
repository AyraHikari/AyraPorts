.class public Lcom/meizu/media/gallery/filtershow/sticker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/c;->a:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/c;->b:Ljava/lang/String;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/c;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/c;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/sticker/c;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/sticker/c;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/meizu/media/gallery/filtershow/sticker/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/sticker/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1fca

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

    :cond_0
    if-eqz p1, :cond_2

    .line 31
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/sticker/c;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/c;->a:Ljava/lang/String;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/sticker/c;

    iget-object v2, p1, Lcom/meizu/media/gallery/filtershow/sticker/c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/meizu/media/gallery/filtershow/sticker/c;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/c;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/sticker/c;->c:Ljava/lang/String;

    .line 34
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0

    :cond_2
    return v8
.end method
