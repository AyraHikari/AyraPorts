.class public Lflyme/support/v7/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/AlertController$AlertParams$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public K:Landroid/database/Cursor;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public O:Lflyme/support/v7/app/AlertController$AlertParams$a;

.field public P:Z

.field public Q:Z

.field public R:[Landroid/content/res/ColorStateList;

.field public S:Landroid/content/res/ColorStateList;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/content/DialogInterface$OnDismissListener;

.field public u:Landroid/content/DialogInterface$OnKeyListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 829
    iput v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->c:I

    .line 831
    iput v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->e:I

    .line 857
    iput-boolean v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->E:Z

    const/4 v0, -0x1

    .line 861
    iput v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->I:I

    const/4 v0, 0x1

    .line 869
    iput-boolean v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->P:Z

    .line 878
    iput v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->W:I

    .line 896
    iput-object p1, p0, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 897
    iput-boolean v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->r:Z

    const-string v0, "layout_inflater"

    .line 898
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lflyme/support/v7/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b(Lflyme/support/v7/app/AlertController;)V
    .locals 11

    .line 961
    iget-object v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Lflyme/support/v7/app/AlertController;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/app/AlertController$RecycleListView;

    .line 964
    iget-boolean v1, p0, Lflyme/support/v7/app/AlertController$AlertParams;->G:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 965
    iget-object v4, p0, Lflyme/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    if-nez v4, :cond_0

    .line 966
    new-instance v9, Lflyme/support/v7/app/AlertController$AlertParams$1;

    iget-object v3, p0, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget v4, p1, Lflyme/support/v7/app/AlertController;->m:I

    const v5, 0x1020014

    iget-object v6, p0, Lflyme/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lflyme/support/v7/app/AlertController$AlertParams$1;-><init>(Lflyme/support/v7/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Lflyme/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_1

    .line 980
    :cond_0
    new-instance v9, Lflyme/support/v7/app/AlertController$AlertParams$2;

    iget-object v3, p0, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lflyme/support/v7/app/AlertController$AlertParams$2;-><init>(Lflyme/support/v7/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLflyme/support/v7/app/AlertController$RecycleListView;Lflyme/support/v7/app/AlertController;)V

    goto :goto_1

    .line 1006
    :cond_1
    iget-boolean v1, p0, Lflyme/support/v7/app/AlertController$AlertParams;->H:Z

    if-eqz v1, :cond_2

    .line 1007
    iget v1, p1, Lflyme/support/v7/app/AlertController;->n:I

    goto :goto_0

    .line 1009
    :cond_2
    iget v1, p1, Lflyme/support/v7/app/AlertController;->o:I

    :goto_0
    move v4, v1

    .line 1012
    iget-object v5, p0, Lflyme/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    const v1, 0x1020014

    if-eqz v5, :cond_3

    .line 1013
    new-instance v9, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v2, p0, Lflyme/support/v7/app/AlertController$AlertParams;->L:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    new-array v10, v8, [I

    aput v1, v10, v7

    move-object v2, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_1

    .line 1014
    :cond_3
    iget-object v9, p0, Lflyme/support/v7/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_4

    goto :goto_1

    .line 1017
    :cond_4
    new-instance v9, Lflyme/support/v7/app/AlertController$b;

    iget-object v2, p0, Lflyme/support/v7/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget-object v3, p0, Lflyme/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    invoke-direct {v9, v2, v4, v1, v3}, Lflyme/support/v7/app/AlertController$b;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 1021
    :goto_1
    iget-object v1, p0, Lflyme/support/v7/app/AlertController$AlertParams;->O:Lflyme/support/v7/app/AlertController$AlertParams$a;

    if-eqz v1, :cond_5

    .line 1022
    invoke-interface {v1, v0}, Lflyme/support/v7/app/AlertController$AlertParams$a;->a(Landroid/widget/ListView;)V

    .line 1028
    :cond_5
    iput-object v9, p1, Lflyme/support/v7/app/AlertController;->j:Landroid/widget/ListAdapter;

    .line 1029
    iget v1, p0, Lflyme/support/v7/app/AlertController$AlertParams;->I:I

    iput v1, p1, Lflyme/support/v7/app/AlertController;->k:I

    .line 1031
    iget-object v1, p0, Lflyme/support/v7/app/AlertController$AlertParams;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    .line 1032
    new-instance v1, Lflyme/support/v7/app/AlertController$AlertParams$3;

    invoke-direct {v1, p0, p1}, Lflyme/support/v7/app/AlertController$AlertParams$3;-><init>(Lflyme/support/v7/app/AlertController$AlertParams;Lflyme/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 1041
    :cond_6
    iget-object v1, p0, Lflyme/support/v7/app/AlertController$AlertParams;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    .line 1042
    new-instance v1, Lflyme/support/v7/app/AlertController$AlertParams$4;

    invoke-direct {v1, p0, v0, p1}, Lflyme/support/v7/app/AlertController$AlertParams$4;-><init>(Lflyme/support/v7/app/AlertController$AlertParams;Lflyme/support/v7/app/AlertController$RecycleListView;Lflyme/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1054
    :cond_7
    :goto_2
    iget-object v1, p0, Lflyme/support/v7/app/AlertController$AlertParams;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    .line 1055
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1058
    :cond_8
    iget-boolean v1, p0, Lflyme/support/v7/app/AlertController$AlertParams;->H:Z

    if-eqz v1, :cond_9

    .line 1059
    invoke-virtual {v0, v8}, Lflyme/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_3

    .line 1060
    :cond_9
    iget-boolean v1, p0, Lflyme/support/v7/app/AlertController$AlertParams;->G:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    .line 1061
    invoke-virtual {v0, v1}, Lflyme/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 1063
    :cond_a
    :goto_3
    iput-object v0, p1, Lflyme/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a(Lflyme/support/v7/app/AlertController;)V
    .locals 7

    .line 903
    instance-of v0, p1, Lflyme/support/v7/app/FlymeAlertController;

    if-eqz v0, :cond_0

    .line 904
    new-instance v0, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;

    invoke-direct {v0, p0}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;-><init>(Lflyme/support/v7/app/AlertController$AlertParams;)V

    .line 905
    check-cast p1, Lflyme/support/v7/app/FlymeAlertController;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/FlymeAlertController$AlertParamsWrapper;->a(Lflyme/support/v7/app/FlymeAlertController;)V

    return-void

    .line 908
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 909
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertController;->b(Landroid/view/View;)V

    goto :goto_0

    .line 911
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 912
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 914
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 915
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    .line 917
    :cond_3
    iget v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->c:I

    if-eqz v0, :cond_4

    .line 918
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertController;->b(I)V

    .line 920
    :cond_4
    iget v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->e:I

    if-eqz v0, :cond_5

    .line 921
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertController;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertController;->b(I)V

    .line 924
    :cond_5
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 925
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertController;->b(Ljava/lang/CharSequence;)V

    .line 927
    :cond_6
    iget-object v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_7

    iget-object v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, -0x1

    .line 928
    iget-object v3, p0, Lflyme/support/v7/app/AlertController$AlertParams;->i:Ljava/lang/CharSequence;

    iget-object v4, p0, Lflyme/support/v7/app/AlertController$AlertParams;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Lflyme/support/v7/app/AlertController$AlertParams;->j:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 930
    :cond_8
    iget-object v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, -0x2

    .line 931
    iget-object v3, p0, Lflyme/support/v7/app/AlertController$AlertParams;->l:Ljava/lang/CharSequence;

    iget-object v4, p0, Lflyme/support/v7/app/AlertController$AlertParams;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Lflyme/support/v7/app/AlertController$AlertParams;->m:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 933
    :cond_a
    iget-object v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_b

    iget-object v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    :cond_b
    const/4 v2, -0x3

    .line 934
    iget-object v3, p0, Lflyme/support/v7/app/AlertController$AlertParams;->o:Ljava/lang/CharSequence;

    iget-object v4, p0, Lflyme/support/v7/app/AlertController$AlertParams;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Lflyme/support/v7/app/AlertController$AlertParams;->p:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 938
    :cond_c
    iget-object v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->v:[Ljava/lang/CharSequence;

    if-nez v0, :cond_d

    iget-object v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->K:Landroid/database/Cursor;

    if-nez v0, :cond_d

    iget-object v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->w:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_e

    .line 939
    :cond_d
    invoke-direct {p0, p1}, Lflyme/support/v7/app/AlertController$AlertParams;->b(Lflyme/support/v7/app/AlertController;)V

    .line 941
    :cond_e
    iget-object v2, p0, Lflyme/support/v7/app/AlertController$AlertParams;->z:Landroid/view/View;

    if-eqz v2, :cond_10

    .line 942
    iget-boolean v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->E:Z

    if-eqz v0, :cond_f

    .line 943
    iget v3, p0, Lflyme/support/v7/app/AlertController$AlertParams;->A:I

    iget v4, p0, Lflyme/support/v7/app/AlertController$AlertParams;->B:I

    iget v5, p0, Lflyme/support/v7/app/AlertController$AlertParams;->C:I

    iget v6, p0, Lflyme/support/v7/app/AlertController$AlertParams;->D:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lflyme/support/v7/app/AlertController;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 945
    :cond_f
    invoke-virtual {p1, v2}, Lflyme/support/v7/app/AlertController;->c(Landroid/view/View;)V

    goto :goto_1

    .line 947
    :cond_10
    iget v0, p0, Lflyme/support/v7/app/AlertController$AlertParams;->y:I

    if-eqz v0, :cond_11

    .line 948
    invoke-virtual {p1, v0}, Lflyme/support/v7/app/AlertController;->a(I)V

    :cond_11
    :goto_1
    return-void
.end method
