.class public Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;
.super Lcom/meizu/media/gallery/fragment/AlbumFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;I)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;-><init>(Lcom/meizu/media/gallery/fragment/AlbumFragment;I)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/album/c;JLjava/util/GregorianCalendar;Ljava/util/GregorianCalendar;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v12, p2

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x1

    aput-object v2, v1, v14

    const/4 v15, 0x2

    aput-object v9, v1, v15

    const/4 v2, 0x3

    aput-object v10, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/album/c;

    aput-object v0, v5, v11

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v14

    const-class v0, Ljava/util/GregorianCalendar;

    aput-object v0, v5, v15

    const-class v0, Ljava/util/GregorianCalendar;

    aput-object v0, v5, v2

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v16, 0x23c0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move/from16 v4, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-virtual {v9, v14}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 321
    invoke-virtual {v9, v15}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/2addr v1, v14

    .line 323
    invoke-virtual {v10, v14}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 325
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f100599

    if-eqz v3, :cond_2

    const v3, 0x7f10034b

    if-ne v0, v2, :cond_1

    .line 328
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 330
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    iget-object v5, v5, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->d:Landroid/content/res/Resources;

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->d:Landroid/content/res/Resources;

    .line 331
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 334
    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-ne v0, v2, :cond_3

    .line 336
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 338
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->d:Landroid/content/res/Resources;

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;Lcom/meizu/media/gallery/data/album/a;I)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/album/a;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p2, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    .line 214
    iget v0, v0, Lcom/meizu/media/gallery/data/album/b;->a:I

    .line 215
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    .line 217
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;->a:Lcom/meizu/media/gallery/ui/AlbumImageView;

    .line 218
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->m:I

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->m:I

    invoke-virtual {p1, v1, v2}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setSize(II)V

    .line 219
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->s:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v1, p1, v0, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Landroid/widget/ImageView;Lcom/meizu/media/gallery/data/bi;Lcom/nostra13/universalimageloader/core/c;)V

    .line 220
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/AlbumImageView;->a(Z)V

    .line 221
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/AlbumImageView;->b(Z)V

    .line 223
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setTag(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p1, p3}, Lcom/meizu/media/gallery/ui/AlbumImageView;->setPosition(I)V

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/album/a;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object p3, p2, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    .line 174
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->b:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/meizu/media/gallery/data/album/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p3, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->E:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v9, :cond_1

    .line 178
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080214

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 182
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080213

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :goto_0
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/meizu/media/gallery/data/album/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object p2, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$AlbumMonthAdapter$1;

    invoke-direct {v0, p0, p3}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$AlbumMonthAdapter$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;Lcom/meizu/media/gallery/data/album/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private b(Lcom/meizu/media/gallery/data/album/c;)V
    .locals 2

    .line 312
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->b:I

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->b:I

    .line 313
    iget v0, p1, Lcom/meizu/media/gallery/data/album/c;->d:I

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->k:I

    div-int/2addr v0, v1

    iget p1, p1, Lcom/meizu/media/gallery/data/album/c;->d:I

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->k:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/2addr v0, p1

    .line 315
    iget p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->b:I

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    iget v1, v1, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->m:I

    mul-int/2addr v1, v0

    add-int/2addr p1, v1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->b:I

    return-void
.end method

