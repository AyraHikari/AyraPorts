.class public Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/category/e;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

.field final synthetic b:Lcom/meizu/media/gallery/filtershow/category/e;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/e;Lcom/meizu/media/gallery/filtershow/FilterShowActivity;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;->b:Lcom/meizu/media/gallery/filtershow/category/e;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;->b:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/e;->g(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;->a:Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    invoke-direct {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f10043b

    .line 171
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->b(I)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10043a

    new-instance v2, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5$1;

    invoke-direct {v2, p0, p1}, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5$1;-><init>(Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;Landroid/view/View;)V

    .line 172
    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f100069

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog$Builder;->b()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;->b:Lcom/meizu/media/gallery/filtershow/category/e;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/e;->g(Lcom/meizu/media/gallery/filtershow/category/e;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p1

    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/MainPanel$5$2;-><init>(Lcom/meizu/media/gallery/filtershow/category/MainPanel$5;)V

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/sticker/e;->a(Landroid/app/Activity;Lcom/meizu/media/gallery/filtershow/sticker/e$b;)V

    return-void
.end method
