.class public Lcom/meizu/media/gallery/photopager/adapter/f$a;
.super Lcom/meizu/media/gallery/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meizu/media/gallery/ui/d;

.field b:Lcom/meizu/media/gallery/data/bi;

.field c:Z

.field d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/bi;ZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/meizu/media/gallery/a/c;-><init>()V

    .line 244
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/f$a;->b:Lcom/meizu/media/gallery/data/bi;

    .line 245
    iput-boolean p2, p0, Lcom/meizu/media/gallery/photopager/adapter/f$a;->c:Z

    .line 246
    iput-object p3, p0, Lcom/meizu/media/gallery/photopager/adapter/f$a;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method
