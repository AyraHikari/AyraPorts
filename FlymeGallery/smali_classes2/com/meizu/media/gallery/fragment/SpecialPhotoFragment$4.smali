.class public Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$b;


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

    .line 186
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$4;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a68

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$4;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->b(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;I)I

    .line 191
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$4;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->d(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Z)Z

    .line 192
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$4;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->g(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)I

    move-result p1

    if-ne p1, v9, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$4;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->h(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$4;->a:Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;->c(Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment;Z)V

    :cond_1
    return-void
.end method
