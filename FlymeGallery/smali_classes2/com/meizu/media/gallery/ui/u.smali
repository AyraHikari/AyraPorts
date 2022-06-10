.class public Lcom/meizu/media/gallery/ui/u;
.super Lcom/meizu/media/gallery/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/u$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private f:Lcom/meizu/media/gallery/ui/u$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meizu/media/gallery/data/bi;",
            "II",
            "Lcom/meizu/media/common/data/a$a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Lcom/meizu/media/common/data/c$a;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct/range {p0 .. p8}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/ui/u$a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/u;->f:Lcom/meizu/media/gallery/ui/u$a;

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/u;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b5b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/ui/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/u;->f:Lcom/meizu/media/gallery/ui/u$a;

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/ui/u$a;->onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
