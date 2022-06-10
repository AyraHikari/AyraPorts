.class public Lcom/meizu/media/gallery/imageloader/b/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/meizu/media/gallery/imageloader/b/a/a/f;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/imageloader/b/a/a/c$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/meizu/media/gallery/imageloader/b/a/a/c$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/imageloader/b/a/a/c$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c2a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->d(Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;)V

    .line 105
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    iput-object v0, p1, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->b:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    .line 106
    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    iput-object v0, p1, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    .line 107
    invoke-static {p1}, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->c(Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;)V

    return-void
.end method

.method private b(Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/imageloader/b/a/a/c$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c2b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->d(Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;)V

    .line 113
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->b:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    iput-object v0, p1, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->b:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    .line 114
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    iput-object v0, p1, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    .line 115
    invoke-static {p1}, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->c(Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;)V

    return-void
.end method

.method private static c(Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/media/gallery/imageloader/b/a/a/c$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    iput-object p0, v0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->b:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    .line 120
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->b:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    iput-object p0, v0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    return-void
.end method

.method private static d(Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meizu/media/gallery/imageloader/b/a/a/c$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->b:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    iput-object v1, v0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    .line 125
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    iget-object p0, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->b:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    iput-object p0, v0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->b:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2c28

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->b:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 75
    :cond_1
    invoke-static {v0}, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->d(Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;)V

    .line 76
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->a(Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v0}, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->a(Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/imageloader/b/a/a/f;

    invoke-interface {v1}, Lcom/meizu/media/gallery/imageloader/b/a/a/f;->a()V

    .line 80
    iget-object v0, v0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->b:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/imageloader/b/a/a/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/imageloader/b/a/a/f;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x2c27

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;-><init>(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p1}, Lcom/meizu/media/gallery/imageloader/b/a/a/f;->a()V

    .line 55
    :goto_0
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->a(Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;)V

    .line 57
    invoke-virtual {v0}, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/imageloader/b/a/a/f;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/imageloader/b/a/a/f;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2c26

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    invoke-direct {v0, p1}, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->b(Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;)V

    .line 38
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/meizu/media/gallery/imageloader/b/a/a/f;->a()V

    .line 43
    :goto_0
    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2c29

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 88
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GroupedLinkedMap( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    .line 91
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/imageloader/b/a/a/c;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    const/16 v3, 0x7b

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->a(Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v2, v2, Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;->a:Lcom/meizu/media/gallery/imageloader/b/a/a/c$a;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, " )"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
