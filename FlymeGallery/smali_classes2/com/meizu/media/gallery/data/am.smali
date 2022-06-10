.class public Lcom/meizu/media/gallery/data/am;
.super Lcom/meizu/media/gallery/data/c;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Z

.field private F:I

.field private final i:Lcom/meizu/media/gallery/a;

.field private final j:Landroid/content/ContentResolver;

.field private final k:Lcom/meizu/media/gallery/data/l;

.field private final l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private final o:Z

.field private final p:Z

.field private q:Z

.field private r:Lcom/meizu/media/gallery/data/cn$a;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private final v:Landroid/net/Uri;

.field private final w:[Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    sget-object v1, Lcom/meizu/media/gallery/data/ap;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 37
    sget-object v1, Lcom/meizu/media/gallery/data/az;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const-string v1, "media_type"

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    sput-object v1, Lcom/meizu/media/gallery/data/am;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/an$a;)V
    .locals 6

    .line 101
    invoke-static {}, Lcom/meizu/media/gallery/data/am;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/data/c;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/meizu/media/gallery/data/am;->r:Lcom/meizu/media/gallery/data/cn$a;

    .line 80
    iput-object v0, p0, Lcom/meizu/media/gallery/data/am;->D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 252
    iput v0, p0, Lcom/meizu/media/gallery/data/am;->F:I

    .line 103
    iput-object p2, p0, Lcom/meizu/media/gallery/data/am;->i:Lcom/meizu/media/gallery/a;

    .line 104
    invoke-interface {p2}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/data/am;->j:Landroid/content/ContentResolver;

    .line 106
    iget-object v1, p3, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/data/am;->l:I

    .line 107
    iget-object v1, p3, Lcom/meizu/media/gallery/data/an$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/media/gallery/data/am;->n:Ljava/lang/String;

    .line 108
    iget v1, p3, Lcom/meizu/media/gallery/data/an$a;->c:I

    iput v1, p0, Lcom/meizu/media/gallery/data/am;->d:I

    .line 109
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/cn;->f()Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/meizu/media/gallery/data/am;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lcom/meizu/media/gallery/data/am;->s:I

    .line 111
    iget-boolean v1, p3, Lcom/meizu/media/gallery/data/an$a;->d:Z

    iput-boolean v1, p0, Lcom/meizu/media/gallery/data/am;->o:Z

    .line 112
    iget-boolean v1, p3, Lcom/meizu/media/gallery/data/an$a;->e:Z

    iput-boolean v1, p0, Lcom/meizu/media/gallery/data/am;->p:Z

    .line 113
    iget-object v1, p3, Lcom/meizu/media/gallery/data/an$a;->f:Lcom/meizu/media/gallery/data/cn$a;

    iput-object v1, p0, Lcom/meizu/media/gallery/data/am;->r:Lcom/meizu/media/gallery/data/cn$a;

    .line 114
    iget-object v1, p0, Lcom/meizu/media/gallery/data/am;->r:Lcom/meizu/media/gallery/data/cn$a;

    if-eqz v1, :cond_1

    const/16 v4, 0x50

    invoke-virtual {v1, v4}, Lcom/meizu/media/gallery/data/cn$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/meizu/media/gallery/data/am;->q:Z

    .line 115
    iget-object p3, p3, Lcom/meizu/media/gallery/data/an$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/media/gallery/data/am;->m:Ljava/lang/String;

    .line 117
    iget-boolean p3, p0, Lcom/meizu/media/gallery/data/am;->q:Z

    if-eqz p3, :cond_2

    .line 118
    sget-object p3, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/media/gallery/data/am;->x:Ljava/lang/String;

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/br;->a()Lcom/meizu/media/gallery/data/br;

    move-result-object p1

    sget-object p3, Lcom/meizu/media/gallery/data/an;->e:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/am;->E:Z

    .line 122
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/am;->r()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/data/am;->A:Z

    .line 123
    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/am;->B:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/meizu/media/gallery/data/bw;->b()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/am;->C:Ljava/util/ArrayList;

    .line 125
    iget p1, p0, Lcom/meizu/media/gallery/data/am;->l:I

    invoke-static {p1}, Lcom/meizu/media/gallery/data/ai;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 126
    iget p1, p0, Lcom/meizu/media/gallery/data/am;->l:I

    invoke-static {p1}, Lcom/meizu/media/gallery/data/ai;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/am;->D:Ljava/util/ArrayList;

    .line 129
    :cond_3
    iget-boolean p1, p0, Lcom/meizu/media/gallery/data/am;->A:Z

    iget-object p3, p0, Lcom/meizu/media/gallery/data/am;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/am;->r:Lcom/meizu/media/gallery/data/cn$a;

    iget-boolean v4, p0, Lcom/meizu/media/gallery/data/am;->o:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/meizu/media/gallery/data/am;->p:Z

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    iget-object v5, p0, Lcom/meizu/media/gallery/data/am;->D:Ljava/util/ArrayList;

    invoke-static {p1, p3, v1, v4, v5}, Lcom/meizu/media/gallery/data/am;->a(ZLjava/lang/String;Lcom/meizu/media/gallery/data/cn$a;ZLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/am;->t:Ljava/lang/String;

    .line 130
    iget p1, p0, Lcom/meizu/media/gallery/data/am;->l:I

    invoke-static {p1}, Lcom/meizu/media/gallery/data/am;->d(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/data/am;->u:Ljava/lang/String;

    .line 132
    iget-boolean p1, p0, Lcom/meizu/media/gallery/data/am;->p:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/meizu/media/gallery/data/am;->o:Z

    if-eqz p1, :cond_5

    .line 133
    sget-object p1, Lcom/meizu/media/gallery/utils/ae;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/meizu/media/gallery/data/am;->v:Landroid/net/Uri;

    .line 134
    sget-object p1, Lcom/meizu/media/gallery/data/am;->b:[Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/media/gallery/data/am;->w:[Ljava/lang/String;

    .line 135
    new-instance p1, Lcom/meizu/media/gallery/data/l;

    new-array p3, v2, [Landroid/net/Uri;

    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    aput-object v1, p3, v0

    sget-object v0, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    aput-object v0, p3, v3

    invoke-direct {p1, p0, p3, p2}, Lcom/meizu/media/gallery/data/l;-><init>(Lcom/meizu/media/gallery/data/bk;[Landroid/net/Uri;Lcom/meizu/media/gallery/a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/am;->k:Lcom/meizu/media/gallery/data/l;

    goto :goto_3

    .line 136
    :cond_5
    iget-boolean p1, p0, Lcom/meizu/media/gallery/data/am;->o:Z

    if-eqz p1, :cond_6

    .line 137
    sget-object p1, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    iput-object p1, p0, Lcom/meizu/media/gallery/data/am;->v:Landroid/net/Uri;

    .line 138
    sget-object p1, Lcom/meizu/media/gallery/data/ap;->b:[Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/media/gallery/data/am;->w:[Ljava/lang/String;

    .line 139
    new-instance p1, Lcom/meizu/media/gallery/data/l;

    iget-object p3, p0, Lcom/meizu/media/gallery/data/am;->v:Landroid/net/Uri;

    invoke-direct {p1, p0, p3, p2}, Lcom/meizu/media/gallery/data/l;-><init>(Lcom/meizu/media/gallery/data/bk;Landroid/net/Uri;Lcom/meizu/media/gallery/a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/am;->k:Lcom/meizu/media/gallery/data/l;

    goto :goto_3

    .line 141
    :cond_6
    sget-object p1, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    iput-object p1, p0, Lcom/meizu/media/gallery/data/am;->v:Landroid/net/Uri;

    .line 142
    sget-object p1, Lcom/meizu/media/gallery/data/az;->b:[Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/media/gallery/data/am;->w:[Ljava/lang/String;

    .line 143
    new-instance p1, Lcom/meizu/media/gallery/data/l;

    iget-object p3, p0, Lcom/meizu/media/gallery/data/am;->v:Landroid/net/Uri;

    invoke-direct {p1, p0, p3, p2}, Lcom/meizu/media/gallery/data/l;-><init>(Lcom/meizu/media/gallery/data/bk;Landroid/net/Uri;Lcom/meizu/media/gallery/a;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/data/am;->k:Lcom/meizu/media/gallery/data/l;

    :goto_3
    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;I)Lcom/meizu/media/gallery/data/am;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/br;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/a;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/data/am;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xce2

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/data/am;

    return-object p0

    .line 85
    :cond_0
    invoke-interface {p1}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/meizu/media/gallery/data/an;->a(Landroid/content/ContentResolver;I)Lcom/meizu/media/gallery/data/an$a;

    move-result-object p2

    .line 86
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/br;->a()Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/meizu/media/gallery/data/an;->c:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    iput-boolean v9, p2, Lcom/meizu/media/gallery/data/an$a;->d:Z

    .line 89
    iput-boolean v8, p2, Lcom/meizu/media/gallery/data/an$a;->e:Z

    goto :goto_0

    .line 90
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/data/an;->d:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    iput-boolean v9, p2, Lcom/meizu/media/gallery/data/an$a;->e:Z

    .line 92
    iput-boolean v8, p2, Lcom/meizu/media/gallery/data/an$a;->d:Z

    goto :goto_0

    .line 93
    :cond_2
    sget-object v1, Lcom/meizu/media/gallery/data/an;->b:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/meizu/media/gallery/data/an;->e:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    :cond_3
    iput-boolean v9, p2, Lcom/meizu/media/gallery/data/an$a;->e:Z

    iput-boolean v9, p2, Lcom/meizu/media/gallery/data/an$a;->d:Z

    .line 97
    :cond_4
    :goto_0
    new-instance v0, Lcom/meizu/media/gallery/data/am;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/media/gallery/data/am;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/an$a;)V

    return-object v0
.end method

.method public static a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/a;

    aput-object v0, v6, v8

    const-class v0, Landroid/database/Cursor;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0xcec

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/data/bi;

    return-object p0

    :cond_0
    const-string v0, "_id"

    .line 347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-string p2, "media_type"

    .line 351
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-ne p2, v9, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    :goto_0
    move v8, v9

    :cond_2
    if-eqz v8, :cond_3

    .line 356
    sget-object p2, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/meizu/media/gallery/data/az;->a:Lcom/meizu/media/gallery/data/br;

    .line 357
    :goto_1
    invoke-virtual {p2, v0}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object p2

    .line 359
    invoke-interface {p0}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object p3

    invoke-static {p3, p2, p1, p0, v8}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/data/y;Lcom/meizu/media/gallery/data/br;Landroid/database/Cursor;Lcom/meizu/media/gallery/a;Z)Lcom/meizu/media/gallery/data/bi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/meizu/media/gallery/data/y;Lcom/meizu/media/gallery/data/br;Landroid/database/Cursor;Lcom/meizu/media/gallery/a;Z)Lcom/meizu/media/gallery/data/bi;
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const/4 v5, 0x3

    aput-object p3, v1, v5

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x4

    aput-object v6, v1, v7

    sget-object v6, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v8, Lcom/meizu/media/gallery/data/y;

    aput-object v8, v0, v2

    const-class v2, Lcom/meizu/media/gallery/data/br;

    aput-object v2, v0, v3

    const-class v2, Landroid/database/Cursor;

    aput-object v2, v0, v4

    const-class v2, Lcom/meizu/media/gallery/a;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    const-class v7, Lcom/meizu/media/gallery/data/bi;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xced

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/data/bi;

    return-object p0

    .line 364
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/data/y;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 365
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/data/bi;

    if-nez p0, :cond_2

    if-eqz p4, :cond_1

    .line 368
    new-instance p0, Lcom/meizu/media/gallery/data/ap;

    invoke-direct {p0, p1, p3, p2}, Lcom/meizu/media/gallery/data/ap;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;Landroid/database/Cursor;)V

    goto :goto_0

    .line 370
    :cond_1
    new-instance p0, Lcom/meizu/media/gallery/data/az;

    invoke-direct {p0, p1, p3, p2}, Lcom/meizu/media/gallery/data/az;-><init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/a;Landroid/database/Cursor;)V

    goto :goto_0

    .line 373
    :cond_2
    instance-of p1, p0, Lcom/meizu/media/gallery/data/at;

    if-eqz p1, :cond_3

    .line 374
    move-object p1, p0

    check-cast p1, Lcom/meizu/media/gallery/data/at;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/data/at;->b(Landroid/database/Cursor;)V

    .line 377
    :cond_3
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(ZLjava/lang/String;Lcom/meizu/media/gallery/data/cn$a;ZLjava/util/ArrayList;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/meizu/media/gallery/data/cn$a;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p1, v1, v8

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x3

    aput-object v4, v1, v9

    const/4 v10, 0x4

    aput-object p4, v1, v10

    sget-object v4, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/data/cn$a;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v10

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xcee

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 387
    :cond_0
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result p1

    const-string v0, "bucket_id"

    const-string v1, " AND "

    if-eqz p2, :cond_1

    .line 390
    invoke-virtual {p2, v10}, Lcom/meizu/media/gallery/data/cn$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 391
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v8}, Lcom/meizu/media/gallery/data/cn;->a(Lcom/meizu/media/gallery/data/cn$a;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") GROUP BY ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 395
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ") AND "

    if-eqz p0, :cond_3

    .line 399
    invoke-static {}, Lcom/meizu/media/gallery/data/bw;->b()Ljava/util/ArrayList;

    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " OR "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_id"

    invoke-static {v4, p0}, Lcom/meizu/media/gallery/external/util/h;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 403
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(_size >= 20480"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz p2, :cond_4

    .line 408
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v8}, Lcom/meizu/media/gallery/data/cn;->a(Lcom/meizu/media/gallery/data/cn$a;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 409
    :cond_4
    invoke-static {p1}, Lcom/meizu/media/gallery/data/ai;->a(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 410
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p4}, Lcom/meizu/media/gallery/external/util/h;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 412
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "bucket_id="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p3, :cond_6

    .line 416
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "media_type"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IN ("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public static a(Lcom/meizu/media/gallery/a;Ljava/lang/String;ZZLcom/meizu/media/gallery/data/cn$a;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/media/gallery/a;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/meizu/media/gallery/data/cn$a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v6, v13

    const/4 v14, 0x1

    aput-object v1, v6, v14

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x3

    aput-object v7, v6, v9

    const/4 v7, 0x4

    aput-object v4, v6, v7

    sget-object v10, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, Lcom/meizu/media/gallery/a;

    aput-object v5, v11, v13

    const-class v5, Ljava/lang/String;

    aput-object v5, v11, v14

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v8

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v11, v9

    const-class v5, Lcom/meizu/media/gallery/data/cn$a;

    aput-object v5, v11, v7

    const-class v12, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v5, 0xcf6

    move-object v8, v10

    move v10, v5

    invoke-static/range {v6 .. v12}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v5

    iget-boolean v6, v5, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v6, :cond_0

    iget-object v0, v5, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 491
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/String;)I

    move-result v5

    .line 492
    invoke-static {}, Lcom/meizu/media/gallery/data/bw;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bw;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v14

    goto :goto_0

    :cond_1
    move v6, v13

    :goto_0
    const/4 v7, 0x0

    .line 494
    invoke-static {v5}, Lcom/meizu/media/gallery/data/ai;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 495
    invoke-static {v5}, Lcom/meizu/media/gallery/data/ai;->b(I)Ljava/util/ArrayList;

    move-result-object v7

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v13, v14

    .line 498
    :cond_3
    invoke-static {v6, v1, v4, v13, v7}, Lcom/meizu/media/gallery/data/am;->a(ZLjava/lang/String;Lcom/meizu/media/gallery/data/cn$a;ZLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v17

    .line 499
    invoke-static {v5}, Lcom/meizu/media/gallery/data/am;->d(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 504
    sget-object v1, Lcom/meizu/media/gallery/utils/ae;->a:Landroid/net/Uri;

    .line 505
    sget-object v4, Lcom/meizu/media/gallery/data/am;->b:[Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 507
    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    .line 508
    sget-object v4, Lcom/meizu/media/gallery/data/ap;->b:[Ljava/lang/String;

    goto :goto_1

    .line 510
    :cond_5
    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    .line 511
    sget-object v4, Lcom/meizu/media/gallery/data/az;->b:[Ljava/lang/String;

    :goto_1
    move-object/from16 v16, v4

    .line 514
    invoke-interface/range {p0 .. p0}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const/16 v18, 0x0

    move-object v15, v1

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_6

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query fail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalAlbum"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 521
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 523
    :goto_2
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 524
    invoke-static {v0, v4, v2, v3}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;

    move-result-object v5

    .line 525
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 529
    :cond_7
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 530
    throw v0
.end method

.method private b(Z)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xce6

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

    .line 172
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/am;->q:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/am;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    sget-object p1, Lcom/meizu/media/gallery/data/bl;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/media/gallery/data/am;->x:Ljava/lang/String;

    move p1, v0

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/am;->r()Z

    move-result v1

    .line 178
    iget-boolean v2, p0, Lcom/meizu/media/gallery/data/am;->A:Z

    if-eq v2, v1, :cond_2

    .line 179
    iput-boolean v1, p0, Lcom/meizu/media/gallery/data/am;->A:Z

    move p1, v0

    .line 183
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/utils/ae;->a()Ljava/lang/String;

    move-result-object v2

    .line 184
    iget-object v3, p0, Lcom/meizu/media/gallery/data/am;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 185
    iput-object v2, p0, Lcom/meizu/media/gallery/data/am;->B:Ljava/lang/String;

    move p1, v0

    .line 189
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/data/bw;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 190
    iget-object v3, p0, Lcom/meizu/media/gallery/data/am;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 191
    iput-object v2, p0, Lcom/meizu/media/gallery/data/am;->C:Ljava/util/ArrayList;

    move p1, v0

    .line 195
    :cond_4
    iget v2, p0, Lcom/meizu/media/gallery/data/am;->l:I

    invoke-static {v2}, Lcom/meizu/media/gallery/data/ai;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 196
    iget v2, p0, Lcom/meizu/media/gallery/data/am;->l:I

    invoke-static {v2}, Lcom/meizu/media/gallery/data/ai;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 197
    iget-object v3, p0, Lcom/meizu/media/gallery/data/am;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 198
    iput-object v2, p0, Lcom/meizu/media/gallery/data/am;->D:Ljava/util/ArrayList;

    move p1, v0

    :cond_5
    if-eqz p1, :cond_7

    .line 204
    iget-object v2, p0, Lcom/meizu/media/gallery/data/am;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/media/gallery/data/am;->r:Lcom/meizu/media/gallery/data/cn$a;

    iget-boolean v4, p0, Lcom/meizu/media/gallery/data/am;->o:Z

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/meizu/media/gallery/data/am;->p:Z

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move v0, v8

    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/data/am;->D:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/meizu/media/gallery/data/am;->a(ZLjava/lang/String;Lcom/meizu/media/gallery/data/cn$a;ZLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/data/am;->t:Ljava/lang/String;

    :cond_7
    return p1
.end method

.method public static c(I)Z
    .locals 1

    .line 383
    sget v0, Lcom/meizu/media/gallery/data/bl;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/meizu/media/gallery/data/bl;->N:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0xcef

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 424
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/cn;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "datetaken DESC, _id DESC"

    goto :goto_0

    :cond_1
    const-string p0, "date_modified DESC, _id DESC"

    :goto_0
    return-object p0
.end method

.method private n()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xce5

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

    .line 167
    :cond_0
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/data/am;->b(Z)Z

    move-result v0

    return v0
.end method

.method private o()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xcea

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 270
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->e()V

    .line 273
    iget-object v2, p0, Lcom/meizu/media/gallery/data/am;->j:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/meizu/media/gallery/data/am;->v:Landroid/net/Uri;

    iget-object v4, p0, Lcom/meizu/media/gallery/data/am;->w:[Ljava/lang/String;

    iget-object v5, p0, Lcom/meizu/media/gallery/data/am;->t:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/meizu/media/gallery/data/am;->u:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query fail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/am;->v:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LocalAlbum"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 282
    :cond_1
    :try_start_0
    new-instance v3, Lcom/meizu/media/gallery/data/ab;

    invoke-direct {v3}, Lcom/meizu/media/gallery/data/ab;-><init>()V

    .line 283
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 284
    iget-object v4, p0, Lcom/meizu/media/gallery/data/am;->i:Lcom/meizu/media/gallery/a;

    iget-boolean v5, p0, Lcom/meizu/media/gallery/data/am;->o:Z

    iget-boolean v6, p0, Lcom/meizu/media/gallery/data/am;->p:Z

    invoke-static {v4, v2, v5, v6}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    or-int/2addr v0, v5

    .line 286
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/data/ab;->a(Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_0

    .line 290
    :cond_3
    iput v0, p0, Lcom/meizu/media/gallery/data/am;->F:I

    .line 291
    iget-object v0, p0, Lcom/meizu/media/gallery/data/am;->i:Lcom/meizu/media/gallery/a;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/data/ab;->a(Lcom/meizu/media/gallery/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/database/Cursor;)V

    .line 294
    throw v0
.end method

.method private q()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xceb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 300
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    new-instance v1, Lcom/meizu/media/gallery/data/ab;

    invoke-direct {v1}, Lcom/meizu/media/gallery/data/ab;-><init>()V

    .line 303
    iget-object v2, p0, Lcom/meizu/media/gallery/data/am;->i:Lcom/meizu/media/gallery/a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    sget-object v5, Lcom/meizu/media/gallery/data/ap;->c:[Ljava/lang/String;

    iget-object v6, p0, Lcom/meizu/media/gallery/data/am;->t:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/meizu/media/gallery/data/am;->u:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 306
    :try_start_0
    invoke-static {}, Lcom/meizu/media/gallery/data/e;->a()Lcom/meizu/media/gallery/data/e;

    move-result-object v3

    .line 308
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "_id"

    .line 309
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "COUNT(*)"

    .line 310
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 311
    sget-object v6, Lcom/meizu/media/gallery/data/ap;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v6, v4}, Lcom/meizu/media/gallery/data/br;->a(I)Lcom/meizu/media/gallery/data/br;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v5, v7, :cond_1

    const-string v8, "bucket_id"

    .line 315
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v8, v8

    .line 316
    invoke-virtual {v3, v8, v9}, Lcom/meizu/media/gallery/data/e;->a(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 319
    invoke-static {v8}, Lcom/meizu/media/gallery/data/br;->c(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v8

    if-eq v8, v4, :cond_1

    .line 321
    iget-object v6, p0, Lcom/meizu/media/gallery/data/am;->i:Lcom/meizu/media/gallery/a;

    invoke-interface {v6}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/meizu/media/gallery/data/y;->b(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/data/bi;

    :cond_1
    if-nez v6, :cond_2

    .line 327
    iget-object v6, p0, Lcom/meizu/media/gallery/data/am;->i:Lcom/meizu/media/gallery/a;

    invoke-interface {v6}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v6

    iget-object v8, p0, Lcom/meizu/media/gallery/data/am;->i:Lcom/meizu/media/gallery/a;

    invoke-static {v6, v4, v2, v8, v7}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/data/y;Lcom/meizu/media/gallery/data/br;Landroid/database/Cursor;Lcom/meizu/media/gallery/a;Z)Lcom/meizu/media/gallery/data/bi;

    move-result-object v6

    .line 330
    :cond_2
    instance-of v4, v6, Lcom/meizu/media/gallery/data/ap;

    if-eqz v4, :cond_3

    .line 331
    move-object v4, v6

    check-cast v4, Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/data/ap;->b(I)V

    .line 333
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {v1, v6}, Lcom/meizu/media/gallery/data/ab;->a(Lcom/meizu/media/gallery/data/bi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 337
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 338
    throw v0

    .line 341
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/gallery/data/am;->i:Lcom/meizu/media/gallery/a;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/ab;->a(Lcom/meizu/media/gallery/a;)V

    return-object v0
.end method

.method private r()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xcf2

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

    .line 447
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/data/am;->E:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/data/bw;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/data/am;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/data/bw;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic a(II)Ljava/util/ArrayList;
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/meizu/media/gallery/data/c;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/data/an$a;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/an$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xce4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/utils/bp;

    invoke-direct {v1}, Lcom/meizu/media/gallery/utils/bp;-><init>()V

    .line 155
    iget-object v2, p0, Lcom/meizu/media/gallery/data/am;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/meizu/media/gallery/data/an$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/utils/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/meizu/media/gallery/data/am;->n:Ljava/lang/String;

    .line 156
    iget v2, p0, Lcom/meizu/media/gallery/data/am;->d:I

    iget p1, p1, Lcom/meizu/media/gallery/data/an$a;->c:I

    invoke-virtual {v1, v2, p1}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/data/am;->d:I

    .line 157
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/am;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {v1, v8, v0}, Lcom/meizu/media/gallery/utils/bp;->a(II)I

    .line 161
    :cond_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/bp;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 162
    invoke-static {}, Lcom/meizu/media/gallery/data/am;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/data/am;->y:J

    :cond_2
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/cn$a;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/cn$a;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xce3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/data/am;->r:Lcom/meizu/media/gallery/data/cn$a;

    .line 149
    iget-object p1, p0, Lcom/meizu/media/gallery/data/am;->r:Lcom/meizu/media/gallery/data/cn$a;

    if-eqz p1, :cond_1

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/data/cn$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    move v8, v0

    :cond_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/data/am;->q:Z

    .line 150
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/data/am;->b(Z)Z

    return-void
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/16 v5, 0xce8

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 228
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/meizu/media/gallery/data/am;->v:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0 ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "limit"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 231
    iget-object p1, p0, Lcom/meizu/media/gallery/data/am;->t:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lcom/meizu/media/gallery/data/am;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND _id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/data/am;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v4, p1

    .line 235
    iget-object p1, p0, Lcom/meizu/media/gallery/data/am;->i:Lcom/meizu/media/gallery/a;

    invoke-interface {p1}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/data/am;->w:[Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/meizu/media/gallery/data/am;->u:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 238
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    iget-object v1, p0, Lcom/meizu/media/gallery/data/am;->i:Lcom/meizu/media/gallery/a;

    iget-boolean v2, p0, Lcom/meizu/media/gallery/data/am;->o:Z

    iget-boolean v3, p0, Lcom/meizu/media/gallery/data/am;->p:Z

    invoke-static {v1, p1, v2, v3}, Lcom/meizu/media/gallery/data/am;->a(Lcom/meizu/media/gallery/a;Landroid/database/Cursor;ZZ)Lcom/meizu/media/gallery/data/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 242
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 243
    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 479
    iget v0, p0, Lcom/meizu/media/gallery/data/am;->l:I

    return v0
.end method

.method public i()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xce7

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

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/am;->j:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/am;->v:Landroid/net/Uri;

    const-string v3, "COUNT(*)"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/data/am;->t:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/meizu/media/gallery/data/am;->u:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 215
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 220
    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/meizu/media/gallery/data/am;->F:I

    return v0
.end method

.method public j_()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/data/z;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0xce9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/am;->k:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/am;->n()Z

    .line 265
    iget v0, p0, Lcom/meizu/media/gallery/data/am;->l:I

    invoke-static {v0}, Lcom/meizu/media/gallery/data/am;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meizu/media/gallery/data/am;->q()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/am;->o()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    .line 261
    :cond_2
    new-instance v0, Lcom/meizu/media/gallery/data/z;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/z;-><init>()V

    throw v0
.end method

.method public l()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xcf0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 438
    iput v0, p0, Lcom/meizu/media/gallery/data/am;->d:I

    .line 439
    iget-object v0, p0, Lcom/meizu/media/gallery/data/am;->k:Lcom/meizu/media/gallery/data/l;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/l;->c()V

    return-void
.end method

.method public m()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xcf1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 443
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/am;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/media/gallery/data/am;->y:J

    return-void
.end method

.method public o_()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/meizu/media/gallery/data/am;->n:Ljava/lang/String;

    return-object v0
.end method

.method public p_()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xcf5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/am;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/meizu/media/gallery/data/am;->j:Landroid/content/ContentResolver;

    iget v1, p0, Lcom/meizu/media/gallery/data/am;->l:I

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/ae;->a(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/data/am;->m:Ljava/lang/String;

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/data/am;->m:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 434
    iget v0, p0, Lcom/meizu/media/gallery/data/am;->s:I

    return v0
.end method

.method public s_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xcf4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 467
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->e()V

    .line 468
    invoke-direct {p0}, Lcom/meizu/media/gallery/data/am;->n()Z

    .line 469
    iget-object v0, p0, Lcom/meizu/media/gallery/data/am;->j:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/am;->v:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/am;->t:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public v_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w_()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/am;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xcf3

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

    :cond_0
    const/16 v0, 0x405

    .line 458
    iget v1, p0, Lcom/meizu/media/gallery/data/am;->l:I

    invoke-static {v1}, Lcom/meizu/media/gallery/data/cn;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x40405

    :cond_1
    return v0
.end method
