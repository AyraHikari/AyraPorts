.class public Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;
.super Landroid/support/v4/app/ListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/graphics/Bitmap;

.field private k:Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Landroid/view/Menu;

.field private r:Landroid/view/MenuItem;

.field private s:Landroid/view/MenuItem;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/barcode/resulthandle/h;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b:Landroid/view/View;

    .line 58
    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->c:Landroid/view/View;

    .line 59
    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->d:Landroid/view/View;

    .line 60
    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->e:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->f:Landroid/widget/ListView;

    .line 63
    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->g:Landroid/widget/ImageView;

    .line 64
    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->h:Landroid/widget/TextView;

    .line 65
    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->i:Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->j:Landroid/graphics/Bitmap;

    const-wide/16 v1, -0x1

    .line 71
    iput-wide v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->l:J

    .line 72
    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->m:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->n:Ljava/lang/String;

    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->o:I

    .line 75
    iput-boolean v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->p:Z

    .line 123
    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->q:Landroid/view/Menu;

    .line 124
    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->r:Landroid/view/MenuItem;

    .line 125
    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->s:Landroid/view/MenuItem;

    .line 137
    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->t:Ljava/util/ArrayList;

    .line 229
    new-instance v0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment$a;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment$a;-><init>(Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->u:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;)Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->k:Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;

    return-object p0
.end method

