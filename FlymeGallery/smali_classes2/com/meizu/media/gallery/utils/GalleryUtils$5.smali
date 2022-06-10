.class public final Lcom/meizu/media/gallery/utils/GalleryUtils$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;ZLcom/meizu/media/gallery/utils/w$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/meizu/media/gallery/utils/w$b;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/meizu/media/gallery/utils/w$b;Z)V
    .locals 0

    .line 1991
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/GalleryUtils$5;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meizu/media/gallery/utils/GalleryUtils$5;->b:Lcom/meizu/media/gallery/utils/w$b;

    iput-boolean p3, p0, Lcom/meizu/media/gallery/utils/GalleryUtils$5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/utils/GalleryUtils$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3dc4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1995
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->deleteAll()V

    .line 1996
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/GalleryUtils$5;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/meizu/media/gallery/common/ChargingWorkTrigger;->c(Landroid/content/Context;)V

    .line 1997
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/GalleryUtils$5;->b:Lcom/meizu/media/gallery/utils/w$b;

    if-eqz p1, :cond_1

    .line 1998
    iget-boolean p2, p0, Lcom/meizu/media/gallery/utils/GalleryUtils$5;->c:Z

    invoke-interface {p1, p2, v8}, Lcom/meizu/media/gallery/utils/w$b;->a(ZZ)V

    :cond_1
    return-void
.end method
