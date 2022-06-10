.class public Lcom/meizu/media/gallery/crop/CropImage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/crop/CropImage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/crop/CropImage;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/crop/CropImage;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$3;->a:Lcom/meizu/media/gallery/crop/CropImage;

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

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/DialogInterface;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaa8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$3;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/crop/CropImage;->a(Z)V

    .line 257
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$3;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/crop/CropImage;->e()V

    return-void
.end method