.method private a()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/barcode/db/BarcodeProvider;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->l:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "BarcodeDetailFragment"

    if-eqz v0, :cond_4

    .line 187
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "points"

    .line 192
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/b;->a(Ljava/lang/String;)[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    .line 193
    array-length v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v2, v4

    :cond_2
    const-string v3, "result_content"

    .line 196
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "extra_data"

    .line 197
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "barcode_format"

    .line 198
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 199
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "zxing, requestBarcodeDetail(),content:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",metaData:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",formatStr:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v4

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    .line 202
    :goto_0
    new-instance v5, Lcom/google/zxing/Result;

    invoke-direct {v5, v3, v4, v2, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 204
    invoke-direct {p0, v5}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->a(Lcom/google/zxing/Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    const-string v2, "requestBarcodeDetail() query db failed."

    .line 188
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-void

    :goto_2
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 207
    throw v1
.end method

.method private a(Lcom/google/zxing/Result;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/google/zxing/Result;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3be

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/barcode/resulthandle/j;->a(Landroid/app/Activity;Lcom/google/zxing/Result;)Lcom/meizu/media/gallery/barcode/resulthandle/i;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/i;->g()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v1

    .line 213
    sget-object v2, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment$1;->a:[I

    invoke-virtual {v1}, Lcom/google/zxing/client/result/ParsedResultType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->k:Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/i;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;->a(Ljava/util/ArrayList;)V

    .line 222
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 223
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->a(Lcom/meizu/media/gallery/barcode/resulthandle/i;)V

    goto :goto_0

    .line 218
    :cond_1
    check-cast p1, Lcom/meizu/media/gallery/barcode/resulthandle/f;

    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->u:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/f;->a(Landroid/os/Handler;I)V

    goto :goto_0

    .line 215
    :cond_2
    check-cast p1, Lcom/meizu/media/gallery/barcode/resulthandle/g;

    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->u:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/g;->a(Landroid/os/Handler;I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;Lcom/meizu/media/gallery/barcode/resulthandle/i;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b(Lcom/meizu/media/gallery/barcode/resulthandle/i;)V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/barcode/resulthandle/i;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/barcode/resulthandle/i;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 280
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/i;->b()Lcom/meizu/media/gallery/barcode/resulthandle/k;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->d()[B

    move-result-object v2

    .line 282
    invoke-virtual {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 283
    invoke-virtual {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->b()Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-virtual {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->c()Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-virtual {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/k;->e()Ljava/lang/CharSequence;

    move-result-object v1

    .line 287
    iget-object v6, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b:Landroid/view/View;

    if-nez v6, :cond_1

    return-void

    :cond_1
    const v7, 0x7f0903c4

    .line 290
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x8

    if-eqz v6, :cond_3

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 293
    invoke-virtual {v6}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 294
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 296
    :cond_2
    invoke-virtual {v6}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 300
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->a:Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 301
    array-length v1, v2

    invoke-static {v2, v8, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->j:Landroid/graphics/Bitmap;

    .line 302
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->g:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v6, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->j:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 304
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 306
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->g:Landroid/widget/ImageView;

    const v2, 0x7f080326

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    if-eqz v4, :cond_6

    .line 310
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v5, :cond_7

    .line 313
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 316
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    :goto_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/i;->c()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->t:Ljava/util/ArrayList;

    .line 321
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_12

    .line 322
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_10

    const v1, 0x7f1100ff

    const v2, 0x7f090018

    const/4 v3, 0x6

    const/16 v4, 0x21

    if-eq p1, v0, :cond_c

    const/4 v5, 0x2

    if-eq p1, v5, :cond_8

    goto/16 :goto_3

    .line 341
    :cond_8
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->r:Landroid/view/MenuItem;

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 342
    :cond_9
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->s:Landroid/view/MenuItem;

    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 343
    :cond_a
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v5, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 344
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->r:Landroid/view/MenuItem;

    if-eqz v1, :cond_b

    .line 345
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->q:Landroid/view/Menu;

    const v5, 0x7f090019

    invoke-static {v1, v5, v8}, Lcom/meizu/media/common/utils/a;->a(Landroid/view/Menu;IZ)V

    .line 346
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->r:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 348
    new-instance v1, Landroid/text/SpannableString;

    iget-object v5, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/barcode/resulthandle/h;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->b()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v1, p1, v8, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 350
    iget-object v5, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->r:Landroid/view/MenuItem;

    invoke-interface {v5, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 352
    :cond_b
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->s:Landroid/view/MenuItem;

    if-eqz v1, :cond_12

    .line 353
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->q:Landroid/view/Menu;

    invoke-static {v1, v2, v8}, Lcom/meizu/media/common/utils/a;->a(Landroid/view/Menu;IZ)V

    .line 354
    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->s:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 356
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/barcode/resulthandle/h;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 357
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v1, p1, v8, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 358
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->s:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3

    .line 329
    :cond_c
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->r:Landroid/view/MenuItem;

    if-eqz p1, :cond_d

    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 330
    :cond_d
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->s:Landroid/view/MenuItem;

    if-eqz p1, :cond_e

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 331
    :cond_e
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->q:Landroid/view/Menu;

    invoke-static {p1, v2, v8}, Lcom/meizu/media/common/utils/a;->a(Landroid/view/Menu;IZ)V

    .line 332
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->s:Landroid/view/MenuItem;

    if-eqz p1, :cond_f

    .line 333
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 335
    :cond_f
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 336
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/barcode/resulthandle/h;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, p1, v8, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 338
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->s:Landroid/view/MenuItem;

    if-eqz p1, :cond_12

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_3

    .line 324
    :cond_10
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->r:Landroid/view/MenuItem;

    if-eqz p1, :cond_11

    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 325
    :cond_11
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->s:Landroid/view/MenuItem;

    if-eqz p1, :cond_12

    invoke-interface {p1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 364
    :cond_12
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->k:Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;Lcom/meizu/media/gallery/barcode/resulthandle/i;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->a(Lcom/meizu/media/gallery/barcode/resulthandle/i;)V

    return-void
.end method

.method private b(Lcom/meizu/media/gallery/barcode/resulthandle/i;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/barcode/resulthandle/i;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 368
    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/i;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/i;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v8

    :goto_1
    if-lez v1, :cond_3

    .line 369
    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/i;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a:Z

    :cond_3
    const/16 v2, 0x8

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-lez v1, :cond_4

    .line 371
    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/i;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->e()Landroid/text/Spanned;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v0, :cond_5

    if-lez v1, :cond_5

    .line 372
    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/i;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->f()Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 373
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 379
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->d:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->c:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;)Landroid/app/Activity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->setHasOptionsMenu(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->a:Landroid/app/Activity;

    .line 84
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "barcode_id"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->l:J

    const-string v0, "content_uri"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->m:Ljava/lang/String;

    const-string v0, "key_image_orientation"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->o:I

    const-string v0, "media-item-path"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->n:Ljava/lang/String;

    const-string v0, "fromThumb"

    .line 89
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->p:Z

    .line 91
    new-instance p1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;

    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->k:Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate, zxing, mBarcodeID:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->l:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",mUri:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mFilePath:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mRotation:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mFromThumb:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->p:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BarcodeDetailFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/Menu;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MenuInflater;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3b8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BarcodeDetailFragment"

    const-string v1, "onCreateOptionsMenu, zxing"

    .line 128
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0d0006

    .line 129
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 130
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->q:Landroid/view/Menu;

    const p2, 0x7f090019

    .line 131
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->r:Landroid/view/MenuItem;

    const p2, 0x7f090018

    .line 132
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->s:Landroid/view/MenuItem;

    .line 134
    invoke-direct {p0}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->a()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Landroid/view/LayoutInflater;

    aput-object p3, v6, v8

    const-class p3, Landroid/view/ViewGroup;

    aput-object p3, v6, v2

    const-class p3, Landroid/os/Bundle;

    aput-object p3, v6, p2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x3b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p3, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const-string p2, "BarcodeDetailFragment"

    const-string p3, "onCreateView, zxing"

    .line 99
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object p2, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b:Landroid/view/View;

    if-nez p2, :cond_1

    const p2, 0x7f0c004a

    const/4 p3, 0x0

    .line 101
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b:Landroid/view/View;

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b:Landroid/view/View;

    const p2, 0x7f090087

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->d:Landroid/view/View;

    .line 104
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b:Landroid/view/View;

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->f:Landroid/widget/ListView;

    .line 105
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b:Landroid/view/View;

    const p2, 0x7f090196

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->e:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p0}, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/barcode/BarcodeActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/BarcodeActivity;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b:Landroid/view/View;

    const p2, 0x7f090088

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->c:Landroid/view/View;

    .line 111
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BarcodeDetailFragment"

    const-string v1, "onDestroy, zxing"

    .line 176
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onDestroy()V

    .line 178
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b9

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
    const-string v1, "BarcodeDetailFragment"

    const-string v2, "onOptionsItemSelected, zxing"

    .line 140
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sparse-switch p1, :sswitch_data_0

    return v8

    .line 143
    :sswitch_0
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/barcode/resulthandle/h;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->a()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v0

    :cond_2
    :goto_0
    return v8

    .line 148
    :sswitch_1
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_3

    goto :goto_1

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/barcode/resulthandle/h;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/barcode/resulthandle/h;->a()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return v0

    :cond_4
    :goto_1
    return v8

    .line 153
    :sswitch_2
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->a:Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f090018 -> :sswitch_1
        0x7f090019 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BarcodeDetailFragment"

    const-string v1, "onPause, zxing"

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BarcodeDetailFragment"

    const-string v1, "onResume, zxing"

    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3b7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BarcodeDetailFragment"

    const-string v1, "onViewCreated, zxing"

    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b:Landroid/view/View;

    const p2, 0x7f09008f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->g:Landroid/widget/ImageView;

    .line 119
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b:Landroid/view/View;

    const p2, 0x7f090089

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->h:Landroid/widget/TextView;

    .line 120
    iget-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->b:Landroid/view/View;

    const p2, 0x7f09008a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/BarcodeDetailFragment;->i:Landroid/widget/TextView;

    return-void
.end method
