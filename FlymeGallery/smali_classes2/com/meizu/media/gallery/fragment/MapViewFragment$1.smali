.class public Lcom/meizu/media/gallery/fragment/MapViewFragment$1;
.super Lcom/meizu/media/gallery/MapUtils/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(Lcom/meizu/media/gallery/MapUtils/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/MapUtils/k<",
        "Lcom/meizu/media/gallery/fragment/MapViewFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/meizu/media/gallery/fragment/MapViewFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MapViewFragment;Landroid/content/Context;Lcom/meizu/media/gallery/MapUtils/i;Lcom/meizu/media/gallery/MapUtils/f;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$1;->b:Lcom/meizu/media/gallery/fragment/MapViewFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/meizu/media/gallery/MapUtils/k;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/MapUtils/i;Lcom/meizu/media/gallery/MapUtils/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/meizu/media/gallery/MapUtils/d<",
            "Lcom/meizu/media/gallery/fragment/MapViewFragment$b;",
            ">;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/MapViewFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/Set;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2671

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$1;->b:Lcom/meizu/media/gallery/fragment/MapViewFragment;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(Ljava/util/Set;)V

    .line 367
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    if-nez p2, :cond_1

    goto :goto_2

    .line 372
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$1;->b:Lcom/meizu/media/gallery/fragment/MapViewFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->a(Lcom/meizu/media/gallery/fragment/MapViewFragment;)Lcom/meizu/media/gallery/MapUtils/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/MapUtils/i;->a()Lcom/meizu/media/gallery/MapUtils/i$f;

    move-result-object p2

    invoke-interface {p2}, Lcom/meizu/media/gallery/MapUtils/i$f;->a()Lcom/meizu/media/gallery/MapUtils/i$b;

    move-result-object p2

    .line 374
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/MapUtils/d;

    .line 375
    new-instance v2, Lcom/meizu/media/gallery/MapUtils/i$a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/MapUtils/d;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v3

    iget-wide v3, v3, Lcom/meizu/media/gallery/MapUtils/i$a;->a:D

    invoke-interface {v1}, Lcom/meizu/media/gallery/MapUtils/d;->a()Lcom/meizu/media/gallery/MapUtils/i$a;

    move-result-object v1

    iget-wide v5, v1, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    invoke-static {v3, v4, v5, v6}, Lcom/meizu/media/gallery/MapUtils/a;->a(DD)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/meizu/media/gallery/MapUtils/i$a;-><init>(Lcom/amap/api/maps/model/LatLng;)V

    invoke-virtual {p2, v2}, Lcom/meizu/media/gallery/MapUtils/i$b;->a(Lcom/meizu/media/gallery/MapUtils/i$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_0
    if-eqz v8, :cond_4

    .line 380
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$1;->b:Lcom/meizu/media/gallery/fragment/MapViewFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->b(Lcom/meizu/media/gallery/fragment/MapViewFragment;)Lcom/meizu/media/gallery/fragment/MapViewFragment$a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 381
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$1;->b:Lcom/meizu/media/gallery/fragment/MapViewFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->c(Lcom/meizu/media/gallery/fragment/MapViewFragment;)V

    .line 382
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MapViewFragment$1;->b:Lcom/meizu/media/gallery/fragment/MapViewFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MapViewFragment;->d(Lcom/meizu/media/gallery/fragment/MapViewFragment;)Lcom/meizu/media/gallery/MapUtils/f;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/MapUtils/f;->a(Z)V

    goto :goto_1

    .line 384
    :cond_4
    invoke-super {p0, p1, v9}, Lcom/meizu/media/gallery/MapUtils/k;->a(Ljava/util/Set;Z)V

    :goto_1
    return-void

    .line 368
    :cond_5
    :goto_2
    invoke-super {p0, p1, v8}, Lcom/meizu/media/gallery/MapUtils/k;->a(Ljava/util/Set;Z)V

    return-void
.end method
