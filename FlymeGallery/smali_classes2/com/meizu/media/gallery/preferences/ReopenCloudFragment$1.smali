.class public Lcom/meizu/media/gallery/preferences/ReopenCloudFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/ReopenCloudFragment$1;->a:Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/preferences/ReopenCloudFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x326a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/preferences/ReopenCloudFragment$1;->a:Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 69
    :cond_1
    invoke-static {p1, v0, v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/app/Activity;ZZ)V

    .line 71
    iget-object v1, p0, Lcom/meizu/media/gallery/preferences/ReopenCloudFragment$1;->a:Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;->a(Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;)Lflyme/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/app/ActionBar;->g()V

    .line 74
    iget-object v1, p0, Lcom/meizu/media/gallery/preferences/ReopenCloudFragment$1;->a:Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;->b(Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;)I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 75
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 76
    iget-object v0, p0, Lcom/meizu/media/gallery/preferences/ReopenCloudFragment$1;->a:Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;->c(Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;)Lcom/meizu/media/gallery/cloud/g$b;

    move-result-object v0

    iget v0, v0, Lcom/meizu/media/gallery/cloud/g$b;->b:I

    iget-object v1, p0, Lcom/meizu/media/gallery/preferences/ReopenCloudFragment$1;->a:Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;->c(Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;)Lcom/meizu/media/gallery/cloud/g$b;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/meizu/media/gallery/cloud/g;->b(Landroid/app/Activity;ILcom/meizu/media/gallery/cloud/g$b;)V

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/meizu/media/gallery/preferences/ReopenCloudFragment$1;->a:Lcom/meizu/media/gallery/preferences/ReopenCloudFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 81
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
