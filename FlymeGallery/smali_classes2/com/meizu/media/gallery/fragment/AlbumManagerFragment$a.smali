.class public Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/meizu/media/common/data/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

.field private b:[Lcom/meizu/media/gallery/ui/c;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/meizu/media/common/utils/x;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;Landroid/content/Context;I)V
    .locals 1

    .line 955
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 p1, 0x12

    new-array v0, p1, [Lcom/meizu/media/gallery/ui/c;

    .line 946
    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->b:[Lcom/meizu/media/gallery/ui/c;

    .line 956
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->e:Landroid/content/Context;

    .line 957
    iput p3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->c:I

    .line 958
    new-instance p3, Lcom/meizu/media/common/utils/x;

    invoke-direct {p3, p0, p1}, Lcom/meizu/media/common/utils/x;-><init>(Lcom/meizu/media/common/data/c;I)V

    iput-object p3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->f:Lcom/meizu/media/common/utils/x;

    .line 960
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07006f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->i:I

    iput p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->h:I

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/data/bk;I)Lcom/meizu/media/gallery/ui/c;
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bk;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Lcom/meizu/media/gallery/ui/c;

    const/4 v4, 0x0

    const/16 v5, 0x2385

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/c;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1126
    :cond_1
    new-instance v10, Lcom/meizu/media/gallery/ui/c;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->h:I

    iget v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->i:I

    invoke-static {}, Lcom/meizu/media/gallery/utils/d;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->e:Landroid/content/Context;

    .line 1127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f060259

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v7, 0x0

    move-object v0, v10

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/meizu/media/gallery/ui/c;-><init>(Landroid/content/Context;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 1128
    instance-of p2, p1, Lcom/meizu/media/gallery/data/ad;

    if-eqz p2, :cond_2

    .line 1129
    invoke-virtual {v10, v8}, Lcom/meizu/media/gallery/ui/c;->a(Z)V

    .line 1131
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->m(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1132
    invoke-virtual {v10, v9}, Lcom/meizu/media/gallery/ui/c;->b(Z)V

    .line 1134
    :cond_3
    invoke-virtual {v10, p1}, Lcom/meizu/media/gallery/ui/c;->a(Lcom/meizu/media/gallery/data/bk;)V

    return-object v10
.end method

.method static synthetic a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;)Ljava/util/ArrayList;
    .locals 0

    .line 944
    iget-object p0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2381

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

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 987
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->c:I

    return v0

    .line 989
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2386

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-ltz p1, :cond_2

    .line 1141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1142
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->b:[Lcom/meizu/media/gallery/ui/c;

    rem-int/lit8 v1, p1, 0x12

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    .line 1143
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/b;

    .line 1144
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->b:[Lcom/meizu/media/gallery/ui/c;

    iget-object v0, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-direct {p0, v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a(Lcom/meizu/media/gallery/data/bk;I)Lcom/meizu/media/gallery/ui/c;

    move-result-object p1

    aput-object p1, v2, v1

    :cond_2
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1207
    check-cast p2, Lcom/meizu/media/gallery/ui/c;

    .line 1208
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->b:[Lcom/meizu/media/gallery/ui/c;

    array-length v1, v0

    rem-int/2addr p1, v1

    aput-object p2, v0, p1

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x238c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1213
    :cond_0
    check-cast p1, Lcom/meizu/media/gallery/ui/c;

    if-eqz p1, :cond_1

    .line 1215
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/c;->b()V

    .line 1216
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/c;->c()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2383

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1072
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->f:Lcom/meizu/media/common/utils/x;

    invoke-virtual {v0}, Lcom/meizu/media/common/utils/x;->a()V

    .line 1073
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->g:Ljava/util/ArrayList;

    .line 1074
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->f:Lcom/meizu/media/common/utils/x;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/media/common/utils/x;->h(I)V

    goto :goto_1

    .line 1076
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1077
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_8

    .line 1081
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 1082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->d:Ljava/util/ArrayList;

    goto :goto_2

    .line 1084
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1087
    :goto_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;->a()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    .line 1088
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/b;

    .line 1089
    iget-object v3, v2, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    if-eqz v3, :cond_6

    .line 1090
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->d:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->k(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1094
    :try_start_0
    iget-object v2, v2, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_7

    .line 1099
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v2, v8}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;I)I

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1106
    :cond_8
    iput v8, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->c:I

    .line 1108
    :cond_9
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2387

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->b:[Lcom/meizu/media/gallery/ui/c;

    rem-int/lit8 p1, p1, 0x12

    aget-object p1, v0, p1

    if-eqz p1, :cond_1

    .line 1154
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/c;->a()V

    .line 1155
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/c;->d()Z

    move-result p1

    return p1

    :cond_1
    return v8
.end method

.method public b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2384

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1113
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->j(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 1115
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1117
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public c(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2388

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->b:[Lcom/meizu/media/gallery/ui/c;

    rem-int/lit8 p1, p1, 0x12

    aget-object p1, v0, p1

    if-eqz p1, :cond_1

    .line 1164
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/c;->b()V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x2389

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->b:[Lcom/meizu/media/gallery/ui/c;

    rem-int/lit8 p1, p1, 0x12

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 1172
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/c;->c()V

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->b:[Lcom/meizu/media/gallery/ui/c;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public e(I)J
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x238a

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

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 1185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1186
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/data/b;

    iget-wide v0, p1, Lcom/meizu/media/gallery/data/b;->a:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v5, 0x238b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1200
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->b:[Lcom/meizu/media/gallery/ui/c;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x237f

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

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 966
    iget v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->c:I

    return v0

    .line 968
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v5, 0x2380

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 974
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v9, 0x2

    aput-object p3, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, v8

    const-class p3, Landroid/view/View;

    aput-object p3, v6, v2

    const-class p3, Landroid/view/ViewGroup;

    aput-object p3, v6, v9

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x2382

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 995
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 1006
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;

    goto :goto_1

    .line 996
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c003d

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 997
    new-instance p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-direct {p3, v1, v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;-><init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$1;)V

    const v0, 0x7f09005f

    .line 998
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/CoverView;

    iput-object v0, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->a:Lcom/meizu/media/gallery/ui/CoverView;

    const v0, 0x7f090061

    .line 999
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->b:Landroid/widget/TextView;

    const v0, 0x7f090062

    .line 1000
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->c:Landroid/widget/TextView;

    const v0, 0x7f09005e

    .line 1001
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->d:Landroid/widget/TextView;

    const v0, 0x7f090488

    .line 1002
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/widget/Switch;

    iput-object v0, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->e:Lcom/meizu/common/widget/Switch;

    const v0, 0x7f090058

    .line 1003
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->f:Landroid/widget/TextView;

    .line 1004
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1009
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1010
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/b;

    const/16 v1, 0x8

    if-nez p1, :cond_4

    .line 1012
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)I

    move-result v2

    if-eq v2, v9, :cond_3

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    .line 1013
    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 1014
    :cond_3
    iget-object p1, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->a:Lcom/meizu/media/gallery/ui/CoverView;

    iget v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->h:I

    iget v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->i:I

    invoke-virtual {p1, v2, v3}, Lcom/meizu/media/gallery/ui/CoverView;->setSize(II)V

    .line 1015
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f080686

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1016
    iget-object v2, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->a:Lcom/meizu/media/gallery/ui/CoverView;

    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/ui/CoverView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1017
    iget-object p1, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1018
    iget-object p1, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1019
    iget-object p1, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1020
    iget-object p1, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1021
    iget-object p1, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1024
    :cond_4
    iget-object v2, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1025
    iget-object v2, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1026
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->b:[Lcom/meizu/media/gallery/ui/c;

    rem-int/lit8 v3, p1, 0x12

    aget-object v2, v2, v3

    if-nez v2, :cond_5

    .line 1028
    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-direct {p0, v2, p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a(Lcom/meizu/media/gallery/data/bk;I)Lcom/meizu/media/gallery/ui/c;

    move-result-object v2

    .line 1029
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->b:[Lcom/meizu/media/gallery/ui/c;

    aput-object v2, v4, v3

    .line 1031
    :cond_5
    iget-object v3, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->a:Lcom/meizu/media/gallery/ui/CoverView;

    iget v4, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->h:I

    iget v5, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->i:I

    invoke-virtual {v3, v4, v5}, Lcom/meizu/media/gallery/ui/CoverView;->setSize(II)V

    .line 1032
    iget-object v3, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->a:Lcom/meizu/media/gallery/ui/CoverView;

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/ui/CoverView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1034
    iget-object v2, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/meizu/media/gallery/data/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/am;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/k;

    if-eqz v2, :cond_8

    .line 1036
    :cond_6
    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->p_()Ljava/lang/String;

    move-result-object v2

    .line 1038
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->j(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1039
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->j(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/meizu/media/gallery/data/b;->j:Z

    .line 1041
    :cond_7
    iget-object v3, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1042
    iget-object v3, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1043
    iget-object v3, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->d:Landroid/widget/TextView;

    iget v4, v0, Lcom/meizu/media/gallery/data/b;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v3, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    :cond_8
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_9

    iget-object v2, v0, Lcom/meizu/media/gallery/data/b;->c:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/m;

    if-eqz v2, :cond_a

    .line 1047
    :cond_9
    iget-object v2, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1048
    iget-object v1, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1049
    iget-object v1, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110001

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1050
    iget-object v1, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->c:Landroid/widget/TextView;

    iget v2, v0, Lcom/meizu/media/gallery/data/b;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    :cond_a
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_b

    if-eqz v0, :cond_b

    .line 1054
    iget-object v1, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->e:Lcom/meizu/common/widget/Switch;

    invoke-virtual {v1, v8}, Lcom/meizu/common/widget/Switch;->setVisibility(I)V

    .line 1055
    iget-object v1, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->e:Lcom/meizu/common/widget/Switch;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/common/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 1056
    iget-object p1, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->e:Lcom/meizu/common/widget/Switch;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/data/b;->j:Z

    invoke-virtual {p1, v0}, Lcom/meizu/common/widget/Switch;->setChecked(Z)V

    .line 1057
    iget-object p1, p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$b;->e:Lcom/meizu/common/widget/Switch;

    new-instance p3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a$1;

    invoke-direct {p3, p0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a$1;-><init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;)V

    invoke-virtual {p1, p3}, Lcom/meizu/common/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b
    :goto_2
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object p1, v1, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p1, v1, p4

    sget-object p1, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/AbsListView;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x238d

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1227
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$a;->f:Lcom/meizu/media/common/utils/x;

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Lcom/meizu/media/common/utils/x;->a(II)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
