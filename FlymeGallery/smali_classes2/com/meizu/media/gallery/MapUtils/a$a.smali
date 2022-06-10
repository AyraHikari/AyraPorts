.class public Lcom/meizu/media/gallery/MapUtils/a$a;
.super Lcom/meizu/media/gallery/MapUtils/f;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnCameraChangeListener;
.implements Lcom/amap/api/maps/AMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/MapUtils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meizu/media/gallery/MapUtils/e;",
        ">",
        "Lcom/meizu/media/gallery/MapUtils/f<",
        "TT;>;",
        "Lcom/amap/api/maps/AMap$OnCameraChangeListener;",
        "Lcom/amap/api/maps/AMap$OnMarkerClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/MapUtils/a;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/MapUtils/a;Landroid/content/Context;Lcom/meizu/media/gallery/MapUtils/i;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/a$a;->a:Lcom/meizu/media/gallery/MapUtils/a;

    .line 194
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/MapUtils/f;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/MapUtils/i;)V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/amap/api/maps/model/CameraPosition;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/a$a;->b:Lcom/meizu/media/gallery/MapUtils/g;

    instance-of v0, v0, Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/a$a;->b:Lcom/meizu/media/gallery/MapUtils/g;

    check-cast v0, Lcom/amap/api/maps/AMap$OnCameraChangeListener;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$OnCameraChangeListener;->onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V

    .line 206
    :cond_1
    iget p1, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    invoke-super {p0, p1}, Lcom/meizu/media/gallery/MapUtils/f;->a(F)V

    return-void
.end method

.method public onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0

    return-void
.end method

.method public onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/a$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/amap/api/maps/model/Marker;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23d

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

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/MapUtils/a$a;->c()Lcom/meizu/media/gallery/MapUtils/l;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/MapUtils/a$b;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/MapUtils/a$b;-><init>(Lcom/amap/api/maps/model/Marker;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/MapUtils/l;->a(Lcom/meizu/media/gallery/MapUtils/i$c;)Z

    move-result p1

    return p1
.end method
