.class public Lcom/meizu/media/gallery/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/d;->g()Lcom/meizu/media/common/utils/y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/d;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/d$1;->a:Lcom/meizu/media/gallery/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/d$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x38ae

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 208
    :cond_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/d$1;->a:Lcom/meizu/media/gallery/ui/d;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/d;->a(Lcom/meizu/media/gallery/ui/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/d$1;->a:Lcom/meizu/media/gallery/ui/d;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/d;->b(Lcom/meizu/media/gallery/ui/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/d$1;->a:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/d;->i()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/d$1;->a:Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/d;->j()I

    move-result v3

    invoke-static {v1, v2, v3, v8, v8}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 205
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/d$1;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
