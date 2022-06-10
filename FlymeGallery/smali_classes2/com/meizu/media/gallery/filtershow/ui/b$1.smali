.class public Lcom/meizu/media/gallery/filtershow/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/ui/b;->g()Lcom/meizu/media/common/utils/y$b;
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
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/ui/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/ui/b;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/b$1;->a:Lcom/meizu/media/gallery/filtershow/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const-string v0, "stickertest"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/ui/b$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/common/utils/y$c;

    aput-object v1, v7, v3

    const-class v8, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/16 v6, 0x20e4

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 40
    :cond_0
    invoke-interface {p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "cancelled"

    .line 41
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/sticker/e;->b(Ljava/lang/String;)V

    return-object v2

    .line 45
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestDrawable: mUrl:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/b$1;->a:Lcom/meizu/media/gallery/filtershow/ui/b;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/ui/b;->a(Lcom/meizu/media/gallery/filtershow/ui/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mSubUrl:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/b$1;->a:Lcom/meizu/media/gallery/filtershow/ui/b;

    .line 46
    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/ui/b;->b(Lcom/meizu/media/gallery/filtershow/ui/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/b$1;->a:Lcom/meizu/media/gallery/filtershow/ui/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/ui/b;->a(Lcom/meizu/media/gallery/filtershow/ui/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/b$1;->a:Lcom/meizu/media/gallery/filtershow/ui/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/ui/b;->c(Lcom/meizu/media/gallery/filtershow/ui/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/b$1;->a:Lcom/meizu/media/gallery/filtershow/ui/b;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/ui/b;->a(Lcom/meizu/media/gallery/filtershow/ui/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lcom/meizu/media/gallery/filtershow/sticker/e;->a(Landroid/content/Context;Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/b$1;->a:Lcom/meizu/media/gallery/filtershow/ui/b;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/ui/b;->b(Lcom/meizu/media/gallery/filtershow/ui/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 52
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/b$1;->a:Lcom/meizu/media/gallery/filtershow/ui/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/ui/b;->c(Lcom/meizu/media/gallery/filtershow/ui/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/b$1;->a:Lcom/meizu/media/gallery/filtershow/ui/b;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/ui/b;->b(Lcom/meizu/media/gallery/filtershow/ui/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lcom/meizu/media/gallery/filtershow/sticker/e;->a(Landroid/content/Context;Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestDrawable bmp:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v0, Lcom/meizu/media/gallery/filtershow/ui/c;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/ui/b$1;->a:Lcom/meizu/media/gallery/filtershow/ui/b;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/ui/b;->c(Lcom/meizu/media/gallery/filtershow/ui/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meizu/media/gallery/filtershow/ui/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 56
    :cond_3
    new-instance p1, Lcom/meizu/media/gallery/filtershow/ui/c;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/b$1;->a:Lcom/meizu/media/gallery/filtershow/ui/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/ui/b;->c(Lcom/meizu/media/gallery/filtershow/ui/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/ui/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "StickerAsyncDrawable load failed"

    .line 58
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/sticker/e;->b(Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/ui/b$1;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
