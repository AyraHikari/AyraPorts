.class public Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/facebeauty/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->onOptionsItemSelected(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Landroid/app/Activity;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$3;->b:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$3;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11b2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 385
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$3;->b:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->h(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)V

    .line 386
    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->destroy()V

    .line 387
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$3;->a:Landroid/app/Activity;

    check-cast p1, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->a(Landroid/net/Uri;)V

    return-void
.end method
