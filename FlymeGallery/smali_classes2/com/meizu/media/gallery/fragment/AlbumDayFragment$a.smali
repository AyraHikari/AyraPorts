.class public Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;
.super Lcom/meizu/media/gallery/fragment/AlbumFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumDayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumDayFragment;I)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;I)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;Lcom/meizu/media/gallery/data/album/a;I)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/album/a;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2215

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p2, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    .line 250
    iget v0, v0, Lcom/meizu/media/gallery/data/album/b;->a:I

    .line 251
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    .line 253
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;->a:Lcom/meizu/media/gallery/ui/AlbumImageView;

    .line 254
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->l:I

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->l:I

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setSize(II)V

    .line 255
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/d;

    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 259
    :cond_1
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->r:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v1, p1, v0, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;)V

    .line 261
    :goto_0
    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/ui/AlbumImageView;->a(Z)V

    .line 262
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/ui/AlbumImageView;->b(Z)V

    .line 266
    :cond_2
    instance-of v1, v0, Lcom/meizu/media/gallery/data/az;

    if-eqz v1, :cond_3

    .line 267
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setBottomRightIcon(I)V

    .line 268
    check-cast v0, Lcom/meizu/media/gallery/data/az;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/az;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setBottomRightText(Ljava/lang/String;)V

    goto :goto_2

    .line 271
    :cond_3
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v1

    if-eqz v1, :cond_4

    const v8, 0x7f080086

    goto :goto_1

    .line 273
    :cond_4
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    const v8, 0x7f08024b

    goto :goto_1

    .line 275
    :cond_5
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->E_()Z

    move-result v1

    if-eqz v1, :cond_6

    const v8, 0x7f080190

    goto :goto_1

    .line 277
    :cond_6
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    const v8, 0x7f0800ea

    .line 280
    :cond_7
    :goto_1
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setBottomRightIcon(I)V

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setBottomRightText(Ljava/lang/String;)V

    .line 284
    :goto_2
    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setPosition(I)V

    .line 286
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;Lcom/meizu/media/gallery/data/album/a;I)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/album/a;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2210

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object p3, p2, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    .line 186
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->b:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumDayFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v9, :cond_1

    .line 189
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 190
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080214

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080213

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 195
    :goto_0
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :goto_1
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    iget-object p2, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$AlbumDayAdapter$1;

    invoke-direct {v0, p0, p3}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$AlbumDayAdapter$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;Lcom/meizu/media/gallery/data/album/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private b(Lcom/meizu/media/gallery/data/album/c;)V
    .locals 2

    .line 368
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->b:I

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->b:I

    .line 369
    iget v0, p1, Lcom/meizu/media/gallery/data/album/c;->d:I

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    div-int/2addr v0, v1

    iget p1, p1, Lcom/meizu/media/gallery/data/album/c;->d:I

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/2addr v0, p1

    .line 371
    iget p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->b:I

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->l:I

    add-int/lit8 v1, v1, 0x8

    mul-int/2addr v1, v0

    add-int/2addr p1, v1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->b:I

    return-void
.end method

