.class public Lcom/meizu/media/gallery/MapUtils/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/MapUtils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/MapUtils/l;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meizu/media/gallery/MapUtils/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meizu/media/gallery/MapUtils/i$e;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/MapUtils/l;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/l$a;->a:Lcom/meizu/media/gallery/MapUtils/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/l$a;->b:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/MapUtils/l$a;)Lcom/meizu/media/gallery/MapUtils/i$e;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/l$a;->c:Lcom/meizu/media/gallery/MapUtils/i$e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/MapUtils/i$d;)Lcom/meizu/media/gallery/MapUtils/i$c;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/l$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$d;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/MapUtils/i$c;

    const/4 v4, 0x0

    const/16 v5, 0x2bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/MapUtils/i$c;

    return-object p1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/l$a;->a:Lcom/meizu/media/gallery/MapUtils/l;

    invoke-static {v0}, Lcom/meizu/media/gallery/MapUtils/l;->a(Lcom/meizu/media/gallery/MapUtils/l;)Lcom/meizu/media/gallery/MapUtils/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/MapUtils/i;->a(Lcom/meizu/media/gallery/MapUtils/i$d;)Lcom/meizu/media/gallery/MapUtils/i$c;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/l$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/l$a;->a:Lcom/meizu/media/gallery/MapUtils/l;

    invoke-static {v0}, Lcom/meizu/media/gallery/MapUtils/l;->b(Lcom/meizu/media/gallery/MapUtils/l;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/l$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2be

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/l$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/MapUtils/i$c;

    .line 149
    invoke-interface {v1}, Lcom/meizu/media/gallery/MapUtils/i$c;->b()V

    .line 150
    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/l$a;->a:Lcom/meizu/media/gallery/MapUtils/l;

    invoke-static {v2}, Lcom/meizu/media/gallery/MapUtils/l;->b(Lcom/meizu/media/gallery/MapUtils/l;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/l$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/i$e;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/l$a;->c:Lcom/meizu/media/gallery/MapUtils/i$e;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/i$c;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/l$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/MapUtils/i$c;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bd

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

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/l$a;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/l$a;->a:Lcom/meizu/media/gallery/MapUtils/l;

    invoke-static {v1}, Lcom/meizu/media/gallery/MapUtils/l;->b(Lcom/meizu/media/gallery/MapUtils/l;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-interface {p1}, Lcom/meizu/media/gallery/MapUtils/i$c;->b()V

    return v0

    :cond_1
    return v8
.end method
