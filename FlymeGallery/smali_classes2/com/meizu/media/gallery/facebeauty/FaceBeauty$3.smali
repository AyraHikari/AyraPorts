.class public Lcom/meizu/media/gallery/facebeauty/FaceBeauty$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;

.field final synthetic b:Lcom/meizu/media/gallery/facebeauty/FaceBeauty;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/facebeauty/FaceBeauty;Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeauty$3;->b:Lcom/meizu/media/gallery/facebeauty/FaceBeauty;

    iput-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeauty$3;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeauty$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1159

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeauty$3;->b:Lcom/meizu/media/gallery/facebeauty/FaceBeauty;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeauty;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeauty$3;->b:Lcom/meizu/media/gallery/facebeauty/FaceBeauty;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeauty;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeauty$3;->b:Lcom/meizu/media/gallery/facebeauty/FaceBeauty;

    invoke-static {v2}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeauty;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->a(Lcom/meizu/media/gallery/facebeauty/FaceBeauty;Landroid/net/Uri;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeauty$3;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->a()V

    .line 159
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeauty$3;->b:Lcom/meizu/media/gallery/facebeauty/FaceBeauty;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->finish()V

    return-void
.end method
