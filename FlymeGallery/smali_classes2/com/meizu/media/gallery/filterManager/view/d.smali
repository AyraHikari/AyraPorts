.class public abstract Lcom/meizu/media/gallery/filterManager/view/d;
.super Lflyme/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/meizu/media/gallery/filterManager/view/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filterManager/view/d$b;,
        Lcom/meizu/media/gallery/filterManager/view/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lflyme/support/v7/widget/RecyclerView$t;",
        ">",
        "Lflyme/support/v7/widget/RecyclerView$a<",
        "TVH;>;",
        "Landroid/widget/Filterable;",
        "Lcom/meizu/media/gallery/filterManager/view/b$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected b:Z

.field protected c:Landroid/database/Cursor;

.field protected d:Landroid/content/Context;

.field protected e:I

.field protected f:Lcom/meizu/media/gallery/filterManager/view/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meizu/media/gallery/filterManager/view/d<",
            "TVH;>.a;"
        }
    .end annotation
.end field

.field protected g:Landroid/database/DataSetObserver;

.field protected h:Lcom/meizu/media/gallery/filterManager/view/b;

.field protected i:Landroid/widget/FilterQueryProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$a;-><init>()V

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filterManager/view/d;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/view/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v6, v2

    const-class v7, Landroid/database/Cursor;

    const/4 v4, 0x0

    const/16 v5, 0x133c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/view/d;->i:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_1

    .line 284
    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/view/d;->c:Landroid/database/Cursor;

    return-object p1
.end method

.method public a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/view/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/16 v5, 0x133b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method a(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filterManager/view/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1334

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    move v8, v9

    .line 99
    :cond_1
    iput-object p2, p0, Lcom/meizu/media/gallery/filterManager/view/d;->c:Landroid/database/Cursor;

    .line 100
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filterManager/view/d;->b:Z

    .line 101
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/view/d;->d:Landroid/content/Context;

    if-eqz v8, :cond_2

    const-string p1, "_id"

    .line 102
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/meizu/media/gallery/filterManager/view/d;->e:I

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-ne p1, v10, :cond_3

    .line 104
    new-instance p1, Lcom/meizu/media/gallery/filterManager/view/d$a;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/filterManager/view/d$a;-><init>(Lcom/meizu/media/gallery/filterManager/view/d;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/view/d;->f:Lcom/meizu/media/gallery/filterManager/view/d$a;

    .line 105
    new-instance p1, Lcom/meizu/media/gallery/filterManager/view/d$b;

    invoke-direct {p1, p0, p3}, Lcom/meizu/media/gallery/filterManager/view/d$b;-><init>(Lcom/meizu/media/gallery/filterManager/view/d;Lcom/meizu/media/gallery/filterManager/view/d$1;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/view/d;->g:Landroid/database/DataSetObserver;

    goto :goto_1

    .line 107
    :cond_3
    iput-object p3, p0, Lcom/meizu/media/gallery/filterManager/view/d;->f:Lcom/meizu/media/gallery/filterManager/view/d$a;

    .line 108
    iput-object p3, p0, Lcom/meizu/media/gallery/filterManager/view/d;->g:Landroid/database/DataSetObserver;

    :goto_1
    if-eqz v8, :cond_5

    .line 112
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/view/d;->f:Lcom/meizu/media/gallery/filterManager/view/d$a;

    if-eqz p1, :cond_4

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/view/d;->g:Landroid/database/DataSetObserver;

    if-eqz p1, :cond_5

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 115
    :cond_5
    invoke-virtual {p0, v9}, Lcom/meizu/media/gallery/filterManager/view/d;->setHasStableIds(Z)V

    return-void
.end method

.method public abstract a(Lflyme/support/v7/widget/RecyclerView$t;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filterManager/view/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1339

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filterManager/view/d;->c(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 202
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public c()Landroid/database/Cursor;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/view/d;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public c(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/view/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/database/Cursor;

    aput-object v2, v6, v8

    const-class v7, Landroid/database/Cursor;

    const/4 v4, 0x0

    const/16 v5, 0x133a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/view/d;->c:Landroid/database/Cursor;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz v1, :cond_3

    .line 222
    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/view/d;->f:Lcom/meizu/media/gallery/filterManager/view/d$a;

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 223
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/view/d;->g:Landroid/database/DataSetObserver;

    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 225
    :cond_3
    iput-object p1, p0, Lcom/meizu/media/gallery/filterManager/view/d;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_6

    .line 227
    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/view/d;->f:Lcom/meizu/media/gallery/filterManager/view/d$a;

    if-eqz v2, :cond_4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 228
    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/filterManager/view/d;->g:Landroid/database/DataSetObserver;

    if-eqz v2, :cond_5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_5
    const-string v2, "_id"

    .line 229
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/filterManager/view/d;->e:I

    .line 230
    iput-boolean v0, p0, Lcom/meizu/media/gallery/filterManager/view/d;->b:Z

    .line 232
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/view/d;->notifyDataSetChanged()V

    goto :goto_0

    :cond_6
    const/4 p1, -0x1

    .line 235
    iput p1, p0, Lcom/meizu/media/gallery/filterManager/view/d;->e:I

    .line 236
    iput-boolean v8, p0, Lcom/meizu/media/gallery/filterManager/view/d;->b:Z

    .line 238
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/view/d;->notifyDataSetChanged()V

    :goto_0
    return-object v1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/view/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/widget/Filter;

    const/4 v4, 0x0

    const/16 v5, 0x133d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Filter;

    return-object v0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/view/d;->h:Lcom/meizu/media/gallery/filterManager/view/b;

    if-nez v0, :cond_1

    .line 292
    new-instance v0, Lcom/meizu/media/gallery/filterManager/view/b;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filterManager/view/b;-><init>(Lcom/meizu/media/gallery/filterManager/view/b$a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filterManager/view/d;->h:Lcom/meizu/media/gallery/filterManager/view/b;

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/view/d;->h:Lcom/meizu/media/gallery/filterManager/view/b;

    return-object v0
.end method

.method public getItemCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filterManager/view/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1335

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 132
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/filterManager/view/d;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filterManager/view/d;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/view/d;->a()Z

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getItemId(I)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filterManager/view/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x1336

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/view/d;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    return-wide v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 153
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filterManager/view/d;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/view/d;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 154
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 155
    iget-object p1, p0, Lcom/meizu/media/gallery/filterManager/view/d;->c:Landroid/database/Cursor;

    iget v0, p0, Lcom/meizu/media/gallery/filterManager/view/d;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v1
.end method

.method public getItemViewType(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/view/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1337

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/view/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v8
.end method

.method public onBindViewHolder(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filterManager/view/d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1338

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/filterManager/view/d;->b:Z

    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/filterManager/view/d;->getItemViewType(I)I

    move-result v0

    if-ne v0, v8, :cond_1

    return-void

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filterManager/view/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filterManager/view/d;->c:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    iget-object p2, p0, Lcom/meizu/media/gallery/filterManager/view/d;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/filterManager/view/d;->a(Lflyme/support/v7/widget/RecyclerView$t;Landroid/database/Cursor;)V

    return-void

    .line 188
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "couldn\'t move cursor to position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
