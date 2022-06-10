.class public Lflyme/support/v7/widget/MzRecyclerView$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/MzRecyclerView;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lflyme/support/v7/widget/MzRecyclerView$m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/MzRecyclerView$m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/animation/TimeInterpolator;

.field private e:I

.field private f:Landroid/animation/ValueAnimator;

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 0

    .line 2842
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2843
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->b:Ljava/util/HashMap;

    .line 2844
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->c:Ljava/util/ArrayList;

    .line 2846
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->d:Landroid/animation/TimeInterpolator;

    const/16 p1, 0x1f4

    .line 2847
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->e:I

    const/4 p1, 0x3

    .line 2851
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->g:I

    const/4 p1, 0x0

    .line 2852
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->h:F

    const/4 p1, 0x5

    .line 2854
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->i:I

    const/4 p1, 0x1

    .line 2857
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->k:Z

    return-void
.end method

.method private a(Lflyme/support/v7/widget/MzRecyclerView$m;F)F
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/MzRecyclerView$m;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4751

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 2933
    :cond_0
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->i()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    cmpl-float v0, p2, v1

    if-lez v0, :cond_4

    .line 2937
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->e()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 2940
    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->h()F

    move-result v0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 2942
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->e()F

    move-result v1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->f()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 2944
    :cond_2
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->c()F

    move-result v1

    iget v2, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->i:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    .line 2945
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->e()F

    move-result p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_3

    .line 2946
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->e()F

    move-result p1

    :goto_0
    move v1, p1

    goto/16 :goto_2

    :cond_3
    move v1, v0

    goto/16 :goto_2

    .line 2950
    :cond_4
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->f()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    goto/16 :goto_2

    .line 2953
    :cond_5
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->h()F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 2955
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->f()F

    move-result v1

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->e()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 2957
    :cond_6
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->b()F

    move-result v1

    iget v2, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->i:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    .line 2958
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->f()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_3

    .line 2959
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->f()F

    move-result p1

    goto :goto_0

    :cond_7
    if-lez v0, :cond_c

    .line 2965
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->e()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    goto/16 :goto_2

    .line 2968
    :cond_8
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->h()F

    move-result v0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_9

    .line 2970
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->e()F

    move-result v2

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->f()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v0, v2

    .line 2972
    :cond_9
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->c()F

    move-result v2

    iget v3, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->i:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    mul-float/2addr v2, p2

    add-float p2, v0, v2

    cmpg-float v0, p2, v1

    if-gez v0, :cond_a

    move p2, v1

    .line 2977
    :cond_a
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->e()F

    move-result v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_b

    .line 2978
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->e()F

    move-result p1

    goto :goto_0

    :cond_b
    move v1, p2

    goto :goto_2

    .line 2982
    :cond_c
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->f()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    goto :goto_2

    .line 2985
    :cond_d
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->h()F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_e

    .line 2987
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->f()F

    move-result v2

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->e()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v0, v2

    .line 2989
    :cond_e
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->b()F

    move-result v2

    iget v3, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->i:I

    int-to-float v3, v3

    div-float/2addr p2, v3

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    cmpl-float p2, v0, v1

    if-lez p2, :cond_f

    goto :goto_1

    :cond_f
    move v1, v0

    .line 2993
    :goto_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->f()F

    move-result p2

    cmpg-float p2, v1, p2

    if-gez p2, :cond_10

    .line 2994
    invoke-virtual {p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->f()F

    move-result v1

    :cond_10
    :goto_2
    return v1
.end method

.method static synthetic a(Lflyme/support/v7/widget/MzRecyclerView$n;I)I
    .locals 0

    .line 2842
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->g:I

    return p1
.end method

.method static synthetic a(Lflyme/support/v7/widget/MzRecyclerView$n;)Ljava/util/HashMap;
    .locals 0

    .line 2842
    iget-object p0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lflyme/support/v7/widget/MzRecyclerView$n;Z)Z
    .locals 0

    .line 2842
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->k:Z

    return p1
.end method

.method static synthetic b(Lflyme/support/v7/widget/MzRecyclerView$n;)Z
    .locals 0

    .line 2842
    iget-boolean p0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->k:Z

    return p0
.end method


