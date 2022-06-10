.class public Lcom/meizu/media/gallery/data/ck$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/ck;

.field private b:I

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/ck;IZ)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/meizu/media/gallery/data/ck$a;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput p2, p0, Lcom/meizu/media/gallery/data/ck$a;->b:I

    .line 372
    iput-boolean p3, p0, Lcom/meizu/media/gallery/data/ck$a;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/data/ck;IZII)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/meizu/media/gallery/data/ck$a;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput p2, p0, Lcom/meizu/media/gallery/data/ck$a;->b:I

    .line 377
    iput-boolean p3, p0, Lcom/meizu/media/gallery/data/ck$a;->c:Z

    .line 378
    iput p4, p0, Lcom/meizu/media/gallery/data/ck$a;->d:I

    .line 379
    iput p5, p0, Lcom/meizu/media/gallery/data/ck$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/ck$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0xea1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 384
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/ck$a;->a:Lcom/meizu/media/gallery/data/ck;

    iget v3, p0, Lcom/meizu/media/gallery/data/ck$a;->b:I

    iget-boolean v4, p0, Lcom/meizu/media/gallery/data/ck$a;->c:Z

    iget v5, p0, Lcom/meizu/media/gallery/data/ck$a;->d:I

    iget v6, p0, Lcom/meizu/media/gallery/data/ck$a;->e:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/meizu/media/gallery/data/ck;->a(Lcom/meizu/media/gallery/data/ck;Lcom/meizu/media/common/utils/y$c;IZII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 363
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/data/ck$a;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
