.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/common/utils/j;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;Lcom/meizu/media/common/utils/j;)V
    .locals 0

    .line 3417
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b05

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3420
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 3421
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3422
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->g(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Z)Z

    .line 3424
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->b:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 3425
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    move v2, v0

    .line 3426
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3427
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3429
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->b(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;[J)V

    .line 3431
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->s(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 3432
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->s(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$ThumbnailsLoader;->a(Z)V

    .line 3434
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->a:Lcom/meizu/media/common/utils/j;

    const v3, 0x7f10013e

    const v4, 0x7f100353

    if-eqz v1, :cond_9

    .line 3435
    invoke-interface {v1}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 3436
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-boolean v5, v5, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->b:Z

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    goto/16 :goto_3

    .line 3438
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->d:[J

    array-length v1, v1

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v1, v3

    .line 3439
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-interface {v3}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f100352

    const v5, 0x7f10050f

    if-nez v3, :cond_7

    if-lez v1, :cond_b

    .line 3441
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-boolean v3, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->b:Z

    if-nez v3, :cond_b

    .line 3442
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v2}, Lflyme/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3443
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v4}, Lflyme/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3444
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2, v0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    if-lez v1, :cond_8

    .line 3447
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-boolean v3, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->b:Z

    if-nez v3, :cond_8

    .line 3448
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v3, v5, v2}, Lflyme/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3449
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v4}, Lflyme/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3450
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2, v0, v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3452
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->a:Lcom/meizu/media/common/utils/j;

    invoke-interface {v3}, Lcom/meizu/media/common/utils/j;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    goto :goto_3

    .line 3457
    :cond_9
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-boolean v5, v5, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->b:Z

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    move v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    .line 3459
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3460
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$34;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->finishMultiChoice()V

    return-void
.end method
