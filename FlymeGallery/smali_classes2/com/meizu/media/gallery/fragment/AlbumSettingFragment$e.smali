.class public Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;
.super Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final a:Lcom/meizu/media/gallery/ui/StatusSwitchButton;

.field final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 751
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$f;-><init>(Landroid/view/View;II)V

    const p2, 0x7f0900f4

    .line 752
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;->b:Landroid/view/View;

    .line 753
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;->b:Landroid/view/View;

    const p2, 0x7f0900b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/StatusSwitchButton;

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;->a:Lcom/meizu/media/gallery/ui/StatusSwitchButton;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x23df

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$e;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f100252

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f100550

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
