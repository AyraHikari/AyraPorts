.class public Lcom/meizu/media/gallery/cluster/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v5, 0x3

    aput-object p3, v1, v5

    const/4 v6, 0x4

    aput-object p4, v1, v6

    sget-object v7, Lcom/meizu/media/gallery/cluster/helper/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Landroid/app/Activity;

    aput-object v8, v0, v2

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v3

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v4

    const-class v2, Ljava/lang/Runnable;

    aput-object v2, v0, v5

    const-class v2, Ljava/lang/Runnable;

    aput-object v2, v0, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8db

    move-object v3, v7

    move-object v6, v0

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0087

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090283

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f090522

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance p1, Lflyme/support/v7/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertDialog$Builder;->b(Landroid/view/View;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f1001b4

    .line 21
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f10059e

    new-instance p2, Lcom/meizu/media/gallery/cluster/helper/FaceMergeDialog$3;

    invoke-direct {p2, p3}, Lcom/meizu/media/gallery/cluster/helper/FaceMergeDialog$3;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f100069

    new-instance p2, Lcom/meizu/media/gallery/cluster/helper/FaceMergeDialog$2;

    invoke-direct {p2, p4}, Lcom/meizu/media/gallery/cluster/helper/FaceMergeDialog$2;-><init>(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/meizu/media/gallery/cluster/helper/a$1;

    invoke-direct {p1, p4}, Lcom/meizu/media/gallery/cluster/helper/a$1;-><init>(Ljava/lang/Runnable;)V

    .line 38
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnCancelListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method
