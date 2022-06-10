.class public Lcom/meizu/media/gallery/MapUtils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/MapUtils/j$b;,
        Lcom/meizu/media/gallery/MapUtils/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/view/View;)Lcom/meizu/media/gallery/MapUtils/j$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/MapUtils/j$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2aa

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/MapUtils/j$a;

    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/h$d;

    check-cast p0, Lcom/google/android/gms/maps/MapView;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/MapUtils/h$d;-><init>(Lcom/google/android/gms/maps/MapView;)V

    return-object v0

    .line 37
    :cond_1
    instance-of v0, p0, Lcom/amap/api/maps/MapView;

    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/a$e;

    check-cast p0, Lcom/amap/api/maps/MapView;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/MapUtils/a$e;-><init>(Lcom/amap/api/maps/MapView;)V

    return-object v0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/meizu/media/gallery/MapUtils/j$b;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/MapUtils/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/MapUtils/j$b;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x2a9

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Lcom/google/android/gms/maps/MapView;

    new-instance v0, Lcom/meizu/media/gallery/MapUtils/j$1;

    invoke-direct {v0, p2, p0}, Lcom/meizu/media/gallery/MapUtils/j$1;-><init>(Lcom/meizu/media/gallery/MapUtils/j$b;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/d;)V

    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p1, Lcom/amap/api/maps/MapView;

    if-eqz v0, :cond_4

    .line 25
    check-cast p1, Lcom/amap/api/maps/MapView;

    invoke-virtual {p1}, Lcom/amap/api/maps/MapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    new-instance v0, Lcom/meizu/media/gallery/MapUtils/a;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/MapUtils/a;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;)V

    invoke-interface {p2, v0}, Lcom/meizu/media/gallery/MapUtils/j$b;->a(Lcom/meizu/media/gallery/MapUtils/i;)V

    :cond_3
    :goto_0
    return-void

    .line 30
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
