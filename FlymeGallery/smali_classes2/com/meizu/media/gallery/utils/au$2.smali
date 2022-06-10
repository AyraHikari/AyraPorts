.class public Lcom/meizu/media/gallery/utils/au$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/utils/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/utils/au;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/utils/au;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/au$2;->a:Lcom/meizu/media/gallery/utils/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/au$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ebb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ProgressDialogUtils"

    const-string v1, "time out, execute dismissAction."

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/au$2;->a:Lcom/meizu/media/gallery/utils/au;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/au;->a(Lcom/meizu/media/gallery/utils/au;)Lcom/meizu/media/gallery/utils/au$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/au$2;->a:Lcom/meizu/media/gallery/utils/au;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/au;->a(Lcom/meizu/media/gallery/utils/au;)Lcom/meizu/media/gallery/utils/au$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/media/gallery/utils/au$a;->a()V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/utils/au$2;->a:Lcom/meizu/media/gallery/utils/au;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->a()V

    return-void
.end method
