.class public Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/barcode/resulthandle/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;->c:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;->a:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/barcode/resulthandle/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x433

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 45
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;->c:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x434

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

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x0

    aput-object v2, v1, v9

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v9

    const-class v0, Landroid/view/View;

    aput-object v0, v5, v2

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v5, v3

    const-class v6, Landroid/view/View;

    const/4 v3, 0x0

    const/16 v10, 0x435

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v10

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 72
    iget-object v0, v7, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0159

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;

    invoke-direct {v1, v7, v2}, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;-><init>(Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$1;)V

    const v2, 0x7f09008f

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f09008e

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->b:Landroid/widget/TextView;

    const v2, 0x7f090086

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->c:Landroid/widget/TextView;

    const v2, 0x7f09008b

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->d:Landroid/widget/TextView;

    const v2, 0x7f090162

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->e:Landroid/view/View;

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;

    move-object/from16 v0, p2

    .line 84
    :goto_0
    iget-object v2, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v2, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->e:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v2, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v2, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v2, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v2, v7, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/barcode/resulthandle/l;

    .line 91
    iget-object v3, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->e:Landroid/view/View;

    check-cast v3, Lcom/meizu/media/gallery/barcode/DividerView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->n()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/barcode/DividerView;->setDashLine(Z)V

    .line 92
    iget-object v3, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->e:Landroid/view/View;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v9, 0x8

    :goto_1
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->d()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->e()Landroid/text/Spanned;

    move-result-object v4

    .line 96
    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->g()Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->l()I

    move-result v8

    .line 98
    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->a()I

    move-result v9

    .line 99
    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->b()I

    move-result v10

    .line 100
    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->c()I

    move-result v11

    .line 101
    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->m()I

    move-result v12

    .line 102
    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->k()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v13

    .line 103
    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->h()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v14

    .line 104
    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->i()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v15

    .line 105
    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->j()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    .line 106
    invoke-virtual {v2}, Lcom/meizu/media/gallery/barcode/resulthandle/l;->f()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v13, :cond_3

    move-object/from16 p2, v0

    .line 109
    iget-object v0, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object/from16 p2, v0

    .line 111
    iget-object v0, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->a:Landroid/widget/ImageView;

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const/4 v0, 0x0

    if-eqz v3, :cond_5

    .line 114
    iget-object v13, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v3, v9

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_4

    .line 116
    iget-object v3, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->b:Landroid/widget/TextView;

    iget-object v13, v7, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3, v13, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_4
    if-eqz v14, :cond_6

    .line 119
    iget-object v3, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 122
    :cond_5
    iget-object v3, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->b:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_3
    if-eqz v4, :cond_b

    .line 125
    iget-object v3, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v3, v10

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_7

    .line 127
    iget-object v3, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->c:Landroid/widget/TextView;

    iget-object v4, v7, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_7
    if-eqz v15, :cond_8

    .line 130
    iget-object v3, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eqz v8, :cond_9

    .line 133
    iget-object v3, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    :cond_9
    if-eqz v2, :cond_a

    .line 136
    iget-object v3, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    if-lez v12, :cond_c

    .line 139
    iget-object v2, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->c:Landroid/widget/TextView;

    int-to-float v3, v12

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_4

    .line 142
    :cond_b
    iget-object v2, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    :goto_4
    if-eqz v6, :cond_e

    .line 145
    iget-object v2, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v2, v11

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_d

    .line 147
    iget-object v0, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->d:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v11}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    if-eqz v5, :cond_f

    .line 151
    iget-object v0, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 154
    :cond_e
    iget-object v0, v1, Lcom/meizu/media/gallery/barcode/resulthandle/ResultInfoAdapter$a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    :goto_5
    return-object p2
.end method
