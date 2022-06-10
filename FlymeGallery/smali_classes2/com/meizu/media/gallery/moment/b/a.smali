.class public interface abstract Lcom/meizu/media/gallery/moment/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 30
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 22
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$3JBZOZm6Ex2vmkjDm6Pfrk1poKo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/moment/b/a;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$IBNp9LYrlaKvxcvKxEvdy3KxgoE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/moment/b/a;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)V
    .locals 1

    .line 35
    instance-of v0, p1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/AlbumManagerActivity;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .line 19
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/b;->a()Lcom/meizu/media/gallery/moment/utils/b;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100320

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10031f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/meizu/media/gallery/moment/b/-$$Lambda$a$3JBZOZm6Ex2vmkjDm6Pfrk1poKo;->INSTANCE:Lcom/meizu/media/gallery/moment/b/-$$Lambda$a$3JBZOZm6Ex2vmkjDm6Pfrk1poKo;

    const/4 v5, 0x0

    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/moment/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/ArrayList;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a(Landroid/app/Activity;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object p1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 47
    invoke-virtual {p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    .line 48
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    .line 49
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_4

    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, p3, :cond_4

    .line 54
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-virtual {p1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/data/bi;

    .line 57
    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    xor-int/lit8 p1, v1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 6

    .line 27
    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/b;->a()Lcom/meizu/media/gallery/moment/utils/b;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100321

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10031f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/meizu/media/gallery/moment/b/-$$Lambda$a$IBNp9LYrlaKvxcvKxEvdy3KxgoE;->INSTANCE:Lcom/meizu/media/gallery/moment/b/-$$Lambda$a$IBNp9LYrlaKvxcvKxEvdy3KxgoE;

    const/4 v5, 0x0

    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/meizu/media/gallery/moment/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
