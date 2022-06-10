.class public Lcom/meizu/media/gallery/videoeditor/FilterAdapter;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;,
        Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;,
        Lcom/meizu/media/gallery/videoeditor/FilterAdapter$OnItemClickListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/view/View;

.field private d:J

.field private e:I

.field private final f:Landroid/content/Context;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/filterManager/db/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/meizu/media/common/drawable/AsyncDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View$OnClickListener;

.field private j:Lcom/meizu/media/gallery/videoeditor/FilterAdapter$OnItemClickListener;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->e:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;J)J
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->d:J

    return-wide p1
.end method

.method static synthetic a(Landroid/content/Context;J)Landroid/graphics/Bitmap;
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->b(Landroid/content/Context;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->c:Landroid/view/View;

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4027

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.gallery.action.FILTER_MANAGER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->f:Landroid/content/Context;

    const-class v1, Lcom/meizu/media/gallery/filterManager/FilterManagerActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "from"

    const-string v1, "video"

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->e:I

    return p0
.end method

.method private static b(Landroid/content/Context;J)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/16 v5, 0x4026

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 297
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filterManager/db/FilterProvider;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 298
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 302
    :try_start_1
    new-instance p1, Lcom/meizu/media/gallery/filterManager/share/b;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filterManager/share/b;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 303
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 300
    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "openInputStream failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz p0, :cond_3

    .line 303
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "ie/cateRecycleAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Ljava/util/Map;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->k:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Lcom/meizu/media/gallery/videoeditor/FilterAdapter$OnItemClickListener;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->j:Lcom/meizu/media/gallery/videoeditor/FilterAdapter$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic lambda$eSVqcd75IlwpDByqGgmQQH3l9a8(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meizu/media/gallery/filterManager/db/b;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/filterManager/db/b;

    const/4 v0, 0x0

    const/16 v5, 0x4024

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filterManager/db/b;

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/filterManager/db/b;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4023

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

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4021

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 177
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;

    .line 178
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->a(I)Lcom/meizu/media/gallery/filterManager/db/b;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 181
    instance-of v2, v1, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;

    if-nez v2, :cond_2

    .line 182
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;

    invoke-direct {v1, p2, v0}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;-><init>(ILcom/meizu/media/gallery/filterManager/db/b;)V

    goto :goto_0

    .line 184
    :cond_2
    check-cast v1, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;

    .line 185
    invoke-virtual {v1, p2, v0}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;->a(ILcom/meizu/media/gallery/filterManager/db/b;)V

    .line 187
    :goto_0
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->setTag(Ljava/lang/Object;)V

    if-ne p2, v9, :cond_3

    .line 188
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->f:Landroid/content/Context;

    const v2, 0x7f100422

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/meizu/media/gallery/filterManager/db/b;->b:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->setText(Ljava/lang/String;)V

    .line 189
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 190
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->h:Ljava/util/LinkedHashMap;

    iget-wide v2, v0, Lcom/meizu/media/gallery/filterManager/db/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/common/drawable/AsyncDrawable;

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBindViewHolder position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rep:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " drawable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ie/cateRecycleAdapter"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_4

    .line 195
    new-instance v1, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;

    iget-wide v2, v0, Lcom/meizu/media/gallery/filterManager/db/b;->a:J

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;-><init>(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;JLcom/meizu/media/common/data/c$a;)V

    .line 197
    :cond_4
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->e:I

    if-lt v0, v9, :cond_5

    if-ne v0, p2, :cond_5

    .line 199
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->c:Landroid/view/View;

    if-nez v0, :cond_5

    .line 200
    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->callOnClick()Z

    .line 203
    :cond_5
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->e:I

    if-ne v0, p2, :cond_6

    move v8, v9

    :cond_6
    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->setSelected(Z)V

    .line 204
    invoke-virtual {v1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->a()V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ViewGroup;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v9

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x4020

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 135
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p2, -0x333334

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 137
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->b:I

    iget v2, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->a:I

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f080149

    .line 138
    invoke-virtual {p1, v8, p2, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 139
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setGravity(I)V

    const p2, 0x7f1001a8

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p2, -0x1

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "sans-serif-medium"

    .line 143
    invoke-static {p2, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p2, 0x8

    .line 144
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p2

    invoke-virtual {p1, v8, p2, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p2, 0x5

    .line 145
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 146
    new-instance p2, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$FilterAdapter$eSVqcd75IlwpDByqGgmQQH3l9a8;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$FilterAdapter$eSVqcd75IlwpDByqGgmQQH3l9a8;-><init>(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance p2, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$1;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$1;-><init>(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;Landroid/view/View;)V

    return-object p2

    .line 156
    :cond_1
    new-instance p1, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;

    iget-object p2, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->b:I

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->a:I

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 158
    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance p2, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$2;

    invoke-direct {p2, p0, p1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$2;-><init>(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4022

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;

    if-nez v0, :cond_1

    return-void

    .line 213
    :cond_1
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;

    .line 214
    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 215
    instance-of v1, v0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;

    if-nez v1, :cond_2

    return-void

    .line 219
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 220
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 221
    :cond_3
    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/videoeditor/VeFilterItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    check-cast v0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;

    .line 224
    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;->a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;)Lcom/meizu/media/gallery/filterManager/db/b;

    move-result-object p1

    iget-wide v2, p1, Lcom/meizu/media/gallery/filterManager/db/b;->a:J

    .line 225
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->h:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 226
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->h:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;->a(Lcom/meizu/media/gallery/videoeditor/FilterAdapter$b;)Lcom/meizu/media/gallery/filterManager/db/b;

    move-result-object v0

    iget-wide v2, v0, Lcom/meizu/media/gallery/filterManager/db/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Lcom/meizu/media/common/drawable/AsyncDrawable;

    invoke-virtual {p1, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
