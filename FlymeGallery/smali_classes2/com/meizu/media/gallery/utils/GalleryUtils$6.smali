.class public final Lcom/meizu/media/gallery/utils/GalleryUtils$6;
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
.field final synthetic a:Lcom/meizu/media/gallery/utils/w$b;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/utils/w$b;Z)V
    .locals 0

    .line 1983
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/GalleryUtils$6;->a:Lcom/meizu/media/gallery/utils/w$b;

    iput-boolean p2, p0, Lcom/meizu/media/gallery/utils/GalleryUtils$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget-object v3, Lcom/meizu/media/gallery/utils/GalleryUtils$6;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3dc5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1986
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/utils/GalleryUtils$6;->a:Lcom/meizu/media/gallery/utils/w$b;

    if-eqz p1, :cond_1

    .line 1987
    iget-boolean v0, p0, Lcom/meizu/media/gallery/utils/GalleryUtils$6;->b:Z

    invoke-interface {p1, v0, p2}, Lcom/meizu/media/gallery/utils/w$b;->a(ZZ)V

    :cond_1
    return-void
.end method
