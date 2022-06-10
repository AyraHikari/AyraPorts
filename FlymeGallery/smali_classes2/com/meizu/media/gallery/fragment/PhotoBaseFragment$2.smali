.class public Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x27fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    .line 146
    new-instance v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$1;

    invoke-direct {v1, p0, v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;Lcom/meizu/media/gallery/GalleryAppImpl;)V

    iput-object v1, v0, Lcom/meizu/media/gallery/GalleryAppImpl;->a:Lcom/meizu/media/gallery/GalleryAppImpl$a;

    .line 154
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    new-instance v2, Lcom/meizu/media/common/utils/DlnaDevice;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100178

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/meizu/media/common/utils/DlnaDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->b:Lcom/meizu/media/common/utils/DlnaDevice;

    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/GalleryAppImpl;->b(Z)V

    .line 156
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->u()Lcom/meizu/media/common/utils/g;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    .line 157
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->a:Lcom/meizu/media/common/utils/g;

    if-nez v0, :cond_2

    return-void

    .line 159
    :cond_2
    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$2;-><init>(Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;)V

    .line 186
    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2$2;->start()V

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment$2;->a:Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoBaseFragment;->g:Lcom/meizu/media/common/service/d$a;

    invoke-virtual {v0}, Lcom/meizu/media/common/service/d$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
