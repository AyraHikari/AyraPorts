.class public Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/share/ShareResolverListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;Landroid/view/View;)V
    .locals 1

    .line 230
    iput-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    .line 231
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 232
    iput-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->b:Landroid/view/View;

    const p1, 0x7f090255

    .line 233
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->c:Landroid/widget/ImageView;

    const p1, 0x7f090254

    .line 234
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->e:Landroid/widget/TextView;

    .line 235
    iget-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    const p1, 0x7f090256

    .line 236
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->f:Landroid/widget/TextView;

    .line 237
    iget-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    :cond_0
    const p1, 0x7f09025b

    .line 240
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method a(Lcom/android/internal/chooser/bean/DisplayResolveInfo;I)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/android/internal/chooser/bean/DisplayResolveInfo;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x35f4

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 245
    iget-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->b:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->b:Landroid/view/View;

    new-instance v1, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$ResolveInfoViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$ResolveInfoViewHolder$1;-><init>(Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;Lcom/android/internal/chooser/bean/DisplayResolveInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    invoke-static {v1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->b(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->b:Landroid/view/View;

    new-instance v1, Lcom/meizu/media/gallery/share/b;

    iget-object v2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->c:Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Lcom/meizu/media/gallery/share/b;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    :goto_0
    iget-object v0, p1, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/a;->d(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 262
    iget-object v0, p1, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->activityLabel:Ljava/lang/CharSequence;

    .line 264
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 266
    iget-object v0, p1, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/a;->e(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 268
    iget-object v0, p1, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->appLabel:Ljava/lang/CharSequence;

    .line 270
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    invoke-static {v1}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->c(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/share/a;->a(Lcom/android/internal/chooser/bean/DisplayResolveInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    .line 276
    iget-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->a:Lcom/meizu/media/gallery/share/ShareResolverListAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/share/ShareResolverListAdapter;->d(Lcom/meizu/media/gallery/share/ShareResolverListAdapter;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 278
    :cond_6
    iget-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 280
    :goto_1
    iget-object p2, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    .line 281
    iget-boolean p1, p1, Lcom/android/internal/chooser/bean/DisplayResolveInfo;->isRecommend:Z

    if-eqz p1, :cond_7

    sget-object p1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 282
    iget-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 284
    :cond_7
    iget-object p1, p0, Lcom/meizu/media/gallery/share/ShareResolverListAdapter$c;->d:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method
