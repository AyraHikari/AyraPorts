.class public Lcom/meizu/media/gallery/photopager/adapter/h$b;
.super Lcom/meizu/media/gallery/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Lcom/meizu/media/gallery/photopager/PhotoView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/a/e;-><init>(Landroid/view/View;I)V

    const p2, 0x7f09050a

    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/h$b;->b:Landroid/widget/ImageView;

    const p2, 0x7f0903b7

    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/photopager/PhotoView;

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/h$b;->c:Lcom/meizu/media/gallery/photopager/PhotoView;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/adapter/h$b;)Lcom/meizu/media/gallery/photopager/PhotoView;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/adapter/h$b;->c:Lcom/meizu/media/gallery/photopager/PhotoView;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/photopager/adapter/h$b;)Landroid/widget/ImageView;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/adapter/h$b;->b:Landroid/widget/ImageView;

    return-object p0
.end method