# virtual methods
.method public a()Lflyme/support/v7/widget/MzRecyclerView$m;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/MzRecyclerView$m;

    const/4 v4, 0x0

    const/16 v5, 0x474f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/MzRecyclerView$m;

    return-object v0

    .line 2892
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2893
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/MzRecyclerView$m;

    .line 2894
    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/MzRecyclerView$n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x4750

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 2906
    iget v2, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->g:I

    if-ne v2, v3, :cond_1

    return-void

    .line 2909
    :cond_1
    iput v3, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->g:I

    .line 2910
    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->h:F

    .line 2911
    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/MzRecyclerView$m;

    .line 2913
    invoke-direct {p0, v3, p1}, Lflyme/support/v7/widget/MzRecyclerView$n;->a(Lflyme/support/v7/widget/MzRecyclerView$m;F)F

    move-result v4

    cmpl-float v5, v4, v1

    if-lez v5, :cond_2

    .line 2915
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->g:I

    .line 2916
    invoke-virtual {v3}, Lflyme/support/v7/widget/MzRecyclerView$m;->e()F

    move-result v5

    div-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iput v5, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->h:F

    goto :goto_1

    :cond_2
    cmpg-float v5, v4, v1

    if-gez v5, :cond_3

    const/4 v5, 0x2

    .line 2918
    iput v5, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->g:I

    .line 2919
    invoke-virtual {v3}, Lflyme/support/v7/widget/MzRecyclerView$m;->f()F

    move-result v5

    div-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iput v5, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->h:F

    .line 2921
    :cond_3
    :goto_1
    invoke-virtual {v3, v4}, Lflyme/support/v7/widget/MzRecyclerView$m;->a(F)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 3093
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->i:I

    return-void
.end method

.method public a(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 3121
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public a(Landroid/view/View;Lflyme/support/v7/widget/RecyclerView$t;FF)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    sget-object v4, Lflyme/support/v7/widget/MzRecyclerView$n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v0, v2

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x474e

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 2871
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2872
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView$n;->a()Lflyme/support/v7/widget/MzRecyclerView$m;

    move-result-object v0

    .line 2873
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->a(Landroid/view/View;)V

    .line 2874
    invoke-virtual {v0, p3, p4}, Lflyme/support/v7/widget/MzRecyclerView$m;->a(FF)V

    .line 2875
    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/MzRecyclerView$m;->a(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 2876
    iget-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2878
    :cond_1
    new-instance v0, Lflyme/support/v7/widget/MzRecyclerView$m;

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/MzRecyclerView$m;-><init>(Lflyme/support/v7/widget/MzRecyclerView;)V

    .line 2879
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzRecyclerView$m;->a(Landroid/view/View;)V

    .line 2880
    invoke-virtual {v0, p3, p4}, Lflyme/support/v7/widget/MzRecyclerView$m;->a(FF)V

    .line 2881
    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/MzRecyclerView$m;->a(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 2882
    iget-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Lflyme/support/v7/widget/MzRecyclerView$m;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/MzRecyclerView$m;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4754

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3112
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3075
    iput-boolean p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->k:Z

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4752

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3005
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 3006
    invoke-virtual {p0}, Lflyme/support/v7/widget/MzRecyclerView$n;->f()V

    const/4 v0, 0x1

    .line 3007
    iput-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->k:Z

    .line 3008
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$3200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3009
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-static {v0}, Lflyme/support/v7/widget/MzRecyclerView;->access$3200(Lflyme/support/v7/widget/MzRecyclerView;)Lflyme/support/v7/widget/MzRecyclerView$l;

    move-result-object v0

    iget-object v2, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/MzRecyclerView;->getViewHoldSet()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lflyme/support/v7/widget/MzRecyclerView$l;->a(ILjava/util/HashSet;)V

    :cond_1
    return-void

    .line 3013
    :cond_2
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->e:I

    int-to-float v0, v0

    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->h:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->j:I

    .line 3014
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/MzRecyclerView$m;

    .line 3016
    invoke-virtual {v1}, Lflyme/support/v7/widget/MzRecyclerView$m;->i()F

    move-result v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView$m;->b(F)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3019
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->f:Landroid/animation/ValueAnimator;

    .line 3020
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lflyme/support/v7/widget/MzRecyclerView$n$1;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/MzRecyclerView$n$1;-><init>(Lflyme/support/v7/widget/MzRecyclerView$n;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3030
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lflyme/support/v7/widget/MzRecyclerView$n$2;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/MzRecyclerView$n$2;-><init>(Lflyme/support/v7/widget/MzRecyclerView$n;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3055
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->f:Landroid/animation/ValueAnimator;

    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3056
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3057
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b(I)V
    .locals 0

    .line 3130
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->e:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3066
    iget-boolean v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->k:Z

    return v0
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4753

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3082
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3083
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lflyme/support/v7/widget/MzRecyclerView$m;",
            ">;"
        }
    .end annotation

    .line 3103
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$n;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4755

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3138
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$n;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/MzRecyclerView$m;

    .line 3140
    invoke-static {}, Lflyme/support/v7/widget/MzRecyclerView;->access$3500()F

    move-result v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/MzRecyclerView$m;->d(F)V

    goto :goto_0

    :cond_1
    return-void
.end method
