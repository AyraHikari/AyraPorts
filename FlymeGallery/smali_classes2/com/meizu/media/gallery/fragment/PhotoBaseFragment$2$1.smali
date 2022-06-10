.class public Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/GalleryAppImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/GalleryAppImpl;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;Lcom/meizu/media/gallery/GalleryAppImpl;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$1;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$1;->a:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Ljava/lang/String;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$1;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$1;->a:Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->c:Ljava/lang/String;

    .line 151
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$1;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$1;->b:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->b(Z)V

    return-void
.end method
