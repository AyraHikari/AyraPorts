.class public Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;
.super Lcom/meizu/media/gallery/filtershow/sticker/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/sticker/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/c;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->g:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->h:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/c;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->g:Z

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->h:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->i:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->j:Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    .line 46
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->j:Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    iput-object p2, v1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->a:Ljava/lang/String;

    .line 47
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, p2}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->a(Landroid/graphics/RectF;)V

    .line 48
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->j:Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;->a(Z)V

    .line 49
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->j:Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->e:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 52
    iput-boolean p2, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->g:Z

    .line 53
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->f:Ljava/lang/String;

    .line 54
    sget-object p1, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;->h:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->a:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->a:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ff6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->j:Lcom/meizu/media/gallery/filtershow/sticker/a/a/d;

    .line 74
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/e;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ff7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lorg/xmlpull/v1/XmlPullParser;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ff5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "id"

    .line 65
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->d:Ljava/lang/String;

    const-string v1, "type"

    .line 66
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;->valueOf(Ljava/lang/String;)Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->a:Lcom/meizu/media/gallery/filtershow/sticker/a/a/b$a;

    const-string v1, "width"

    .line 67
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->b:I

    const-string v1, "height"

    .line 68
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->c:I

    const-string v1, "thumb"

    .line 69
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/filtershow/sticker/a/a/c;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/sticker/a/a/b;->d:Ljava/lang/String;

    return-object v0
.end method
