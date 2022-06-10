.class public Lcom/meizu/media/gallery/fragment/CloudFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/CloudFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/CloudFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/CloudFragment;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$1;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/CloudFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2497

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$1;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->a(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/cloud/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$1;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->a(Lcom/meizu/media/gallery/fragment/CloudFragment;)Lcom/meizu/media/gallery/cloud/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/e;->c()V

    .line 127
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$1;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->b(Lcom/meizu/media/gallery/fragment/CloudFragment;)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/CloudFragment$1;->a:Lcom/meizu/media/gallery/fragment/CloudFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/CloudFragment;->b(Lcom/meizu/media/gallery/fragment/CloudFragment;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    return-void
.end method
