.class public Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZI)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2a64

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->e(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-lez p3, :cond_2

    .line 160
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->c(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Z)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->c(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;ZZ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a63

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    .line 139
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->a(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;I)I

    .line 140
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2$1;-><init>(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$2;ZLcom/meizu/media/gallery/data/bi;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
