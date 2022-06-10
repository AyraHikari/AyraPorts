.class public Lcom/meizu/media/gallery/crop/CropImage$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/crop/CropImage;
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

    .line 404
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$4;->a:Lcom/meizu/media/gallery/crop/CropImage;

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

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaa9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 409
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage$4;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/gallery/crop/CropImage;Landroid/view/View;)V

    const p1, 0x7f09013b

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq v0, p1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v1, 0x3f100000    # 0.5625f

    goto :goto_0

    :pswitch_1
    const v1, 0x3faaaaab

    goto :goto_0

    :pswitch_2
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_0

    :pswitch_3
    const v1, 0x3fe38e39

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 430
    :goto_0
    :pswitch_4
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$4;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/gallery/crop/CropImage;)Lcom/meizu/media/gallery/crop/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 431
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$4;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/gallery/crop/CropImage;)Lcom/meizu/media/gallery/crop/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/crop/a;->a(F)V

    .line 432
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$4;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/gallery/crop/CropImage;)Lcom/meizu/media/gallery/crop/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/crop/a;->o()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090132
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
