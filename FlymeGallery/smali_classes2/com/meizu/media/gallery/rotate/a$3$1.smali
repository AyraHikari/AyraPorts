.class public Lcom/meizu/media/gallery/rotate/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/rotate/a$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/meizu/media/gallery/rotate/a$3;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/rotate/a$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/a$3$1;->b:Lcom/meizu/media/gallery/rotate/a$3;

    iput-object p2, p0, Lcom/meizu/media/gallery/rotate/a$3$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/a$3$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3523

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/a$3$1;->b:Lcom/meizu/media/gallery/rotate/a$3;

    iget-object v0, v0, Lcom/meizu/media/gallery/rotate/a$3;->b:Lcom/meizu/media/gallery/rotate/a$e;

    iget-object v1, p0, Lcom/meizu/media/gallery/rotate/a$3$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/rotate/a$e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
