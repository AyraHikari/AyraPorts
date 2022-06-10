.class public Lcom/meizu/media/gallery/fragment/BurstFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/BurstFragment$a;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/BurstFragment$a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/BurstFragment$a;Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$a$1;->b:Lcom/meizu/media/gallery/fragment/BurstFragment$a;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/BurstFragment$a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2472

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$a$1;->b:Lcom/meizu/media/gallery/fragment/BurstFragment$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/BurstFragment$a;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/BurstFragment;->b(Lcom/meizu/media/gallery/fragment/BurstFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$a$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$a$1;->b:Lcom/meizu/media/gallery/fragment/BurstFragment$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/BurstFragment$a;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/BurstFragment;->c(Lcom/meizu/media/gallery/fragment/BurstFragment;)Lcom/meizu/media/gallery/ui/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 178
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$a$1;->b:Lcom/meizu/media/gallery/fragment/BurstFragment$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/BurstFragment$a;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/BurstFragment;->d(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 179
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/BurstFragment$a$1;->b:Lcom/meizu/media/gallery/fragment/BurstFragment$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/BurstFragment$a;->a:Lcom/meizu/media/gallery/fragment/BurstFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/BurstFragment;->d(Lcom/meizu/media/gallery/fragment/BurstFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 181
    instance-of v4, v3, Lcom/meizu/media/gallery/data/bi;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0900c1

    .line 182
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/ui/AlbumImageView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 183
    instance-of v3, v2, Lcom/meizu/media/gallery/ui/d;

    if-eqz v3, :cond_2

    .line 184
    check-cast v2, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/d;->p()V

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
