.class public Lcom/meizu/media/gallery/customcover/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/customcover/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Lcom/meizu/media/gallery/customcover/b$a;
    .locals 0

    .line 29
    iput p1, p0, Lcom/meizu/media/gallery/customcover/b$a;->b:I

    return-object p0
.end method

.method a(II)Lcom/meizu/media/gallery/customcover/b$a;
    .locals 0

    .line 39
    iput p1, p0, Lcom/meizu/media/gallery/customcover/b$a;->c:I

    .line 40
    iput p2, p0, Lcom/meizu/media/gallery/customcover/b$a;->d:I

    return-object p0
.end method

.method a(Landroid/graphics/Bitmap;)Lcom/meizu/media/gallery/customcover/b$a;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/b$a;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method a(Z)Lcom/meizu/media/gallery/customcover/b$a;
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/meizu/media/gallery/customcover/b$a;->a:Z

    return-object p0
.end method

.method a()Lcom/meizu/media/gallery/customcover/b;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/customcover/b;

    const/4 v4, 0x0

    const/16 v5, 0xb7d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/customcover/b;

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/customcover/b;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/customcover/b$a;->a:Z

    iget v3, p0, Lcom/meizu/media/gallery/customcover/b$a;->b:I

    iget v4, p0, Lcom/meizu/media/gallery/customcover/b$a;->c:I

    iget v5, p0, Lcom/meizu/media/gallery/customcover/b$a;->d:I

    iget-object v6, p0, Lcom/meizu/media/gallery/customcover/b$a;->e:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/gallery/customcover/b;-><init>(ZIIILandroid/graphics/Bitmap;Lcom/meizu/media/gallery/customcover/b$1;)V

    return-object v0
.end method
