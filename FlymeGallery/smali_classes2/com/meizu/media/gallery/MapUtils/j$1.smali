.class public final Lcom/meizu/media/gallery/MapUtils/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/MapUtils/j;->a(Landroid/content/Context;Landroid/view/View;Lcom/meizu/media/gallery/MapUtils/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/MapUtils/j$b;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/MapUtils/j$b;Landroid/content/Context;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/j$1;->a:Lcom/meizu/media/gallery/MapUtils/j$b;

    iput-object p2, p0, Lcom/meizu/media/gallery/MapUtils/j$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/MapUtils/j$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/google/android/gms/maps/GoogleMap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/j$1;->a:Lcom/meizu/media/gallery/MapUtils/j$b;

    new-instance v1, Lcom/meizu/media/gallery/MapUtils/h;

    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/j$1;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/meizu/media/gallery/MapUtils/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/MapUtils/j$b;->a(Lcom/meizu/media/gallery/MapUtils/i;)V

    :cond_1
    return-void
.end method
