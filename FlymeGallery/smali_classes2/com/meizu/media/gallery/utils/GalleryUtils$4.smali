.class public final Lcom/meizu/media/gallery/utils/GalleryUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/app/Fragment;ZLcom/meizu/media/gallery/utils/w$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/app/Fragment;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/Fragment;)V
    .locals 0

    .line 1827
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/GalleryUtils$4;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meizu/media/gallery/utils/GalleryUtils$4;->b:Landroid/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;Landroid/app/Fragment;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/utils/GalleryUtils$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Activity;

    aput-object v0, v6, v2

    const-class v0, Landroid/app/Fragment;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x3dc3

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1832
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/p;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/p;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/meizu/media/gallery/cloud/p;->a(Landroid/app/Activity;Landroid/app/Fragment;)V

    return-void
.end method

.method public static synthetic lambda$oQM8AOXdEv_5AvwSiF06yZWgrz0(Landroid/app/Activity;Landroid/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/utils/GalleryUtils$4;->a(Landroid/app/Activity;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/utils/GalleryUtils$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3dc2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1832
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/GalleryUtils$4;->a:Landroid/app/Activity;

    iget-object p2, p0, Lcom/meizu/media/gallery/utils/GalleryUtils$4;->b:Landroid/app/Fragment;

    new-instance v0, Lcom/meizu/media/gallery/utils/-$$Lambda$GalleryUtils$4$oQM8AOXdEv_5AvwSiF06yZWgrz0;

    invoke-direct {v0, p1, p2}, Lcom/meizu/media/gallery/utils/-$$Lambda$GalleryUtils$4$oQM8AOXdEv_5AvwSiF06yZWgrz0;-><init>(Landroid/app/Activity;Landroid/app/Fragment;)V

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
