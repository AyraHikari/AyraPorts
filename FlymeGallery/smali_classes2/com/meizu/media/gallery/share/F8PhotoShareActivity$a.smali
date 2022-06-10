.class public Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/share/F8PhotoShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/data/br;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)V
    .locals 1

    .line 1177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1171
    iput v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a:I

    .line 1172
    iput v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->b:I

    .line 1174
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->d:Landroid/util/SparseArray;

    .line 1175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->e:Ljava/util/ArrayList;

    .line 1178
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;)I
    .locals 0

    .line 1170
    iget p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a:I

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;I)I
    .locals 0

    .line 1170
    iput p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a:I

    return p1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3588

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1195
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_1

    .line 1197
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900de

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;)I
    .locals 0

    .line 1170
    iget p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->b:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;I)I
    .locals 0

    .line 1170
    iput p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->b:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;)I
    .locals 2

    .line 1170
    iget v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->b:I

    return v0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;)I
    .locals 2

    .line 1170
    iget v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IZ)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x358a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1208
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    if-eqz p2, :cond_4

    .line 1209
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_4

    .line 1210
    iget-object p2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 1212
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    :cond_2
    instance-of p1, v0, Lcom/meizu/media/gallery/data/az;

    if-eqz p1, :cond_3

    .line 1215
    iget p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->b:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->b:I

    goto :goto_0

    .line 1217
    :cond_3
    iget p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a:I

    goto :goto_0

    :cond_4
    if-nez p2, :cond_9

    .line 1219
    iget-object p2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_9

    .line 1220
    iget-object p2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v1, :cond_5

    .line 1222
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1224
    :cond_5
    instance-of p1, v0, Lcom/meizu/media/gallery/data/az;

    if-eqz p1, :cond_7

    .line 1225
    iget p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->b:I

    sub-int/2addr p1, v9

    iput p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->b:I

    .line 1226
    iget p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->b:I

    if-gez p1, :cond_6

    move p1, v8

    :cond_6
    iput p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->b:I

    goto :goto_0

    .line 1228
    :cond_7
    iget p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a:I

    sub-int/2addr p1, v9

    iput p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a:I

    .line 1229
    iget p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a:I

    if-gez p1, :cond_8

    move p1, v8

    :cond_8
    iput p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a:I

    .line 1232
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a()V

    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/meizu/media/gallery/data/br;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/util/SparseArray;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3587

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1190
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->d:Landroid/util/SparseArray;

    .line 1191
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ViewGroup;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x358c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1247
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->getCount()I

    move-result v1

    .line 1249
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-le v1, v2, :cond_2

    :goto_0
    if-ge v8, v1, :cond_1

    .line 1251
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(I)Lcom/meizu/media/gallery/data/bi;

    move-result-object v2

    .line 1252
    iget-object v3, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v4

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1254
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a(Landroid/view/ViewGroup;Z)V

    .line 1255
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a()V

    goto :goto_1

    .line 1257
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1258
    invoke-direct {p0, p1, v8}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a(Landroid/view/ViewGroup;Z)V

    .line 1259
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->a()V

    :goto_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1182
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/br;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/br;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3589

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

    .line 1202
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1186
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meizu/media/gallery/data/br;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/Collection;

    const/4 v4, 0x0

    const/16 v5, 0x358b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    return-object v0

    .line 1236
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1237
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1238
    iget-object v2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
