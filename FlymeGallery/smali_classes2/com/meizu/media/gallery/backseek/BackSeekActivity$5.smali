.class public Lcom/meizu/media/gallery/backseek/BackSeekActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/backseek/AsyncSaveTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/backseek/BackSeekActivity;->saveImage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/gallery/backseek/AsyncSaveTask$Callback<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$share:Z


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/backseek/BackSeekActivity;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$5;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    iput-object p2, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$5;->val$bitmap:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$5;->val$share:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$5;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->access$502(Lcom/meizu/media/gallery/backseek/BackSeekActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 291
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$5;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 292
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 294
    iget-boolean v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$5;->val$share:Z

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$5;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->access$600(Lcom/meizu/media/gallery/backseek/BackSeekActivity;Landroid/net/Uri;)V

    goto :goto_0

    .line 297
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 298
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$5;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->setResult(ILandroid/content/Intent;)V

    .line 299
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$5;->this$0:Lcom/meizu/media/gallery/backseek/BackSeekActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->finish()V

    :goto_0
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 287
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity$5;->run(Landroid/net/Uri;)V

    return-void
.end method
