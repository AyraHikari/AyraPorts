.class public Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$4;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf11

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Edit"

    const-string v3, "1"

    .line 185
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v2

    const-string v3, "correct_documents_save"

    const-string v4, ""

    invoke-virtual {v2, v3, v4, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 189
    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$4;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    iget-object v2, v2, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190
    iget-object v2, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$4;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->setResult(ILandroid/content/Intent;)V

    .line 191
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$4;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->finish()V

    .line 192
    iget-object v1, p0, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity$4;->a:Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;

    const v2, 0x7f010014

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/doccorrect/DocCorrectActivity;->overridePendingTransition(II)V

    return-void
.end method
