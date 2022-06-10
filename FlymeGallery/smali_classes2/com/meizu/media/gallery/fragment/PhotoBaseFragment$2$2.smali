.class public Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$2;
.super Ljava/lang/Thread;
.source "SourceFile"


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
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2800

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->getService()Lcom/meizu/media/common/service/c;

    move-result-object v0

    :catch_0
    :goto_0
    if-nez v0, :cond_1

    .line 164
    invoke-static {}, Lcom/meizu/media/common/service/DlnaService;->getService()Lcom/meizu/media/common/service/c;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 166
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->g:Lcom/meizu/media/common/service/d$a;

    invoke-interface {v0, v1}, Lcom/meizu/media/common/service/c;->a(Lcom/meizu/media/common/service/d;)V

    .line 173
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    if-eqz v1, :cond_2

    .line 174
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/common/utils/g;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 176
    :cond_2
    invoke-interface {v0}, Lcom/meizu/media/common/service/c;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    return-void

    :catch_1
    move-exception v0

    .line 181
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "DLNA"

    const-string v1, "DLNA Service add listener OK !"

    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->c(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V

    return-void
.end method
