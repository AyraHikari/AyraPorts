.class public Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/moment/c/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$1;->a:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;ZLandroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;ZLandroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object p3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/animation/Animator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a41

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationEnd: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SmartCardDetailFragment"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$1;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onAnimationEnd: wrong uuid"

    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/16 p1, 0x8

    if-eqz p2, :cond_4

    .line 160
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$1;->a:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->a(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 161
    instance-of p3, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_2

    .line 162
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 163
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$1;->a:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 164
    :cond_2
    instance-of p3, p2, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    if-eqz p3, :cond_3

    .line 165
    check-cast p2, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    .line 166
    invoke-virtual {p2}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_3

    .line 167
    invoke-virtual {p2}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 168
    iget-object p3, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$1;->a:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$1;->a:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->a(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$1;->a:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->b(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)Lcom/meizu/media/gallery/moment/widget/SmartCardView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/moment/widget/SmartCardView;->setVisibility(I)V

    goto :goto_1

    .line 174
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$1;->a:Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;->a(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
