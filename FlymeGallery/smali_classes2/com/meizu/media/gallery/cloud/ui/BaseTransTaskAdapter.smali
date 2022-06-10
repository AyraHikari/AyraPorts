.class public abstract Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;
.super Lcom/meizu/common/widget/MultiArrayPartitionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/common/widget/MultiArrayPartitionAdapter<",
        "Lcom/meizu/media/gallery/cloud/ui/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected g:Landroid/widget/AbsListView$LayoutParams;

.field protected h:Landroid/widget/AbsListView$LayoutParams;

.field private i:Lcom/meizu/media/gallery/cloud/b/i;

.field private j:I

.field private k:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$a;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/meizu/common/widget/MultiArrayPartitionAdapter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/cloud/ui/f;",
            ">;I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/meizu/common/widget/MultiArrayPartitionAdapter;-><init>(Landroid/content/Context;[Ljava/util/List;)V

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->l:Z

    .line 36
    iput p3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->j:I

    .line 37
    iget p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->j:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid trans type, type:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, 0x5

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->g:Landroid/widget/AbsListView$LayoutParams;

    .line 41
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->h:Landroid/widget/AbsListView$LayoutParams;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;)Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->k:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;IILcom/meizu/media/gallery/cloud/ui/f;II)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p5

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    const/4 v11, 0x1

    aput-object p2, v1, v11

    new-instance v2, Ljava/lang/Integer;

    move/from16 v3, p3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v4, p4

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object v9, v1, v2

    new-instance v5, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x5

    aput-object v5, v1, v6

    new-instance v5, Ljava/lang/Integer;

    move/from16 v12, p7

    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x6

    aput-object v5, v1, v12

    sget-object v5, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v13, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v13, v10

    const-class v0, Landroid/content/Context;

    aput-object v0, v13, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v4

    const-class v0, Lcom/meizu/media/gallery/cloud/ui/f;

    aput-object v0, v13, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v13, v12

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x7b5

    move-object v0, v1

    move-object v1, p0

    move-object v2, v5

    move-object v5, v13

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/ui/TaskView;

    .line 53
    iget v1, v7, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->j:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->setTaskType(I)V

    .line 54
    invoke-virtual/range {p5 .. p5}, Lcom/meizu/media/gallery/cloud/ui/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-boolean v1, v7, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->l:Z

    invoke-virtual {v0, v9, v1}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->a(Lcom/meizu/media/gallery/cloud/ui/f;Z)V

    goto :goto_0

    .line 57
    :cond_1
    iget-wide v1, v9, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    iget-boolean v1, v7, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->l:Z

    invoke-virtual {v0, v9, v1}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->b(Lcom/meizu/media/gallery/cloud/ui/f;Z)V

    .line 59
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/TaskView;->getProgressBar()Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$1;

    invoke-direct {v1, p0, v9}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$1;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;Lcom/meizu/media/gallery/cloud/ui/f;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/ui/RoundProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x1020006

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thumbnail_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    iget v1, v7, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->j:I

    if-ne v1, v11, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/meizu/media/gallery/cloud/ui/f;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    iget-object v1, v7, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->i:Lcom/meizu/media/gallery/cloud/b/i;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/b/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 75
    :cond_2
    iget-object v1, v7, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->i:Lcom/meizu/media/gallery/cloud/b/i;

    iget-wide v2, v9, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v9, Lcom/meizu/media/gallery/cloud/ui/f;->b:Ljava/lang/String;

    iget-wide v4, v9, Lcom/meizu/media/gallery/cloud/ui/f;->o:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meizu/media/gallery/cloud/b/i;->b(Ljava/lang/Long;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/content/Context;IILjava/lang/Object;II)V
    .locals 0

    .line 17
    check-cast p5, Lcom/meizu/media/gallery/cloud/ui/f;

    invoke-virtual/range {p0 .. p7}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->a(Landroid/view/View;Landroid/content/Context;IILcom/meizu/media/gallery/cloud/ui/f;II)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/cloud/b/i;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->i:Lcom/meizu/media/gallery/cloud/b/i;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->k:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->l:Z

    return-void
.end method

.method public f()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->j:I

    return v0
.end method

.method public g(II)J
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x7b6

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 v0, -0x1

    .line 84
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->i(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 86
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/cloud/ui/f;

    iget-wide v0, p1, Lcom/meizu/media/gallery/cloud/ui/f;->a:J

    :cond_1
    return-wide v0
.end method
