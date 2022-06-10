.class public Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/tools/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3504

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;

    iget-object p2, p2, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;->b:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {p2}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->h(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Lcom/meizu/media/gallery/rotate/RotateStraightenView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/rotate/RotateStraightenView;->b()V

    .line 269
    iget-object p2, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;

    iget-object p2, p2, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;->b:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->a(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;Landroid/net/Uri;)Landroid/net/Uri;

    .line 270
    iget-object p2, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;

    iget-object p2, p2, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;->b:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x800

    const-string v2, "rotate_straighten_action"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->setResult(ILandroid/content/Intent;)V

    .line 271
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;

    iget-object p1, p1, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$5;->b:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {p1}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->b(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)V

    return-void
.end method
