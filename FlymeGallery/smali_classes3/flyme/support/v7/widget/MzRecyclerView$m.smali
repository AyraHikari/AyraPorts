.class public Lflyme/support/v7/widget/MzRecyclerView$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lflyme/support/v7/widget/MzRecyclerView;

.field private b:Landroid/view/View;

.field private c:F

.field private d:F

.field private e:Lflyme/support/v7/widget/RecyclerView$t;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 0

    .line 3163
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->a:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3151
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->c:F

    .line 3152
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->d:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 3155
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->f:F

    const/high16 p1, -0x3db80000    # -50.0f

    .line 3156
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->g:F

    .line 3161
    invoke-static {}, Lflyme/support/v7/widget/MzRecyclerView;->access$3500()F

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->k:F

    return-void
.end method


# virtual methods
.method public a()Lflyme/support/v7/widget/RecyclerView$t;
    .locals 1

    .line 3183
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->e:Lflyme/support/v7/widget/RecyclerView$t;

    return-object v0
.end method

.method public a(F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x474b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3208
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->b:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 3211
    :cond_1
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->k:F

    invoke-static {}, Lflyme/support/v7/widget/MzRecyclerView;->access$3500()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 3212
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->k:F

    .line 3214
    :cond_2
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->j:F

    .line 3215
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    float-to-int p1, p1

    .line 3216
    invoke-virtual {v0, v8, p1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    .line 3218
    :cond_3
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->k:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 3193
    iput p2, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->c:F

    .line 3194
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->d:F

    .line 3195
    iget p1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->d:F

    const/high16 p2, 0x42480000    # 50.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->f:F

    .line 3196
    iget p1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->c:F

    const/high16 p2, -0x3db80000    # -50.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->g:F

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 3175
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->b:Landroid/view/View;

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .line 3179
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->e:Lflyme/support/v7/widget/RecyclerView$t;

    return-void
.end method

.method public b()F
    .locals 1

    .line 3200
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->c:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 3264
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->h:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 3204
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->d:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 3273
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->i:F

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/MzRecyclerView$m;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x474c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3230
    iput-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->b:Landroid/view/View;

    .line 3231
    iput-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->e:Lflyme/support/v7/widget/RecyclerView$t;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3232
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->c:F

    .line 3233
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->d:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 3234
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->f:F

    const/high16 v0, -0x3db80000    # -50.0f

    .line 3235
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->g:F

    .line 3236
    invoke-static {}, Lflyme/support/v7/widget/MzRecyclerView;->access$3500()F

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->k:F

    const/4 v0, 0x0

    .line 3237
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->j:F

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 3309
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->k:F

    return-void
.end method

.method public e()F
    .locals 1

    .line 3246
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->f:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 3255
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->g:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 3282
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->h:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 3291
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->i:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 3300
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$m;->j:F

    return v0
.end method
