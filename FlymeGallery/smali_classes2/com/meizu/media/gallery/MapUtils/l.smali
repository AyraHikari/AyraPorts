.class public Lcom/meizu/media/gallery/MapUtils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/MapUtils/i$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/MapUtils/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/meizu/media/gallery/MapUtils/i;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/MapUtils/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meizu/media/gallery/MapUtils/i$c;",
            "Lcom/meizu/media/gallery/MapUtils/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/MapUtils/i;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/l;->b:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/MapUtils/l;->c:Ljava/util/Map;

    .line 23
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/l;->a:Lcom/meizu/media/gallery/MapUtils/i;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/MapUtils/l;)Lcom/meizu/media/gallery/MapUtils/i;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/l;->a:Lcom/meizu/media/gallery/MapUtils/i;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/MapUtils/l;)Ljava/util/Map;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/meizu/media/gallery/MapUtils/l;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/MapUtils/l$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/MapUtils/l$a;

    const/4 v4, 0x0

    const/16 v5, 0x2b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/l$a;

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/l$a;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/MapUtils/l$a;-><init>(Lcom/meizu/media/gallery/MapUtils/l;)V

    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/MapUtils/i$c;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/MapUtils/i$c;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ba

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

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/l$a;

    if-eqz v0, :cond_1

    .line 80
    invoke-static {v0}, Lcom/meizu/media/gallery/MapUtils/l$a;->a(Lcom/meizu/media/gallery/MapUtils/l$a;)Lcom/meizu/media/gallery/MapUtils/i$e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    invoke-static {v0}, Lcom/meizu/media/gallery/MapUtils/l$a;->a(Lcom/meizu/media/gallery/MapUtils/l$a;)Lcom/meizu/media/gallery/MapUtils/i$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/MapUtils/i$e;->a(Lcom/meizu/media/gallery/MapUtils/i$c;)Z

    move-result p1

    return p1

    :cond_1
    return v8
.end method

.method public b(Lcom/meizu/media/gallery/MapUtils/i$c;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/l;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/MapUtils/i$c;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bb

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

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/MapUtils/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/MapUtils/l$a;

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/MapUtils/l$a;->a(Lcom/meizu/media/gallery/MapUtils/i$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method
