.class public Lcom/meizu/media/gallery/data/af;
.super Lcom/meizu/media/gallery/data/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/data/af$b;,
        Lcom/meizu/media/gallery/data/af$c;,
        Lcom/meizu/media/gallery/data/af$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/meizu/media/gallery/data/br;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private i:Lcom/meizu/media/gallery/a;

.field private final j:Lcom/meizu/media/gallery/data/l;

.field private final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/meizu/media/gallery/data/af$a;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    sget-object v0, Lcom/meizu/media/gallery/data/ah;->a:Lcom/meizu/media/gallery/data/br;

    const-string v1, "item"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/br;->a(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/data/af;->b:Lcom/meizu/media/gallery/data/br;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;I)V
    .locals 4

    .line 50
    invoke-static {}, Lcom/meizu/media/gallery/data/af;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/data/c;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    .line 39
    new-instance p1, Lcom/meizu/media/gallery/data/af$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/data/af$1;-><init>(Lcom/meizu/media/gallery/data/af;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/af;->k:Ljava/util/Comparator;

    .line 51
    iput-object p2, p0, Lcom/meizu/media/gallery/data/af;->i:Lcom/meizu/media/gallery/a;

    .line 52
    iput p3, p0, Lcom/meizu/media/gallery/data/af;->m:I

    .line 55
    invoke-static {}, Lcom/meizu/media/gallery/data/ag;->b()Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 56
    new-instance p1, Lcom/meizu/media/gallery/data/af$c;

    invoke-direct {p1, p0, p3}, Lcom/meizu/media/gallery/data/af$c;-><init>(Lcom/meizu/media/gallery/data/af;Lcom/meizu/media/gallery/data/af$1;)V

    .line 57
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/af;->n()Z

    move-result p3

    if-eqz p3, :cond_0

    new-array p3, v0, [Landroid/net/Uri;

    .line 58
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v0, p3, v2

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v0, p3, v1

    goto :goto_0

    :cond_0
    new-array p3, v1, [Landroid/net/Uri;

    .line 60
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v0, p3, v2

    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lcom/meizu/media/gallery/data/af$b;

    invoke-direct {p1, p0, p3}, Lcom/meizu/media/gallery/data/af$b;-><init>(Lcom/meizu/media/gallery/data/af;Lcom/meizu/media/gallery/data/af$1;)V

    .line 64
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/af;->n()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    new-array p3, p3, [Landroid/net/Uri;

    .line 65
    sget-object v3, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    aput-object v3, p3, v2

    sget-object v2, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    aput-object v2, p3, v1

    sget-object v1, Lcom/meizu/media/gallery/content/a$b;->a:Landroid/net/Uri;

    aput-object v1, p3, v0

    goto :goto_0

    :cond_2
    new-array p3, v0, [Landroid/net/Uri;

    .line 67
    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    aput-object v0, p3, v2

    sget-object v0, Lcom/meizu/media/gallery/content/a$b;->a:Landroid/net/Uri;

    aput-object v0, p3, v1

    .line 70
    :goto_0
    new-instance v0, Lcom/meizu/media/gallery/data/l;

    invoke-direct {v0, p0, p3, p2}, Lcom/meizu/media/gallery/data/l;-><init>(Lcom/meizu/media/gallery/data/bk;[Landroid/net/Uri;Lcom/meizu/media/gallery/a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/data/af;->j:Lcom/meizu/media/gallery/data/l;

    .line 71
    iput-object p1, p0, Lcom/meizu/media/gallery/data/af;->l:Lcom/meizu/media/gallery/data/af$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meizu/media/gallery/data/at;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/at;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xca4

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 124
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/af;->l()Lcom/meizu/media/gallery/data/af;

    move-result-object v0

    .line 125
    iget-object v1, v0, Lcom/meizu/media/gallery/data/af;->l:Lcom/meizu/media/gallery/data/af$a;

    invoke-interface {v1, p0, p1}, Lcom/meizu/media/gallery/data/af$a;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/at;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 127
    invoke-direct {v0}, Lcom/meizu/media/gallery/data/af;->m()V

    :cond_1
    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/data/af;)Z
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/af;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/data/af;)Lcom/meizu/media/gallery/a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/media/gallery/data/af;->i:Lcom/meizu/media/gallery/a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/meizu/media/gallery/data/at;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/data/at;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xca5

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/af;->l()Lcom/meizu/media/gallery/data/af;

    move-result-object v0

    .line 135
    iget-object v1, v0, Lcom/meizu/media/gallery/data/af;->l:Lcom/meizu/media/gallery/data/af$a;

    invoke-interface {v1, p0, p1}, Lcom/meizu/media/gallery/data/af$a;->b(Landroid/content/Context;Lcom/meizu/media/gallery/data/at;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 137
    invoke-direct {v0}, Lcom/meizu/media/gallery/data/af;->m()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/data/af;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/meizu/media/gallery/data/af;->m:I

    return p0
.end method

.method private static l()Lcom/meizu/media/gallery/data/af;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/af;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xca6

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/af;

    return-object v0

    .line 142
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/data/af;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/af;

    return-object v0
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xca7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/af;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/data/af;->y:J

    .line 147
    iget-object v0, p0, Lcom/meizu/media/gallery/data/af;->j:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/l;->c()V

    return-void
.end method

.method private n()Z
    .locals 2

    .line 381
    iget v0, p0, Lcom/meizu/media/gallery/data/af;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public bridge synthetic a(II)Ljava/util/ArrayList;
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/data/c;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xca3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/af;->i_()J

    .line 120
    invoke-virtual {p0, v8, p1}, Lcom/meizu/media/gallery/data/af;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xca1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/af;->l:Lcom/meizu/media/gallery/data/af$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/data/af$a;->b()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xca2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/af;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/data/af;->y:J

    return-void
.end method

.method public j_()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/data/z;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xca0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/af;->j:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/meizu/media/gallery/data/af;->l:Lcom/meizu/media/gallery/data/af$a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/data/af$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 87
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/data/z;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/z;-><init>()V

    throw v0
.end method

.method public o_()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/af;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xc9f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/af;->i:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1001d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p_()Ljava/lang/String;
    .locals 1

    const-string v0, "favorite"

    return-object v0
.end method
