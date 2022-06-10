.class public final Lcom/meizu/media/gallery/cloud/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meizu/media/gallery/cloud/b/d;

.field private c:Lcom/meizu/media/gallery/cloud/b/f;

.field private d:Lcom/meizu/media/gallery/cloud/b/c;

.field private e:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/b/i;->e:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meizu/media/gallery/cloud/b/e;)Lcom/meizu/media/gallery/cloud/b/i;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/b/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/cloud/b/e;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/cloud/b/i;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x76d

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/cloud/b/i;

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/b/i;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/b/i;-><init>()V

    .line 32
    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/cloud/b/i;->b(Landroid/content/Context;Lcom/meizu/media/gallery/cloud/b/e;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/meizu/media/gallery/cloud/b/e;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/b/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/cloud/b/e;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x76c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/b/i;->a:Landroid/content/Context;

    .line 22
    invoke-static {}, Lcom/meizu/media/gallery/cloud/b/c;->b()Lcom/meizu/media/gallery/cloud/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/b/i;->d:Lcom/meizu/media/gallery/cloud/b/c;

    .line 23
    new-instance v0, Lcom/meizu/media/gallery/cloud/b/j;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/b/j;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/b/i;->c:Lcom/meizu/media/gallery/cloud/b/f;

    .line 24
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/b/i;->d:Lcom/meizu/media/gallery/cloud/b/c;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/b/i;->c:Lcom/meizu/media/gallery/cloud/b/f;

    invoke-static {p1, v0, v1, p2}, Lcom/meizu/media/gallery/cloud/b/d;->a(Landroid/content/Context;Lcom/meizu/media/gallery/cloud/b/a;Lcom/meizu/media/gallery/cloud/b/f;Lcom/meizu/media/gallery/cloud/b/e;)Lcom/meizu/media/gallery/cloud/b/d;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/b/i;->b:Lcom/meizu/media/gallery/cloud/b/d;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080153

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/b/i;->e:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/b/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x770

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/b/i;->b:Lcom/meizu/media/gallery/cloud/b/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/b/d;->b()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/b/i;->d:Lcom/meizu/media/gallery/cloud/b/c;

    .line 53
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/b/i;->c:Lcom/meizu/media/gallery/cloud/b/f;

    .line 54
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/b/i;->b:Lcom/meizu/media/gallery/cloud/b/d;

    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/cloud/b/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Long;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x76f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/b/i;->b:Lcom/meizu/media/gallery/cloud/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/meizu/media/gallery/cloud/b/k;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/b/i;->a:Landroid/content/Context;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/cloud/b/k;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 46
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/b/i;->b:Lcom/meizu/media/gallery/cloud/b/d;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/cloud/b/d;->a(Lcom/meizu/media/gallery/cloud/b/g;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/b/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x771

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/b/i;->b:Lcom/meizu/media/gallery/cloud/b/d;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/cloud/b/d;->a(Z)V

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/b/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x772

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/b/i;->e:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/b/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/b/i;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/b/i;->e:Landroid/graphics/drawable/BitmapDrawable;

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/Long;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/cloud/b/i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Long;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    const/16 v5, 0x773

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/b/i;->d:Lcom/meizu/media/gallery/cloud/b/c;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/cloud/b/c;->b(Ljava/lang/Long;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/cloud/b/i;->a(Ljava/lang/Long;Ljava/lang/String;J)V

    .line 73
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/b/i;->e:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1

    :cond_1
    return-object v0
.end method
