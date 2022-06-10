.class public Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/tools/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {p1}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->a(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)V

    .line 145
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {p1}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->b(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)V

    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->a(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;->a:Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;->c(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten;)Lcom/meizu/media/gallery/rotate/a;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1$1;-><init>(Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/rotate/a;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/rotate/PhotoRotateStraighten$a;)V

    return-void
.end method
