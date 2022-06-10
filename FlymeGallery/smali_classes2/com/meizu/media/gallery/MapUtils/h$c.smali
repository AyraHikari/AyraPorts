.class public Lcom/meizu/media/gallery/MapUtils/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/MapUtils/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/MapUtils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/MapUtils/h;

.field private b:Lcom/google/android/gms/maps/f;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/MapUtils/h;Lcom/google/android/gms/maps/f;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/h$c;->a:Lcom/meizu/media/gallery/MapUtils/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p2, p0, Lcom/meizu/media/gallery/MapUtils/h$c;->b:Lcom/google/android/gms/maps/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/MapUtils/i$b;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/h$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/MapUtils/i$b;

    const/4 v4, 0x0

    const/16 v5, 0x29d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/MapUtils/i$b;

    return-object v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/h$c;->b:Lcom/google/android/gms/maps/f;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 214
    new-instance v1, Lcom/meizu/media/gallery/MapUtils/i$b;

    new-instance v2, Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-object v3, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v5, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/meizu/media/gallery/MapUtils/i$a;-><init>(DD)V

    new-instance v3, Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-object v4, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/meizu/media/gallery/MapUtils/i$a;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lcom/meizu/media/gallery/MapUtils/i$b;-><init>(Lcom/meizu/media/gallery/MapUtils/i$a;Lcom/meizu/media/gallery/MapUtils/i$a;)V

    return-object v1
.end method
