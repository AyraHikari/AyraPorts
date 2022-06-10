.class public Lcom/meizu/media/gallery/preferences/a;
.super Lflyme/support/v7/app/AlertDialog;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meizu/media/gallery/cloud/g$b;)V
    .locals 4

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {p0}, Lcom/meizu/media/gallery/preferences/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c01df

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/preferences/a;->b(Landroid/view/View;)V

    const v1, 0x7f0900fb

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/meizu/media/gallery/ui/a;

    invoke-direct {v2, v1}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    const/high16 v3, -0x1000000

    .line 28
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v2, Lcom/meizu/media/gallery/preferences/ReopenCloudDialog$1;

    invoke-direct {v2, p0}, Lcom/meizu/media/gallery/preferences/ReopenCloudDialog$1;-><init>(Lcom/meizu/media/gallery/preferences/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900fe

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/meizu/media/gallery/preferences/ReopenCloudDialog$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/media/gallery/preferences/ReopenCloudDialog$2;-><init>(Lcom/meizu/media/gallery/preferences/a;Landroid/app/Activity;Lcom/meizu/media/gallery/cloud/g$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meizu/media/gallery/cloud/g$b;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/preferences/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/cloud/g$b;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x325e

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/preferences/a;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/preferences/a;-><init>(Landroid/app/Activity;Lcom/meizu/media/gallery/cloud/g$b;)V

    .line 51
    invoke-virtual {v0}, Lcom/meizu/media/gallery/preferences/a;->show()V

    return-void
.end method