.method private c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v10

    const-class v6, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/16 v4, 0x23bf

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 235
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingTop()I

    move-result v0

    iget-object v1, v7, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->e:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->b:I

    const/4 v0, 0x0

    .line 243
    new-instance v11, Ljava/util/GregorianCalendar;

    invoke-direct {v11}, Ljava/util/GregorianCalendar;-><init>()V

    .line 244
    invoke-virtual {v11}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    .line 245
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v1, v10

    move v2, v1

    :goto_0
    if-ge v10, v12, :cond_5

    .line 249
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/meizu/media/gallery/data/bi;

    .line 250
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 251
    invoke-virtual {v13}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 253
    invoke-virtual {v4, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/4 v5, 0x2

    .line 254
    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    add-int/2addr v5, v9

    mul-int/lit8 v3, v3, 0x64

    add-int v14, v3, v5

    if-eqz v0, :cond_2

    if-eq v14, v1, :cond_1

    goto :goto_1

    .line 276
    :cond_1
    iget v1, v0, Lcom/meizu/media/gallery/data/album/c;->c:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/meizu/media/gallery/data/album/c;->c:I

    .line 277
    iget v1, v0, Lcom/meizu/media/gallery/data/album/c;->d:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/meizu/media/gallery/data/album/c;->d:I

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a(Lcom/meizu/media/gallery/data/album/c;)V

    .line 261
    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->b(Lcom/meizu/media/gallery/data/album/c;)V

    .line 264
    :cond_3
    new-instance v15, Lcom/meizu/media/gallery/data/album/c;

    invoke-direct {v15}, Lcom/meizu/media/gallery/data/album/c;-><init>()V

    .line 265
    iput v10, v15, Lcom/meizu/media/gallery/data/album/c;->c:I

    iput v10, v15, Lcom/meizu/media/gallery/data/album/c;->b:I

    .line 266
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v15, Lcom/meizu/media/gallery/data/album/c;->a:I

    .line 267
    iput v9, v15, Lcom/meizu/media/gallery/data/album/c;->d:I

    .line 269
    new-instance v5, Lcom/meizu/media/gallery/data/album/a;

    invoke-direct {v5}, Lcom/meizu/media/gallery/data/album/a;-><init>()V

    .line 270
    iput-boolean v9, v5, Lcom/meizu/media/gallery/data/album/a;->a:Z

    .line 271
    iput-object v15, v5, Lcom/meizu/media/gallery/data/album/a;->b:Lcom/meizu/media/gallery/data/album/c;

    add-int/lit8 v16, v2, 0x1

    .line 272
    iput v2, v5, Lcom/meizu/media/gallery/data/album/a;->d:I

    .line 273
    invoke-virtual {v13}, Lcom/meizu/media/gallery/data/bi;->k()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v9, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a(Lcom/meizu/media/gallery/data/album/c;JLjava/util/GregorianCalendar;Ljava/util/GregorianCalendar;)V

    .line 274
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v15

    move/from16 v2, v16

    .line 280
    :goto_2
    new-instance v1, Lcom/meizu/media/gallery/data/album/a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/data/album/a;-><init>()V

    .line 281
    new-instance v3, Lcom/meizu/media/gallery/data/album/b;

    invoke-direct {v3}, Lcom/meizu/media/gallery/data/album/b;-><init>()V

    .line 282
    iput v10, v3, Lcom/meizu/media/gallery/data/album/b;->a:I

    .line 283
    iput-object v13, v3, Lcom/meizu/media/gallery/data/album/b;->d:Lcom/meizu/media/gallery/data/bi;

    .line 284
    iget v4, v0, Lcom/meizu/media/gallery/data/album/c;->a:I

    iput v4, v3, Lcom/meizu/media/gallery/data/album/b;->b:I

    .line 285
    iget v4, v0, Lcom/meizu/media/gallery/data/album/c;->c:I

    iget v5, v0, Lcom/meizu/media/gallery/data/album/c;->b:I

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/meizu/media/gallery/data/album/b;->c:I

    .line 287
    iput-object v3, v1, Lcom/meizu/media/gallery/data/album/a;->c:Lcom/meizu/media/gallery/data/album/b;

    add-int/lit8 v3, v2, -0x1

    .line 288
    iput v3, v1, Lcom/meizu/media/gallery/data/album/a;->d:I

    .line 289
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {v7, v13}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a(Lcom/meizu/media/gallery/data/bi;)V

    .line 293
    instance-of v1, v13, Lcom/meizu/media/gallery/data/az;

    if-eqz v1, :cond_4

    .line 294
    iget v1, v7, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v7, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->i:I

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    .line 296
    iget v1, v7, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->h:I

    add-int/2addr v1, v3

    iput v1, v7, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->h:I

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v9, v3

    move v1, v14

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 303
    invoke-virtual {v7, v0}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a(Lcom/meizu/media/gallery/data/album/c;)V

    .line 304
    invoke-direct {v7, v0}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->b(Lcom/meizu/media/gallery/data/album/c;)V

    .line 307
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mapItemsByMonth: total height is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumMonthFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
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

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x23be

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
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->getItemViewType(I)I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    iget v0, p1, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->k:I

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

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ViewGroup;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    const/4 v5, 0x0

    const/16 v9, 0x23b7

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

    :cond_0
    if-ne p2, v0, :cond_1

    const v1, 0x7f0c003f

    goto :goto_0

    :cond_1
    const v1, 0x7f0c0033

    .line 132
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-ne p2, v0, :cond_2

    .line 133
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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x23b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumFragment$a;->onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23b8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/album/a;

    .line 145
    iget-boolean v1, v0, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz v1, :cond_2

    .line 146
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;

    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$b;Lcom/meizu/media/gallery/data/album/a;I)V

    goto :goto_0

    .line 148
    :cond_2
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$a;Lcom/meizu/media/gallery/data/album/a;I)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23ba

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

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->e:Ljava/util/ArrayList;

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

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x23bb

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

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/album/a;

    .line 165
    iget-boolean p1, p1, Lcom/meizu/media/gallery/data/album/a;->a:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public synthetic onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 118
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .line 118
    check-cast p1, Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment$a;->a(Lcom/meizu/media/gallery/fragment/AlbumFragment$a$c;)V

    return-void
.end method
