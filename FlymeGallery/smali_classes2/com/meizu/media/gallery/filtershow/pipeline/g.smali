.class public Lcom/meizu/media/gallery/filtershow/pipeline/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b:Z

    .line 69
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c:Z

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->d:Z

    .line 71
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e:Z

    .line 73
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b:Z

    .line 69
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c:Z

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->d:Z

    .line 71
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e:Z

    .line 73
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->f:Z

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 84
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 85
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->e()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    iget-boolean p1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->d:Z

    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->d:Z

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/meizu/media/gallery/filtershow/c/p;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v8, 0x1

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1f55

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-eqz p0, :cond_3

    .line 118
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v8

    :goto_0
    if-ltz v1, :cond_3

    .line 124
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 125
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static a(Lcom/meizu/media/gallery/filtershow/c/p;Lcom/meizu/media/gallery/filtershow/c/p;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1f54

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v8
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1f53

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    move v8, v9

    :cond_2
    return v8
.end method

.method private g(Lcom/meizu/media/gallery/filtershow/c/p;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f69

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

    .line 535
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/j;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/j;

    .line 536
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/j;->b()I

    move-result v1

    const v2, 0x7f100443

    if-eq v1, v2, :cond_3

    :cond_1
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/o;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/o;

    .line 537
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/o;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :cond_3
    :goto_0
    return v0
.end method

.method private h(Lcom/meizu/media/gallery/filtershow/c/p;)Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1f6b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object p1

    .line 557
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 559
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 561
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-static {v3, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Lcom/meizu/media/gallery/filtershow/c/p;Lcom/meizu/media/gallery/filtershow/c/p;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_1
    if-eqz v0, :cond_4

    add-int/lit8 p1, v1, 0x1

    .line 567
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 568
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 569
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/c/h;->d(Lcom/meizu/media/gallery/filtershow/c/p;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    .line 573
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object p1

    :cond_4
    return-object v2
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f56

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Lcom/meizu/media/gallery/filtershow/c/p;Lcom/meizu/media/gallery/filtershow/c/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/16 v5, 0x1f6c

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 584
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->d:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    invoke-static {}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->initSdk()V

    .line 586
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->processImage(Landroid/graphics/Bitmap;I)[B

    move-result-object v2

    .line 587
    invoke-static {}, Lcom/meizu/media/gallery/superportrait/SuperPortraitUtil;->unInit()V

    .line 588
    new-instance p2, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 590
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 592
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v1, v8, v8, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x50

    invoke-virtual {p2, v1, p1, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 593
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    invoke-static {p1, v8, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 600
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 597
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 600
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 602
    :goto_0
    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;IILcom/meizu/media/gallery/filtershow/pipeline/d;ZZ)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p1, v1, v13

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v2, v1, v14

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v10, v1, v2

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x4

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x5

    aput-object v4, v1, v6

    sget-object v4, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v15, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v15, v13

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v3

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/d;

    aput-object v0, v15, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    const-class v6, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/16 v5, 0x1f7b

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v5

    move-object v5, v15

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 813
    :cond_0
    iget-boolean v0, v7, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c:Z

    if-eqz v0, :cond_9

    if-gez v8, :cond_1

    goto :goto_0

    :cond_1
    move v13, v8

    :goto_0
    const/4 v0, -0x1

    if-ne v9, v0, :cond_2

    .line 818
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    move v9, v0

    :cond_2
    move-object/from16 v0, p1

    :goto_1
    if-ge v13, v9, :cond_a

    .line 821
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v13}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 822
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    goto :goto_2

    .line 826
    :cond_3
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v2

    if-ne v2, v14, :cond_4

    goto :goto_2

    :cond_4
    if-nez v12, :cond_5

    .line 832
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Vignette"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    if-nez v11, :cond_6

    .line 835
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/c/h;->e(Lcom/meizu/media/gallery/filtershow/c/p;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 839
    :cond_6
    invoke-virtual {v10, v1, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Lcom/meizu/media/gallery/filtershow/c/p;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_7

    .line 841
    invoke-virtual {v10, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;)V

    .line 843
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    move-object v0, v1

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_9
    move-object/from16 v0, p1

    :cond_a
    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/d;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1f71

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 674
    :cond_0
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyImgText bitmap w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImagePreset"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c:Z

    if-eqz v0, :cond_6

    .line 676
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->a(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_0
    if-ge v8, v1, :cond_6

    .line 680
    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;

    if-eqz v2, :cond_5

    .line 681
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/c/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 685
    :cond_2
    invoke-virtual {v2, p2, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->a(Lcom/meizu/media/gallery/filtershow/pipeline/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq p1, v2, :cond_3

    .line 687
    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;)V

    .line 689
    :cond_3
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    move-object p1, v2

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/d;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/16 v5, 0x1f6f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 625
    :cond_0
    sget-boolean v0, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyBlurMask original w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImagePreset"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->a(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    .line 629
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    move v2, v8

    :goto_0
    if-ge v8, v1, :cond_7

    .line 633
    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    .line 639
    iget-object v4, v3, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 640
    instance-of v6, v5, Lcom/meizu/media/gallery/filtershow/c/m;

    if-eqz v6, :cond_3

    .line 641
    check-cast v5, Lcom/meizu/media/gallery/filtershow/c/m;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/filtershow/c/m;->n()V

    .line 642
    invoke-virtual {v5, p3}, Lcom/meizu/media/gallery/filtershow/c/m;->b(I)V

    move v2, v9

    .line 650
    :cond_4
    invoke-virtual {v3, p2, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->a(Lcom/meizu/media/gallery/filtershow/pipeline/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eq p1, v3, :cond_5

    .line 652
    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;)V

    .line 654
    :cond_5
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v3

    :cond_6
    move-object p1, v3

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;Z)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/d;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/16 v5, 0x1f6d

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    .line 613
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Landroid/graphics/Bitmap;IILcom/meizu/media/gallery/filtershow/pipeline/d;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v0, 0x0

    const/16 v5, 0x1f52

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object p1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->e()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1f7f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 912
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 914
    :try_start_0
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 915
    invoke-virtual {p0, v1, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Landroid/util/JsonWriter;Ljava/lang/String;)V

    .line 916
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/a;)Ljava/util/Vector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/filtershow/c/a;",
            ")",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/c/w;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/a;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/Vector;

    const/4 v4, 0x0

    const/16 v5, 0x1f7e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/Vector;

    return-object p1

    .line 902
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 903
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v8, v1, :cond_1

    .line 904
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 905
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/c/a;->b(Lcom/meizu/media/gallery/filtershow/c/p;)Lcom/meizu/media/gallery/filtershow/c/w;

    move-result-object v1

    .line 906
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Landroid/util/JsonWriter;Ljava/lang/String;)V
    .locals 10

    const-string v0, "ImagePreset"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v2, v9

    const/4 v3, 0x1

    aput-object p2, v2, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class p2, Landroid/util/JsonWriter;

    aput-object p2, v7, v9

    const-class p2, Ljava/lang/String;

    aput-object p2, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x1f80

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 924
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    .line 926
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :goto_0
    if-ge v9, p2, :cond_4

    .line 928
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 929
    instance-of v2, v1, Lcom/meizu/media/gallery/filtershow/c/t;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 932
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v2

    .line 933
    sget-boolean v3, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 934
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serialization: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    .line 936
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Serialization name null for filter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 942
    :cond_3
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 943
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->a(Landroid/util/JsonWriter;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const-string p2, "super_portrait_value"

    .line 945
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p2

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->d:Z

    invoke-virtual {p2, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    const-string p2, "watermark"

    .line 946
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p2

    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e:Z

    invoke-virtual {p2, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 947
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Error encoding JASON"

    .line 950
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Collection;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f5a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    if-nez v0, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c(Lcom/meizu/media/gallery/filtershow/c/p;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b:Z

    return-void
.end method

.method public a(ZLandroid/graphics/Rect;)V
    .locals 0

    .line 889
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->f:Z

    .line 890
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/util/JsonReader;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/util/JsonReader;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f82

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

    .line 988
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 990
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 991
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super_portrait_value"

    .line 992
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 993
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->d:Z

    goto :goto_0

    :cond_1
    const-string v2, "watermark"

    .line 994
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 995
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e:Z

    goto :goto_0

    .line 997
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object v2

    if-nez v2, :cond_3

    .line 999
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UNKNOWN FILTER! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImagePreset"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 1002
    :cond_3
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->a(Landroid/util/JsonReader;)V

    .line 1003
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e(Lcom/meizu/media/gallery/filtershow/c/p;)V

    goto :goto_0

    .line 1006
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return v0
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/imageshow/d;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/imageshow/d;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f7d

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

    .line 876
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->getZoomOrientation()I

    move-result p1

    if-eq p1, v0, :cond_1

    return v8

    :cond_1
    move p1, v8

    .line 879
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 880
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 881
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->t()Z

    move-result v1

    if-nez v1, :cond_2

    return v8

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/pipeline/g;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f62

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
    if-nez p1, :cond_1

    return v8

    .line 294
    :cond_1
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v8

    .line 298
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b:Z

    iget-boolean v2, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b:Z

    if-eq v1, v2, :cond_3

    return v8

    .line 302
    :cond_3
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c:Z

    iget-boolean v2, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c:Z

    if-eq v1, v2, :cond_5

    .line 303
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_4

    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_5

    :cond_4
    return v8

    .line 308
    :cond_5
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->d:Z

    iget-boolean v2, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->d:Z

    if-eq v1, v2, :cond_6

    return v8

    .line 312
    :cond_6
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c:Z

    if-eqz v1, :cond_8

    move v1, v8

    .line 313
    :goto_0
    iget-object v2, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 314
    iget-object v2, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 315
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 317
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/c/p;->c(Lcom/meizu/media/gallery/filtershow/c/p;)Z

    move-result v2

    if-nez v2, :cond_7

    return v8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return v0
.end method

.method public b(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/d;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1f78

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 772
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c:Z

    if-eqz v0, :cond_5

    .line 773
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->a(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_0
    if-ge v8, v1, :cond_5

    .line 777
    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;

    if-eqz v2, :cond_4

    .line 778
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vignette"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 782
    :cond_1
    invoke-virtual {v2, p2, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/b$a;->a(Lcom/meizu/media/gallery/filtershow/pipeline/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq p1, v2, :cond_2

    .line 784
    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;)V

    .line 786
    :cond_2
    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    move-object p1, v2

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;Z)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/d;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/16 v5, 0x1f70

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    .line 667
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Landroid/graphics/Bitmap;IILcom/meizu/media/gallery/filtershow/pipeline/d;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1f57

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object p1

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {p1, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object p1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/c/p;)Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1f59

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 171
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Lcom/meizu/media/gallery/filtershow/c/p;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    return-object v0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    if-eqz p1, :cond_3

    .line 177
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->e()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public b(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->d:Z

    return v0
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/pipeline/g;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f63

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
    if-nez p1, :cond_1

    return v8

    .line 331
    :cond_1
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v8

    .line 335
    :cond_2
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b:Z

    iget-boolean v2, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b:Z

    if-eq v1, v2, :cond_3

    return v8

    .line 339
    :cond_3
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c:Z

    iget-boolean v2, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c:Z

    if-eq v1, v2, :cond_5

    .line 340
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_4

    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_5

    :cond_4
    return v8

    .line 345
    :cond_5
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->d:Z

    iget-boolean v2, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->d:Z

    if-eq v1, v2, :cond_6

    return v8

    :cond_6
    move v1, v8

    .line 349
    :goto_0
    iget-object v2, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 350
    iget-object v2, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 351
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 353
    instance-of v4, v2, Lcom/meizu/media/gallery/filtershow/c/q;

    if-nez v4, :cond_8

    instance-of v4, v2, Lcom/meizu/media/gallery/filtershow/c/l;

    if-nez v4, :cond_8

    instance-of v4, v2, Lcom/meizu/media/gallery/filtershow/c/d;

    if-nez v4, :cond_8

    instance-of v4, v2, Lcom/meizu/media/gallery/filtershow/c/r;

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    move v4, v8

    goto :goto_2

    :cond_8
    :goto_1
    move v4, v0

    :goto_2
    if-nez v4, :cond_9

    .line 360
    iget-boolean v5, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c:Z

    if-nez v5, :cond_9

    :goto_3
    move v4, v8

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    .line 362
    iget-boolean v4, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b:Z

    if-nez v4, :cond_a

    iget-boolean v4, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->c:Z

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    move v4, v0

    :goto_4
    if-eqz v4, :cond_b

    .line 365
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/c/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v8

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f81

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

    .line 961
    :cond_0
    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    const-string v2, "\""

    const-string v3, "ImagePreset"

    if-eqz v1, :cond_1

    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reading preset: \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 966
    new-instance v4, Landroid/util/JsonReader;

    invoke-direct {v4, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 967
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Landroid/util/JsonReader;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 969
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V

    return v8

    .line 972
    :cond_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "parsing the filter parameters:"

    .line 975
    invoke-static {v3, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v8
.end method

.method public c(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f58

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

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v0

    if-ne v0, p1, :cond_1

    return v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public c(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/filtershow/pipeline/d;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/d;

    aput-object v0, v6, v3

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/16 v5, 0x1f79

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 797
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->b:Z

    if-eqz v0, :cond_2

    .line 799
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->j()Ljava/util/Collection;

    move-result-object v0

    .line 798
    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/b;->a(Ljava/util/Collection;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 801
    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/d;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method c(Ljava/lang/String;)Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1f83

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object p1

    :cond_0
    const-string v0, "ROTATION"

    .line 1011
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1012
    new-instance p1, Lcom/meizu/media/gallery/filtershow/c/q;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/c/q;-><init>()V

    return-object p1

    :cond_1
    const-string v0, "MIRROR"

    .line 1013
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1014
    new-instance p1, Lcom/meizu/media/gallery/filtershow/c/l;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/c/l;-><init>()V

    return-object p1

    :cond_2
    const-string v0, "STRAIGHTEN"

    .line 1015
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1016
    new-instance p1, Lcom/meizu/media/gallery/filtershow/c/r;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/c/r;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "CROP"

    .line 1017
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1018
    new-instance p1, Lcom/meizu/media/gallery/filtershow/c/d;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/c/d;-><init>()V

    return-object p1

    :cond_4
    const-string v0, "LEFT_RIGHT_CORRECTION"

    .line 1019
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1020
    new-instance p1, Lcom/meizu/media/gallery/filtershow/c/k;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/c/k;-><init>()V

    return-object p1

    :cond_5
    const-string v0, "UP_DOWN_CORRECTION"

    .line 1021
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1022
    new-instance p1, Lcom/meizu/media/gallery/filtershow/c/s;

    invoke-direct {p1}, Lcom/meizu/media/gallery/filtershow/c/s;-><init>()V

    return-object p1

    .line 1024
    :cond_6
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/u;->j()Lcom/meizu/media/gallery/filtershow/c/u;

    move-result-object v0

    .line 1025
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/c/u;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f5b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Lcom/meizu/media/gallery/filtershow/c/p;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->e()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e(Lcom/meizu/media/gallery/filtershow/c/p;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/meizu/media/gallery/filtershow/pipeline/g;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/pipeline/g;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f84

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1029
    :cond_0
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    const-string p1, "ImagePreset"

    const-string v0, "Updating a preset with an incompatible one"

    .line 1030
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1033
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 1034
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 1035
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 1036
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->d:Z

    return-void
.end method

.method public c()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f5c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    move v1, v0

    .line 219
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 220
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 221
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->h()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public d(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f67

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 412
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 413
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 414
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v0

    .line 415
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 416
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {p1, v8}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 421
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 422
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Lcom/meizu/media/gallery/filtershow/c/p;Lcom/meizu/media/gallery/filtershow/c/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {p1, v8}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f5e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 240
    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/c/f;->e(Lcom/meizu/media/gallery/filtershow/c/p;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public e()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f5f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 250
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vignette"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public e(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f68

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 440
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFilter representation type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",class:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImagePreset"

    .line 440
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 443
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 444
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Lcom/meizu/media/gallery/filtershow/c/p;Lcom/meizu/media/gallery/filtershow/c/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 448
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->h()Z

    move-result v0

    if-nez v0, :cond_13

    .line 449
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e()I

    move-result v0

    if-ltz v0, :cond_3

    .line 451
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 456
    :cond_4
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v1

    const/4 v3, 0x2

    const/16 v4, 0x9

    if-ne v1, v3, :cond_9

    move v1, v8

    .line 458
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 459
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 460
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 461
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 463
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->g(Lcom/meizu/media/gallery/filtershow/c/p;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 464
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move v1, v8

    :goto_2
    if-nez v1, :cond_13

    .line 469
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->g(Lcom/meizu/media/gallery/filtershow/c/p;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 470
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 471
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 473
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v8, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 476
    :cond_9
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v1

    if-ne v1, v4, :cond_b

    .line 477
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 478
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 480
    :cond_a
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v8, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 481
    :cond_b
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_11

    .line 482
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_3
    if-ltz v1, :cond_d

    .line 484
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 485
    instance-of v3, v0, Lcom/meizu/media/gallery/filtershow/c/f;

    if-eqz v3, :cond_c

    .line 486
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/c/p;->b(Lcom/meizu/media/gallery/filtershow/c/p;)V

    return-void

    :cond_c
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 491
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v8, v0, :cond_10

    .line 492
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 493
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v1

    if-eq v1, v2, :cond_f

    .line 494
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 495
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1, v8}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    return-void

    .line 499
    :cond_10
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 525
    :cond_11
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e()I

    move-result v0

    if-ltz v0, :cond_12

    .line 527
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 529
    :cond_12
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_6
    return-void
.end method

.method public f()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f60

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 260
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/p;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public f(Lcom/meizu/media/gallery/filtershow/c/p;)Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v8

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1f6a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object p1

    .line 542
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/c/h;->d(Lcom/meizu/media/gallery/filtershow/c/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->h(Lcom/meizu/media/gallery/filtershow/c/p;)Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    return-object p1

    .line 546
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 547
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 548
    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a(Lcom/meizu/media/gallery/filtershow/c/p;Lcom/meizu/media/gallery/filtershow/c/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f61

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 269
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    .line 270
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->h()Z

    move-result v4

    if-nez v4, :cond_2

    return v0

    .line 273
    :cond_2
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 274
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->h()Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    .line 277
    :cond_3
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 278
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->h()Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    .line 281
    :cond_4
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 282
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->h()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_5
    return v3
.end method

.method public h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f65

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 392
    :cond_0
    sget-boolean v1, Lcom/meizu/media/gallery/filtershow/imageshow/d;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\\\\\ showFilters -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " filters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ImagePreset"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/filtershow/c/p;

    .line 396
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " filter "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/c/p;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",class:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/// showFilters -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public i()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/c/p;

    const/4 v4, 0x0

    const/16 v5, 0x1f66

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/c/p;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/filtershow/c/p;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/pipeline/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/Collection;

    const/4 v4, 0x0

    const/16 v5, 0x1f73

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    return-object v0

    .line 721
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 722
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/p;

    if-nez v2, :cond_2

    const-string v3, "zc log"

    const-string v4, "r is null"

    .line 724
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/pipeline/g;->h()V

    .line 727
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->s()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 728
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "r name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/p;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImagePreset"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1041
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e:Z

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1045
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/pipeline/g;->e:Z

    return v0
.end method
