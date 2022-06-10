.class public Lcom/meizu/media/gallery/filterManager/ShareActivity;
.super Lcom/meizu/media/gallery/filterManager/BaseActivity;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/filterManager/b;

.field private c:Landroid/view/Menu;

.field private d:Lcom/meizu/media/gallery/filterManager/c;

.field private e:Landroid/net/Uri;

.field private f:J

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/utils/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/meizu/media/gallery/filterManager/ShareActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/BaseActivity;-><init>()V

    .line 199
    new-instance v0, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filterManager/ShareActivity$1;-><init>(Lcom/meizu/media/gallery/filterManager/ShareActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filterManager/ShareActivity;)J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filterManager/ShareActivity;J)J
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->f:J

    return-wide p1
.end method

.method private synthetic a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0x1283

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 350
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 352
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " menu_save rename:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fm/ShareActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const/16 p1, 0x438

    .line 354
    invoke-static {p0, v0, p1, p1}, Lcom/meizu/media/gallery/filterManager/b/b;->a(Landroid/content/Context;Ljava/io/File;II)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filterManager/ShareActivity;Lcom/meizu/media/gallery/filterManager/c;)Lcom/meizu/media/gallery/filterManager/c;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->d:Lcom/meizu/media/gallery/filterManager/c;

    return-object p1
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x127c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 123
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->setUiOptions(I)V

    .line 124
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->getSupportActionBar()Lflyme/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f1001f4

    .line 126
    invoke-virtual {v2, v3}, Lflyme/support/v7/app/ActionBar;->b(I)V

    .line 127
    invoke-virtual {v2, v1}, Lflyme/support/v7/app/ActionBar;->c(Z)V

    .line 128
    invoke-virtual {v2, v0}, Lflyme/support/v7/app/ActionBar;->b(Z)V

    .line 130
    new-instance v0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$Wp3slRcdRhuN9Lc7CT_egVFVuyE;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$Wp3slRcdRhuN9Lc7CT_egVFVuyE;-><init>(Lcom/meizu/media/gallery/filterManager/ShareActivity;)V

    invoke-virtual {v2, v1, v0}, Lflyme/support/v7/app/ActionBar;->a(ZLflyme/support/v7/app/ActionBar$c;)V

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x127e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090278

    .line 150
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901ab

    .line 151
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-nez p1, :cond_5

    if-eqz v1, :cond_1

    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const p1, 0x7f090448

    .line 156
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 157
    sget-boolean v1, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a:Z

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 158
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->d:Lcom/meizu/media/gallery/filterManager/c;

    iget-object v1, v1, Lcom/meizu/media/gallery/filterManager/c;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->c:Landroid/view/Menu;

    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 162
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->c:Landroid/view/Menu;

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 165
    :cond_5
    sget-boolean v0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a:Z

    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 166
    :cond_7
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    sget-boolean v0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a:Z

    if-nez v0, :cond_9

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 168
    :cond_9
    :goto_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-static {p0, p1}, Lcom/meizu/media/gallery/filterManager/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0901a7

    .line 171
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901a8

    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 174
    iget-object v3, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, -0x28

    const/4 v4, -0x6

    if-ne p1, v4, :cond_a

    .line 176
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    const p1, 0x7f080684

    .line 177
    invoke-virtual {v1, v8, p1, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const p1, 0x7f10005d

    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const v4, 0x7f100211

    const/4 v5, -0x5

    if-ne p1, v5, :cond_b

    .line 181
    invoke-static {v3}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    const p1, 0x7f080685

    .line 182
    invoke-virtual {v1, v8, p1, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 183
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    const/16 v5, -0xf

    if-ne p1, v5, :cond_c

    .line 186
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const p1, 0x7f1001e9

    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    const/16 v5, -0x10

    if-ne p1, v5, :cond_d

    .line 191
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 192
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 193
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    return-void
.end method

.method private synthetic a(ILflyme/support/v7/app/ActionBar$b;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/filterManager/ShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/app/ActionBar$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1284

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

    const p1, 0x102002c

    .line 132
    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(I)V

    const/high16 p1, 0x1040000

    .line 133
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1282

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 356
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->e:Landroid/net/Uri;

    .line 357
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " menu_save after mSavedUri:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fm/ShareActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->e:Landroid/net/Uri;

    if-eqz p1, :cond_1

    const p1, 0x7f10049b

    .line 359
    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filterManager/ShareActivity;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/filterManager/ShareActivity;Ljava/lang/String;J)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private synthetic a(Lcom/meizu/media/gallery/filterManager/c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filterManager/c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1286

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->d:Lcom/meizu/media/gallery/filterManager/c;

    .line 106
    iget p1, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x127f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/gallery/utils/b;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 238
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v11, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;

    const v4, 0x7f0c01de

    const v1, 0x7f1001e9

    .line 239
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x50

    const/4 v10, 0x1

    move-object v1, v11

    move-object v2, p0

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/filterManager/ShareActivity$2;-><init>(Lcom/meizu/media/gallery/filterManager/ShareActivity;Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;IZ)V

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->h:Ljava/lang/ref/WeakReference;

    .line 313
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/utils/b;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/b;->c()Lflyme/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x127d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090278

    .line 140
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901ab

    .line 141
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/16 v0, 0x8

    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v1, 0x7f090448

    .line 144
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 145
    sget-boolean v2, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a:Z

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 146
    :cond_4
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/filterManager/ShareActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->b()V

    return-void
.end method

.method private synthetic b(Lcom/meizu/media/gallery/filterManager/c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filterManager/c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1287

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->d:Lcom/meizu/media/gallery/filterManager/c;

    .line 90
    iget v0, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(I)V

    .line 91
    iget v0, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    if-nez v0, :cond_1

    const-string p1, "success"

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/filterManager/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 92
    :goto_0
    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/filterManager/ShareActivity;)Lcom/meizu/media/gallery/filterManager/b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->b:Lcom/meizu/media/gallery/filterManager/b;

    return-object p0
.end method

.method private synthetic c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1285

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->b:Lcom/meizu/media/gallery/filterManager/b;

    new-instance v1, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$6oWMMoPoTRSwDIV1Oya_Z6xcVXw;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$6oWMMoPoTRSwDIV1Oya_Z6xcVXw;-><init>(Lcom/meizu/media/gallery/filterManager/ShareActivity;)V

    invoke-static {p0, v0, v1}, Lcom/meizu/media/gallery/filterManager/b/a;->a(Landroid/content/Context;Lcom/meizu/media/gallery/filterManager/b;Lcom/meizu/media/gallery/puzzle/a/a;)V

    return-void
.end method

.method private synthetic c(Lcom/meizu/media/gallery/filterManager/c;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filterManager/c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1288

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->d:Lcom/meizu/media/gallery/filterManager/c;

    .line 69
    iget v0, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(I)V

    .line 70
    iget v0, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    if-nez v0, :cond_1

    const-string p1, "success"

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/meizu/media/gallery/filterManager/c;->a:I

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/filterManager/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/meizu/media/gallery/filterManager/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/filterManager/ShareActivity;)Lcom/meizu/media/gallery/filterManager/c;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->d:Lcom/meizu/media/gallery/filterManager/c;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/filterManager/ShareActivity;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic lambda$6oWMMoPoTRSwDIV1Oya_Z6xcVXw(Lcom/meizu/media/gallery/filterManager/ShareActivity;Lcom/meizu/media/gallery/filterManager/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(Lcom/meizu/media/gallery/filterManager/c;)V

    return-void
.end method

.method public static synthetic lambda$D0kl6Wt9bZC3uPSyM6EPWCvp5NQ(Lcom/meizu/media/gallery/filterManager/ShareActivity;Lcom/meizu/media/gallery/filterManager/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->b(Lcom/meizu/media/gallery/filterManager/c;)V

    return-void
.end method

.method public static synthetic lambda$EMBB12dxWJj3Jmg9r0ZDZ3iZTso(Lcom/meizu/media/gallery/filterManager/ShareActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lambda$WeLi_GNEWYp7IOqyKEXC2VY_-fc(Lcom/meizu/media/gallery/filterManager/ShareActivity;Lcom/meizu/media/gallery/filterManager/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->c(Lcom/meizu/media/gallery/filterManager/c;)V

    return-void
.end method

.method public static synthetic lambda$Wp3slRcdRhuN9Lc7CT_egVFVuyE(Lcom/meizu/media/gallery/filterManager/ShareActivity;ILflyme/support/v7/app/ActionBar$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(ILflyme/support/v7/app/ActionBar$b;)V

    return-void
.end method

.method public static synthetic lambda$WtRdNg484mPBYy5ak1VXiLKR3w4(Lcom/meizu/media/gallery/filterManager/ShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->c()V

    return-void
.end method

.method public static synthetic lambda$n9uRMYKMottKUbBjl8F62br95bg(Lcom/meizu/media/gallery/filterManager/ShareActivity;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/filterManager/ShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x127a

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filterManager/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fm/ShareActivity"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x2766

    if-ne p1, p2, :cond_2

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->f:J

    .line 103
    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->b()V

    .line 104
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$WtRdNg484mPBYy5ak1VXiLKR3w4;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$WtRdNg484mPBYy5ak1VXiLKR3w4;-><init>(Lcom/meizu/media/gallery/filterManager/ShareActivity;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1278

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filterManager/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a()V

    const p1, 0x7f0c0023

    .line 62
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->setContentView(I)V

    const p1, 0x7f090402

    .line 63
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sget v1, Lcom/meizu/media/gallery/utils/w;->b:I

    sget v2, Lcom/meizu/media/gallery/utils/w;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sget v3, Lcom/meizu/media/gallery/utils/w;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "filter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filterManager/b;

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->b:Lcom/meizu/media/gallery/filterManager/b;

    .line 67
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->b:Lcom/meizu/media/gallery/filterManager/b;

    new-instance v0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$WeLi_GNEWYp7IOqyKEXC2VY_-fc;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$WeLi_GNEWYp7IOqyKEXC2VY_-fc;-><init>(Lcom/meizu/media/gallery/filterManager/ShareActivity;)V

    invoke-static {p0, p1, v0}, Lcom/meizu/media/gallery/filterManager/b/a;->a(Landroid/content/Context;Lcom/meizu/media/gallery/filterManager/b;Lcom/meizu/media/gallery/puzzle/a/a;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/Menu;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1280

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "fm/ShareActivity"

    const-string v2, "onCreateOptionsMenu"

    .line 318
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filterManager/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 320
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0d0012

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 321
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->c:Landroid/view/Menu;

    .line 323
    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 324
    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 326
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 327
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return v0
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x127b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/filterManager/BaseActivity;->onDestroy()V

    .line 116
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->e:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->d:Lcom/meizu/media/gallery/filterManager/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meizu/media/gallery/filterManager/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 118
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->d:Lcom/meizu/media/gallery/filterManager/c;

    iget-object v1, v1, Lcom/meizu/media/gallery/filterManager/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Intent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1279

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filterManager/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v1, "filter"

    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filterManager/b;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " old="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->b:Lcom/meizu/media/gallery/filterManager/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fm/ShareActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->b:Lcom/meizu/media/gallery/filterManager/b;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filterManager/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->b:Lcom/meizu/media/gallery/filterManager/b;

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->e:Landroid/net/Uri;

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->c:Landroid/view/Menu;

    if-eqz p1, :cond_1

    .line 84
    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 85
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->c:Landroid/view/Menu;

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->b()V

    .line 88
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->b:Lcom/meizu/media/gallery/filterManager/b;

    new-instance v0, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$D0kl6Wt9bZC3uPSyM6EPWCvp5NQ;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$D0kl6Wt9bZC3uPSyM6EPWCvp5NQ;-><init>(Lcom/meizu/media/gallery/filterManager/ShareActivity;)V

    invoke-static {p0, p1, v0}, Lcom/meizu/media/gallery/filterManager/b/a;->a(Landroid/content/Context;Lcom/meizu/media/gallery/filterManager/b;Lcom/meizu/media/gallery/puzzle/a/a;)V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/ShareActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1281

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 336
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 383
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filterManager/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 365
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 366
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->e:Landroid/net/Uri;

    const-string v2, "android.intent.extra.STREAM"

    if-eqz v1, :cond_1

    .line 368
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 370
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->d:Lcom/meizu/media/gallery/filterManager/c;

    iget-object v3, v3, Lcom/meizu/media/gallery/filterManager/c;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "com.meizu.media.gallery.fileProvider"

    .line 373
    invoke-static {p0, v3, v1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 374
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 376
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meizu/media/gallery/filterManager/share/ShareIntentSender;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x8000000

    invoke-static {p0, v8, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 379
    new-instance v1, Lcom/meizu/share/f$a;

    invoke-direct {v1}, Lcom/meizu/share/f$a;-><init>()V

    invoke-virtual {v1}, Lcom/meizu/share/f$a;->a()Lcom/meizu/share/f;

    move-result-object v1

    const/16 v2, 0x271a

    .line 380
    invoke-virtual {v1, p0, p1, v2}, Lcom/meizu/share/f;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return v0

    .line 342
    :sswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " menu_save before mSavedUri:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->e:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fm/ShareActivity"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->e:Landroid/net/Uri;

    if-eqz p1, :cond_2

    const p1, 0x7f10049b

    .line 344
    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    .line 348
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/ShareActivity;->d:Lcom/meizu/media/gallery/filterManager/c;

    iget-object p1, p1, Lcom/meizu/media/gallery/filterManager/c;->c:Ljava/lang/String;

    .line 349
    new-instance v1, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$n9uRMYKMottKUbBjl8F62br95bg;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$n9uRMYKMottKUbBjl8F62br95bg;-><init>(Lcom/meizu/media/gallery/filterManager/ShareActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$EMBB12dxWJj3Jmg9r0ZDZ3iZTso;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filterManager/-$$Lambda$ShareActivity$EMBB12dxWJj3Jmg9r0ZDZ3iZTso;-><init>(Lcom/meizu/media/gallery/filterManager/ShareActivity;)V

    invoke-virtual {p0, v1, p1}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->a(Ljava/util/concurrent/Callable;Lcom/meizu/media/gallery/puzzle/a/a;)V

    return v0

    .line 339
    :sswitch_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/ShareActivity;->onBackPressed()V

    return v0

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f090306 -> :sswitch_1
        0x7f090307 -> :sswitch_0
    .end sparse-switch
.end method
