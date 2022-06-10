.class public Lcom/meizu/media/gallery/filtershow/editors/EditorBalanceMz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/editors/b;->b(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/editors/b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/b;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorBalanceMz$1;->a:Lcom/meizu/media/gallery/filtershow/editors/b;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/EditorBalanceMz$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a75

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorBalanceMz$1;->a:Lcom/meizu/media/gallery/filtershow/editors/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/b;->k()Lcom/meizu/media/gallery/filtershow/c/p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/c/n;

    if-eqz v1, :cond_1

    .line 55
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/n;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/c/n;->a(I)V

    .line 56
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/EditorBalanceMz$1;->a:Lcom/meizu/media/gallery/filtershow/editors/b;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/b;->a(Lcom/meizu/media/gallery/filtershow/editors/b;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/n;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method
