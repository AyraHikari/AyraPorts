.class public Lcom/meizu/media/gallery/getcontent/SelectionViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/meizu/media/gallery/getcontent/SelectionViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/br;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Landroid/content/Intent;

.field private k:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d:I

    .line 34
    iput v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e:I

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->g:Ljava/util/HashSet;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2ba2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    return-object p0

    .line 49
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    if-eqz v0, :cond_1

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    invoke-direct {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;-><init>()V

    .line 55
    invoke-direct {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->o()V

    .line 56
    sget-object v1, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->f:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInstance mapSize="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SelectionViewModel"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2bb0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 239
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 242
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release activity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " , mapSize="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SelectionViewModel"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static g()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2bb1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private o()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ba3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 63
    :cond_0
    iput v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d:I

    .line 64
    iput v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e:I

    .line 65
    iput v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->i:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->b:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private p()V
    .locals 1

    .line 437
    iget v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/bi;ILjava/lang/String;I)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    const/4 v3, 0x2

    aput-object p3, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    const-class v7, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    const/4 v0, 0x0

    const/16 v5, 0x2baa

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    return-object p1

    .line 138
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->b()V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-direct {v0, p2, p3, v1, p4}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;-><init>(ILjava/lang/String;Lcom/meizu/media/gallery/data/br;I)V

    .line 147
    iget-object p2, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    iget p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d:I

    goto :goto_0

    .line 152
    :cond_2
    iget p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e:I

    .line 154
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->p()V

    return-object v0

    :cond_3
    const-string p1, "SelectionViewModel"

    const-string p2, "item is existed in view model."

    .line 157
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v0

    .line 431
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->l:I

    .line 433
    iget p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->l:I

    if-eq p1, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->k:Z

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->j:Landroid/content/Intent;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ba8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 104
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->b()V

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 109
    iget-object v1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v8, v4, v3, v8}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;-><init>(ILjava/lang/String;Lcom/meizu/media/gallery/data/br;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-direct {p0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->p()V

    .line 114
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    iget p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d:I

    goto :goto_0

    .line 117
    :cond_2
    iget p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e:I

    goto :goto_0

    :cond_3
    const-string p1, "SelectionViewModel"

    const-string v0, "item is existed in view model."

    .line 120
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v4

    invoke-direct {v2, p2, v3, v4}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;-><init>(ILjava/lang/String;Lcom/meizu/media/gallery/data/br;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    return-void

    .line 175
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->p()V

    .line 176
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 177
    iget p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d:I

    sub-int/2addr p1, v8

    iput p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d:I

    goto :goto_0

    .line 179
    :cond_2
    iget p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e:I

    sub-int/2addr p1, v8

    iput p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e:I

    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ba6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->p()V

    if-eqz p2, :cond_1

    .line 86
    iget-object p2, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->g:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->g:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 89
    iget-object p2, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->h:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 187
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    .line 188
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 165
    iget-object v1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    .line 166
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->b(Lcom/meizu/media/gallery/data/bi;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/data/bi;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ba9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 126
    iget-object v2, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    iget-object v2, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    const/16 v4, 0x2766

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;-><init>(ILjava/lang/String;Lcom/meizu/media/gallery/data/br;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    return-void

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    iget p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d:I

    goto :goto_0

    .line 132
    :cond_2
    iget p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e:I

    .line 134
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->p()V

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/data/bi;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ba7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->p()V

    if-eqz p2, :cond_1

    .line 96
    iget-object p2, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->h:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->g:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object p2, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->h:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 445
    iget v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->i:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d:I

    return v0
.end method

.method public c(Lcom/meizu/media/gallery/data/bi;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bb2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e:I

    return v0
.end method

.method public e()I
    .locals 2

    .line 210
    iget v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d:I

    iget v1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2baf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 215
    iget-object v1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 216
    iget-object v1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 217
    iget-object v1, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 219
    iput v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d:I

    .line 220
    iput v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e:I

    .line 222
    sget-object v0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 225
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 233
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release mapSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectionViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/br;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bb3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 270
    :cond_0
    iput v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->d:I

    .line 271
    iput v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->e:I

    .line 272
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 276
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public k()Landroid/content/Intent;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->j:Landroid/content/Intent;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->k:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 419
    iget v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->l:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->i:I

    return v0
.end method