.method private c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/album/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2216

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    const-string v2, "mapItemsByDays"

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumDayFragment;Ljava/lang/String;)V

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->b:I

    const/4 v2, 0x0

    .line 301
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 305
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 306
    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move v5, v8

    move v6, v5

    :goto_0
    if-ge v8, v3, :cond_5

    .line 309
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/data/bi;

    .line 310
    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-direct {v9}, Ljava/util/GregorianCalendar;-><init>()V

    .line 311
    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 313
    invoke-static {v9}, Lcom/meizu/media/gallery/utils/bl;->b(Ljava/util/GregorianCalendar;)I

    move-result v10

    if-eqz v2, :cond_2

    if-eq v10, v5, :cond_1

    goto :goto_1

    .line 334
    :cond_1
    iget v5, v2, Lcom/meizu/media/gallery/data/album/c;->c:I

    add-int/2addr v5, v0

    iput v5, v2, Lcom/meizu/media/gallery/data/album/c;->c:I

    .line 335
    iget v5, v2, Lcom/meizu/media/gallery/data/album/c;->d:I

    add-int/2addr v5, v0

    iput v5, v2, Lcom/meizu/media/gallery/data/album/c;->d:I

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 318
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a(Lcom/meizu/media/gallery/data/album/c;)V

    .line 319
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->b(Lcom/meizu/media/gallery/data/album/c;)V

    .line 322
    :cond_3
    new-instance v2, Lcom/meizu/media/gallery/data/album/c;

    invoke-direct {v2}, Lcom/meizu/media/gallery/data/album/c;-><init>()V

    .line 323
    iput v8, v2, Lcom/meizu/media/gallery/data/album/c;->c:I

    iput v8, v2, Lcom/meizu/media/gallery/data/album/c;->b:I

    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v2, Lcom/meizu/media/gallery/data/album/c;->a:I

    .line 325
    iput v0, v2, Lcom/meizu/media/gallery/data/album/c;->d:I

    .line 327
    new-instance v5, Lcom/meizu/media/gallery/data/album/a;

    invoke-direct {v5}, Lcom/meizu/media/gallery/data/album/a;-><init>()V

    .line 328
    iput-boolean v0, v5, Lcom/meizu/media/gallery/data/album/a;->a:Z

    .line 329
    iput-object v2, v5, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    add-int/lit8 v11, v6, 0x1

    .line 330
    iput v6, v5, Lcom/meizu/media/gallery/data/album/a;->d:I

    .line 331
    invoke-virtual {p0, v2, v9, v4}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a(Lcom/meizu/media/gallery/data/album/c;Ljava/util/GregorianCalendar;Ljava/util/GregorianCalendar;)V

    .line 332
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v11

    .line 338
    :goto_2
    new-instance v5, Lcom/meizu/media/gallery/data/album/a;

    invoke-direct {v5}, Lcom/meizu/media/gallery/data/album/a;-><init>()V

    .line 339
    new-instance v9, Lcom/meizu/media/gallery/data/album/b;

    invoke-direct {v9}, Lcom/meizu/media/gallery/data/album/b;-><init>()V

    .line 340
    iput v8, v9, Lcom/meizu/media/gallery/data/album/b;->a:I

    .line 341
    iput-object v7, v9, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    .line 342
    iget v11, v2, Lcom/meizu/media/gallery/data/album/c;->a:I

    iput v11, v9, Lcom/meizu/media/gallery/data/album/b;->b:I

    .line 343
    iget v11, v2, Lcom/meizu/media/gallery/data/album/c;->c:I

    iget v12, v2, Lcom/meizu/media/gallery/data/album/c;->b:I

    sub-int/2addr v11, v12

    iput v11, v9, Lcom/meizu/media/gallery/data/album/b;->c:I

    .line 345
    iput-object v9, v5, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    add-int/lit8 v9, v6, -0x1

    .line 346
    iput v9, v5, Lcom/meizu/media/gallery/data/album/a;->d:I

    .line 347
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {p0, v7}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 350
    instance-of v5, v7, Lcom/meizu/media/gallery/data/az;

    if-eqz v5, :cond_4

    .line 351
    iget v5, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->i:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->i:I

    goto :goto_3

    .line 353
    :cond_4
    iget v5, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->h:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->h:I

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v5, v10

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 359
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a(Lcom/meizu/media/gallery/data/album/c;)V

    .line 360
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->b(Lcom/meizu/media/gallery/data/album/c;)V

    .line 363
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumDayFragment;)V

    return-object v1
.end method


# virtual methods
.method public a(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x2214

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 244
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->getItemViewType(I)I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    iget v0, p1, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->j:I

    :cond_1
    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ViewGroup;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    const/4 v5, 0x0

    const/16 v9, 0x220d

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    return-object p1

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    const-string v2, "onCreateViewHolder"

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumDayFragment;Ljava/lang/String;)V

    if-ne p2, v0, :cond_1

    const v1, 0x7f0c0032

    goto :goto_0

    :cond_1
    const v1, 0x7f0c0033

    .line 145
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 146
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumDayFragment;)V

    if-ne p2, v0, :cond_2

    .line 147
    new-instance p2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment$a;Landroid/view/View;)V

    :goto_1
    return-object p2
.end method

.method public a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/album/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2213

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 240
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x220f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 171
    instance-of v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    if-eqz v0, :cond_1

    .line 172
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;->a:Lcom/meizu/media/gallery/ui/AlbumImageView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 173
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 174
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    invoke-static {}, Lcom/meizu/media/gallery/utils/f;->a()Lcom/meizu/media/gallery/utils/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/utils/f;->b(Landroid/graphics/Bitmap;)V

    .line 177
    invoke-static {v0}, Lcom/meizu/media/gallery/imageloader/b/a;->a(Landroid/graphics/Bitmap;)V

    .line 178
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;->a:Lcom/meizu/media/gallery/ui/AlbumImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x220e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    const-string v1, "onBindViewHolder"

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumDayFragment;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/album/a;

    .line 160
    iget-boolean v1, v0, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz v1, :cond_2

    .line 161
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;

    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;Lcom/meizu/media/gallery/data/album/a;I)V

    goto :goto_0

    .line 163
    :cond_2
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;Lcom/meizu/media/gallery/data/album/a;I)V

    .line 165
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumDayFragment;)V

    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2211

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x2212

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/album/a;

    .line 231
    iget-boolean p1, p1, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public synthetic onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 135
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .line 135
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;)V

    return-void
.end method
