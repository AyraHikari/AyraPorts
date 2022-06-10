.class public Lcom/meizu/media/gallery/backseek/BackSeekActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mPhotoView:Lcom/meizu/media/gallery/backseek/PhotoView;

.field protected mSaveView:Landroid/widget/TextView;

.field private mSavedUri:Landroid/net/Uri;

.field private mSeekView:Lcom/meizu/media/gallery/backseek/BackTraceSlider;

.field private mTipView:Landroid/view/View;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)Lcom/meizu/media/gallery/backseek/PhotoView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mPhotoView:Lcom/meizu/media/gallery/backseek/PhotoView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->updateSaveButState()V

    return-void
.end method

.method static synthetic access$200(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)Lcom/meizu/media/gallery/backseek/BackTraceSlider;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mSeekView:Lcom/meizu/media/gallery/backseek/BackTraceSlider;

    return-object p0
.end method

.method static synthetic access$300(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mTipView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/meizu/media/gallery/backseek/BackSeekActivity;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->showAnimSeekView(Z)V

    return-void
.end method

.method static synthetic access$502(Lcom/meizu/media/gallery/backseek/BackSeekActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mSavedUri:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$600(Lcom/meizu/media/gallery/backseek/BackSeekActivity;Landroid/net/Uri;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->sharePicture(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$700(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->backToMain()V

    return-void
.end method

.method private backToMain()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x354

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mPhotoView:Lcom/meizu/media/gallery/backseek/PhotoView;

    if-nez v1, :cond_1

    return-void

    .line 354
    :cond_1
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/backseek/PhotoView;->applyFilter(Z)V

    const v1, 0x7f0904d9

    .line 356
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 357
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->updateSaveButState()V

    .line 359
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->showAnimSeekView(Z)V

    return-void
.end method

.method private configTopMenuUI()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0904d9

    .line 134
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0c0099

    .line 139
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f09007a

    .line 140
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    const v6, 0x7f100069

    .line 141
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 142
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v7, 0x2c

    invoke-static {v7}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v8

    const/4 v9, -0x2

    invoke-direct {v6, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x9

    .line 143
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    sget v8, Lcom/meizu/media/gallery/utils/w;->l:I

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 145
    invoke-virtual {v1, v5, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 147
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f090443

    .line 148
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setId(I)V

    const v8, 0x7f100500

    .line 149
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 150
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v7}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xe

    .line 151
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    sget v10, Lcom/meizu/media/gallery/utils/w;->l:I

    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v10, 0x1

    .line 153
    invoke-virtual {v1, v6, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mSaveView:Landroid/widget/TextView;

    .line 156
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mSaveView:Landroid/widget/TextView;

    const v3, 0x7f090411

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 157
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mSaveView:Landroid/widget/TextView;

    const v3, 0x7f100499

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mSaveView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 159
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v7}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v2

    invoke-direct {v0, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    sget v2, Lcom/meizu/media/gallery/utils/w;->l:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 162
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mSaveView:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v0, Lcom/meizu/media/gallery/ui/a;

    invoke-direct {v0, v5}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    const/high16 v1, -0x1000000

    .line 165
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 166
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    new-instance v0, Lcom/meizu/media/gallery/ui/a;

    invoke-direct {v0, v6}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    .line 169
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 170
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v0, Lcom/meizu/media/gallery/ui/a;

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mSaveView:Landroid/widget/TextView;

    invoke-direct {v0, v2}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    .line 173
    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 174
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mSaveView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private hasModifications()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x350

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mPhotoView:Lcom/meizu/media/gallery/backseek/PhotoView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/backseek/PhotoView;->hadModified()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private setViewRippleDrawable()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0900ca

    .line 178
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/meizu/media/gallery/ui/a;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    const/high16 v2, -0x1000000

    .line 180
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090072

    .line 183
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/meizu/media/gallery/ui/a;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    .line 185
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private sharePicture(Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x352

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 307
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/meizu/media/gallery/data/y;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    const-string v2, "SecureCamera"

    .line 308
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "media-set-path"

    .line 309
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0xa

    if-nez v4, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    invoke-static {v1}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/y;->c(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v0

    .line 314
    invoke-static {p0, v0, p1, v2}, Lcom/meizu/media/gallery/share/d;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/data/bi;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, v5, v3}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    const p1, 0x7f010015

    const v0, 0x10a0001

    .line 316
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 318
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "image/*"

    .line 319
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    .line 320
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 322
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    const p1, 0x10000001

    .line 324
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p1, 0x7f100500

    .line 325
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 326
    sget-object v1, Lcom/meizu/media/gallery/g/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    invoke-static {p0, p1, v5, v3}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private showAnimSeekView(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090081

    .line 190
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    .line 195
    :cond_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x80

    .line 196
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    int-to-float v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 197
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz p1, :cond_3

    neg-int v1, v1

    :cond_3
    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v2, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 199
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/backseek/BackSeekActivity$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity$4;-><init>(Lcom/meizu/media/gallery/backseek/BackSeekActivity;Landroid/view/View;Z)V

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method private showExitConfirmDialog()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x356

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 372
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    new-instance v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity$7;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity$7;-><init>(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)V

    const v4, 0x7f100002

    const v5, 0x7f080430

    const v6, 0x7f100001

    const v7, 0x7f100069

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;IIII)V

    .line 377
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    return-void
.end method

.method private showOpConfirmDialog()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x355

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 363
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    new-instance v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity$6;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity$6;-><init>(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)V

    const v4, 0x7f100003

    const v5, 0x7f080430

    const v6, 0x7f100001

    const v7, 0x7f100069

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;IIII)V

    .line 368
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    return-void
.end method

.method private updateSaveButState()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mSaveView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->hasModifications()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x357

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 382
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v1, 0x7f01004b

    .line 383
    invoke-virtual {p0, v0, v1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x34f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    .line 261
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->hasModifications()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mSavedUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    .line 263
    invoke-virtual {p0, p2, p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->setResult(I)V

    .line 268
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x353

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mPhotoView:Lcom/meizu/media/gallery/backseek/PhotoView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meizu/media/gallery/backseek/PhotoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mPhotoView:Lcom/meizu/media/gallery/backseek/PhotoView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/backseek/PhotoView;->hadCurrentModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->showOpConfirmDialog()V

    goto :goto_0

    .line 340
    :cond_2
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->backToMain()V

    :goto_0
    return-void

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mPhotoView:Lcom/meizu/media/gallery/backseek/PhotoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meizu/media/gallery/backseek/PhotoView;->hadModified()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->showExitConfirmDialog()V

    goto :goto_1

    .line 346
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x349

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SecureCamera"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/app/Activity;)V

    .line 57
    :cond_1
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/app/Activity;)V

    .line 59
    invoke-static {p0}, Lcom/meizu/media/gallery/backseek/EdgeFilter;->init(Landroid/content/Context;)V

    const v0, 0x7f0c0048

    .line 60
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->setContentView(I)V

    .line 62
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->configTopMenuUI()V

    const v0, 0x7f0903ba

    .line 64
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/backseek/PhotoView;

    iput-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mPhotoView:Lcom/meizu/media/gallery/backseek/PhotoView;

    const v0, 0x7f090430

    .line 65
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/backseek/BackTraceSlider;

    iput-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mSeekView:Lcom/meizu/media/gallery/backseek/BackTraceSlider;

    const v0, 0x7f090082

    .line 66
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mTipView:Landroid/view/View;

    .line 68
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->setViewRippleDrawable()V

    .line 70
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mSeekView:Lcom/meizu/media/gallery/backseek/BackTraceSlider;

    new-instance v1, Lcom/meizu/media/gallery/backseek/BackSeekActivity$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity$1;-><init>(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/backseek/BackTraceSlider;->setOnItemSelectedListener(Lcom/meizu/media/gallery/backseek/BackTraceSlider$OnItemSelectedListener;)V

    .line 84
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mPhotoView:Lcom/meizu/media/gallery/backseek/PhotoView;

    new-instance v1, Lcom/meizu/media/gallery/backseek/BackSeekActivity$2;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity$2;-><init>(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/backseek/PhotoView;->setFaceChangedListener(Lcom/meizu/media/gallery/backseek/PhotoView$FaceChangedListener;)V

    const-string v0, "uri"

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mUri:Landroid/net/Uri;

    .line 104
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mUri:Landroid/net/Uri;

    new-instance v0, Lcom/meizu/media/gallery/backseek/BackSeekActivity$3;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity$3;-><init>(Lcom/meizu/media/gallery/backseek/BackSeekActivity;)V

    invoke-static {p0, p1, v0}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->load(Landroid/content/Context;Landroid/net/Uri;Lcom/meizu/media/gallery/backseek/BackSeekDataLoader$Callback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x358

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 389
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mPhotoView:Lcom/meizu/media/gallery/backseek/PhotoView;

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {v0}, Lcom/meizu/media/gallery/backseek/PhotoView;->release()V

    .line 392
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/backseek/EdgeFilter;->release()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 221
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->isSaving()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 225
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f09007a

    if-ne p1, v1, :cond_3

    .line 227
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->onBackPressed()V

    goto :goto_0

    :cond_3
    const v1, 0x7f090411

    if-ne p1, v1, :cond_4

    .line 230
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->hasModifications()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 231
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->saveImage(Z)V

    goto :goto_0

    :cond_4
    const v1, 0x7f090443

    if-ne p1, v1, :cond_6

    .line 234
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->hasModifications()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 235
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->saveImage(Z)V

    goto :goto_0

    .line 237
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mUri:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->sharePicture(Landroid/net/Uri;)V

    goto :goto_0

    :cond_6
    const v1, 0x7f090072

    if-ne p1, v1, :cond_8

    .line 240
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mPhotoView:Lcom/meizu/media/gallery/backseek/PhotoView;

    if-eqz p1, :cond_7

    .line 241
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/backseek/PhotoView;->applyFilter(Z)V

    :cond_7
    const p1, 0x7f0904d9

    .line 244
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->showAnimSeekView(Z)V

    goto :goto_0

    :cond_8
    const v0, 0x7f0900ca

    if-ne p1, v0, :cond_a

    .line 248
    iget-object p1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mPhotoView:Lcom/meizu/media/gallery/backseek/PhotoView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/meizu/media/gallery/backseek/PhotoView;->hadCurrentModified()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 249
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->showOpConfirmDialog()V

    goto :goto_0

    .line 251
    :cond_9
    invoke-direct {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->backToMain()V

    :cond_a
    :goto_0
    return-void
.end method

.method public saveImage(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x351

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mPhotoView:Lcom/meizu/media/gallery/backseek/PhotoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/backseek/PhotoView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 277
    :goto_0
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 278
    invoke-virtual {p0}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->finish()V

    return-void

    .line 282
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mPhotoView:Lcom/meizu/media/gallery/backseek/PhotoView;

    if-nez v1, :cond_3

    const-string p1, "BackSeekActivity"

    const-string v0, "saveImage: mPhotoView is null"

    .line 283
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 286
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    const v2, 0x7f10049d

    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, p0, v3, v2, v8}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 287
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mPhotoView:Lcom/meizu/media/gallery/backseek/PhotoView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/backseek/PhotoView;->getFinalSeekedFaces()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/BackSeekActivity;->mUri:Landroid/net/Uri;

    new-instance v3, Lcom/meizu/media/gallery/backseek/BackSeekActivity$5;

    invoke-direct {v3, p0, v0, p1}, Lcom/meizu/media/gallery/backseek/BackSeekActivity$5;-><init>(Lcom/meizu/media/gallery/backseek/BackSeekActivity;Landroid/graphics/Bitmap;Z)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->save(Landroid/content/Context;Ljava/util/ArrayList;Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/meizu/media/gallery/backseek/AsyncSaveTask$Callback;)V

    return-void
.end method
