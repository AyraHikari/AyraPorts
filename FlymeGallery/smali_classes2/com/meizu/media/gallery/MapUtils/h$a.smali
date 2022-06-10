.class public Lcom/meizu/media/gallery/MapUtils/h$a;
.super Lcom/meizu/media/gallery/MapUtils/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$a;
.implements Lcom/google/android/gms/maps/GoogleMap$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/MapUtils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/MapUtils/h;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/MapUtils/h;Landroid/content/Context;Lcom/meizu/media/gallery/MapUtils/i;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/h$a;->a:Lcom/meizu/media/gallery/MapUtils/h;

    .line 172
    invoke-direct {p0, p2, p3}, Lcom/meizu/media/gallery/MapUtils/f;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/MapUtils/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/h$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/google/android/gms/maps/model/CameraPosition;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x295

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/h$a;->b:Lcom/meizu/media/gallery/MapUtils/g;

    instance-of v0, v0, Lcom/google/android/gms/maps/GoogleMap$a;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/h$a;->b:Lcom/meizu/media/gallery/MapUtils/g;

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$a;->a(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 180
    :cond_1
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-super {p0, p1}, Lcom/meizu/media/gallery/MapUtils/f;->a(F)V

    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/c;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/h$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/google/android/gms/maps/model/c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x296

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

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/MapUtils/h$a;->c()Lcom/meizu/media/gallery/MapUtils/l;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/MapUtils/h$b;

    invoke-direct {v1, p1}, Lcom/meizu/media/gallery/MapUtils/h$b;-><init>(Lcom/google/android/gms/maps/model/c;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/MapUtils/l;->a(Lcom/meizu/media/gallery/MapUtils/i$c;)Z

    move-result p1

    return p1
.end method
