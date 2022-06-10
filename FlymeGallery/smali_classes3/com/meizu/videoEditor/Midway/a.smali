.class public Lcom/meizu/videoEditor/Midway/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/Midway/a$a;
    }
.end annotation


# static fields
.field private static u:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/rajawali3d/scene/Scene;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/materials/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/materials/textures/h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private l:Lcom/meizu/videoEditor/Midway/b;

.field private m:Z

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Landroid/graphics/Typeface;

.field private final r:I

.field private final s:I

.field private final t:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lorg/rajawali3d/scene/Scene;Lcom/meizu/videoEditor/Midway/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/b;",
            ">;",
            "Lorg/rajawali3d/scene/Scene;",
            "Lcom/meizu/videoEditor/Midway/b;",
            "I)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a;->c:Ljava/util/ArrayList;

    .line 41
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a;->d:Ljava/util/ArrayList;

    .line 42
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a;->e:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a;->f:Ljava/util/ArrayList;

    .line 44
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a;->g:Ljava/util/ArrayList;

    .line 45
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a;->h:Ljava/util/ArrayList;

    .line 46
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a;->i:Ljava/util/ArrayList;

    .line 47
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a;->j:Ljava/util/ArrayList;

    const-string v0, "MidwayCaptionsManager"

    .line 49
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/a;->m:Z

    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lcom/meizu/videoEditor/Midway/a;->n:I

    const/16 v1, 0xa0

    .line 91
    iput v1, p0, Lcom/meizu/videoEditor/Midway/a;->o:I

    const/16 v2, 0x48

    .line 92
    iput v2, p0, Lcom/meizu/videoEditor/Midway/a;->p:I

    const-string v2, "SFDIN-bold"

    .line 93
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/videoEditor/Midway/a;->q:Landroid/graphics/Typeface;

    .line 94
    iput v1, p0, Lcom/meizu/videoEditor/Midway/a;->r:I

    const/16 v1, 0x2a

    .line 95
    iput v1, p0, Lcom/meizu/videoEditor/Midway/a;->s:I

    .line 96
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a;->t:Landroid/graphics/Typeface;

    .line 54
    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/a;->b:Lorg/rajawali3d/scene/Scene;

    .line 55
    iput-object p3, p0, Lcom/meizu/videoEditor/Midway/a;->l:Lcom/meizu/videoEditor/Midway/b;

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/a;->c:Ljava/util/ArrayList;

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/a;->d:Ljava/util/ArrayList;

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/a;->e:Ljava/util/ArrayList;

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/a;->f:Ljava/util/ArrayList;

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/a;->g:Ljava/util/ArrayList;

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/a;->h:Ljava/util/ArrayList;

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/a;->i:Ljava/util/ArrayList;

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/a;->j:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0, p1, p4}, Lcom/meizu/videoEditor/Midway/a;->a(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private a(I)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 238
    :goto_0
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 239
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/videoEditor/Midway/a/b;

    .line 240
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/videoEditor/Midway/a$a;

    .line 241
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/materials/b;

    .line 243
    invoke-virtual {v2, p1}, Lcom/meizu/videoEditor/Midway/a/b;->f(I)Lcom/meizu/videoEditor/Midway/a/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 244
    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/d;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, "alpha_set"

    .line 245
    :goto_1
    invoke-virtual {v3}, Lcom/meizu/videoEditor/Midway/a$a;->b()Ljava/lang/String;

    move-result-object v6

    if-eq v5, v6, :cond_1

    .line 246
    invoke-virtual {v3}, Lcom/meizu/videoEditor/Midway/a$a;->a()Lorg/rajawali3d/materials/b/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/rajawali3d/materials/b;->b(Lorg/rajawali3d/materials/b/b;)V

    .line 247
    new-instance v3, Lcom/meizu/videoEditor/Midway/a$a;

    invoke-direct {v3, p0, v5}, Lcom/meizu/videoEditor/Midway/a$a;-><init>(Lcom/meizu/videoEditor/Midway/a;Ljava/lang/String;)V

    .line 248
    iget-object v5, p0, Lcom/meizu/videoEditor/Midway/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-virtual {v3}, Lcom/meizu/videoEditor/Midway/a$a;->a()Lorg/rajawali3d/materials/b/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/b/b;)V

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    .line 254
    sget-object v5, Lcom/meizu/videoEditor/Midway/a$1;->a:[I

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/d;->c()Lcom/meizu/videoEditor/Midway/a/d$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meizu/videoEditor/Midway/a/d$a;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v7, 0x3

    if-eq v5, v7, :cond_3

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    goto :goto_3

    .line 266
    :cond_2
    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/d;->b()[I

    move-result-object v3

    aget v3, v3, v0

    sub-int v3, p1, v3

    int-to-float v3, v3

    .line 267
    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/d;->b()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/d;->b()[I

    move-result-object v2

    aget v2, v2, v0

    goto :goto_2

    .line 262
    :cond_3
    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/d;->b()[I

    move-result-object v3

    aget v3, v3, v6

    sub-int/2addr v3, p1

    int-to-float v3, v3

    .line 263
    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/d;->b()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/d;->b()[I

    move-result-object v2

    aget v2, v2, v0

    :goto_2
    sub-int/2addr v5, v2

    int-to-float v2, v5

    div-float/2addr v3, v2

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 273
    :cond_5
    :goto_3
    invoke-virtual {v4, v3}, Lorg/rajawali3d/materials/b;->b(F)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private a(IZ)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 280
    :goto_0
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 282
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/videoEditor/Midway/d;

    invoke-virtual {v2, p1}, Lcom/meizu/videoEditor/Midway/d;->a(I)V

    goto :goto_1

    .line 284
    :cond_0
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/videoEditor/Midway/d;

    invoke-virtual {v2, p1}, Lcom/meizu/videoEditor/Midway/d;->b(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 293
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/a;->l:Lcom/meizu/videoEditor/Midway/b;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/Midway/b;->j()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 294
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/a/b;

    invoke-virtual {p1}, Lorg/rajawali3d/a/b;->h()V

    goto :goto_3

    .line 296
    :cond_2
    iget-object p1, p0, Lcom/meizu/videoEditor/Midway/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/a/b;

    invoke-virtual {p1}, Lorg/rajawali3d/a/b;->l()V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b(IZ)V
    .locals 12

    if-eqz p2, :cond_0

    .line 310
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a;->e()V

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    .line 312
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 313
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/Midway/a/b;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/b;->d()[I

    move-result-object v1

    aget v1, v1, p2

    .line 314
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/videoEditor/Midway/a/b;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/b;->d()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 315
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-gt p1, v2, :cond_1

    if-ge p1, v1, :cond_3

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a;->g:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/a;->b()Lorg/rajawali3d/scene/Scene;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/d;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/scene/Scene;->b(Lorg/rajawali3d/d;)Z

    goto :goto_1

    :cond_2
    if-le p1, v1, :cond_3

    if-ge p1, v2, :cond_3

    .line 323
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/a;->b()Lorg/rajawali3d/scene/Scene;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/d;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/scene/Scene;->a(Lorg/rajawali3d/d;)Z

    .line 325
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/Midway/a/b;

    const/16 v2, 0x50

    if-gt p1, v2, :cond_3

    .line 328
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/h/b;

    new-instance v11, Lorg/rajawali3d/f/a/a;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/b;->g()[F

    move-result-object v4

    aget v4, v4, p2

    float-to-double v5, v4

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/b;->g()[F

    move-result-object v4

    aget v3, v4, v3

    float-to-double v7, v3

    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/b;->g()[F

    move-result-object v1

    const/4 v3, 0x2

    aget v1, v1, v3

    float-to-double v9, v1

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    invoke-virtual {v2, v11}, Lorg/rajawali3d/h/b;->a(Lorg/rajawali3d/f/a/a;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private declared-synchronized c()V
    .locals 15

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 163
    :goto_0
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 164
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/videoEditor/Midway/a/b;

    .line 165
    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/materials/textures/h;

    .line 166
    iget-object v4, p0, Lcom/meizu/videoEditor/Midway/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/materials/b;

    .line 167
    invoke-virtual {v4, v3}, Lorg/rajawali3d/materials/b;->b(Lorg/rajawali3d/materials/textures/d;)V

    .line 168
    invoke-static {}, Lorg/rajawali3d/materials/textures/i;->b()Lorg/rajawali3d/materials/textures/i;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/rajawali3d/materials/textures/i;->c(Lorg/rajawali3d/materials/textures/d;)V

    .line 170
    new-instance v3, Lorg/rajawali3d/materials/textures/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "titles_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/meizu/videoEditor/Midway/a;->u:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lcom/meizu/videoEditor/Midway/a;->u:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/meizu/videoEditor/Midway/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/videoEditor/h/b;

    invoke-virtual {v6}, Lcom/meizu/videoEditor/h/b;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lorg/rajawali3d/materials/textures/h;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 171
    invoke-virtual {v3, v0}, Lorg/rajawali3d/materials/textures/h;->a(Z)V

    const/4 v5, 0x1

    .line 172
    invoke-virtual {v3, v5}, Lorg/rajawali3d/materials/textures/h;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/textures/d;)V
    :try_end_1
    .catch Lorg/rajawali3d/materials/textures/d$b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 177
    :try_start_2
    invoke-virtual {v6}, Lorg/rajawali3d/materials/textures/d$b;->printStackTrace()V

    .line 180
    :goto_1
    iget-object v6, p0, Lcom/meizu/videoEditor/Midway/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v3, Lorg/rajawali3d/h/b;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/b;->h()[F

    move-result-object v6

    aget v6, v6, v5

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/b;->c()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/b;->h()[F

    move-result-object v7

    aget v7, v7, v5

    invoke-direct {v3, v6, v7, v5, v5}, Lorg/rajawali3d/h/b;-><init>(FFII)V

    .line 183
    invoke-virtual {v3, v4}, Lorg/rajawali3d/h/b;->a(Lorg/rajawali3d/materials/b;)V

    .line 184
    invoke-virtual {v3, v5}, Lorg/rajawali3d/h/b;->c(Z)V

    .line 185
    new-instance v4, Lorg/rajawali3d/f/a/a;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/b;->g()[F

    move-result-object v6

    aget v6, v6, v0

    float-to-double v9, v6

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/b;->g()[F

    move-result-object v6

    aget v5, v6, v5

    float-to-double v11, v5

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/b;->g()[F

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    float-to-double v13, v5

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    invoke-virtual {v3, v4}, Lorg/rajawali3d/h/b;->a(Lorg/rajawali3d/f/a/a;)V

    .line 186
    new-instance v4, Lcom/meizu/videoEditor/Midway/d;

    invoke-virtual {v2}, Lcom/meizu/videoEditor/Midway/a/b;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/a;->b()Lorg/rajawali3d/scene/Scene;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lcom/meizu/videoEditor/Midway/d;-><init>(Ljava/util/ArrayList;Lorg/rajawali3d/a;Lorg/rajawali3d/scene/Scene;)V

    .line 188
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/h/b;

    .line 189
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/a;->b()Lorg/rajawali3d/scene/Scene;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/rajawali3d/scene/Scene;->b(Lorg/rajawali3d/d;)Z

    .line 190
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 193
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/a;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x0

    move v3, v2

    .line 197
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/meizu/videoEditor/Midway/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 198
    iget-object v0, v1, Lcom/meizu/videoEditor/Midway/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/meizu/videoEditor/Midway/a/b;

    .line 199
    new-instance v5, Lorg/rajawali3d/materials/b;

    invoke-direct {v5}, Lorg/rajawali3d/materials/b;-><init>()V

    .line 201
    new-instance v6, Lorg/rajawali3d/materials/textures/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "titles_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/meizu/videoEditor/Midway/a;->u:I

    add-int/lit8 v8, v7, 0x1

    sput v8, Lcom/meizu/videoEditor/Midway/a;->u:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/meizu/videoEditor/Midway/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/videoEditor/h/b;

    invoke-virtual {v7}, Lcom/meizu/videoEditor/h/b;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lorg/rajawali3d/materials/textures/h;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 202
    invoke-virtual {v6, v2}, Lorg/rajawali3d/materials/textures/h;->a(Z)V

    const/4 v7, 0x1

    .line 203
    invoke-virtual {v6, v7}, Lorg/rajawali3d/materials/textures/h;->b(Z)V

    .line 204
    new-instance v8, Lcom/meizu/videoEditor/Midway/a$a;

    const-string v0, "alpha_set"

    invoke-direct {v8, v1, v0}, Lcom/meizu/videoEditor/Midway/a$a;-><init>(Lcom/meizu/videoEditor/Midway/a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :try_start_1
    invoke-virtual {v5, v6}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/textures/d;)V

    const/4 v0, 0x0

    .line 207
    invoke-virtual {v5, v0}, Lorg/rajawali3d/materials/b;->a(F)V

    .line 208
    invoke-virtual {v8}, Lcom/meizu/videoEditor/Midway/a$a;->a()Lorg/rajawali3d/materials/b/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/b/b;)V

    .line 209
    invoke-virtual {v5, v7}, Lorg/rajawali3d/materials/b;->a(Z)V
    :try_end_1
    .catch Lorg/rajawali3d/materials/textures/d$b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 211
    :try_start_2
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/d$b;->printStackTrace()V

    .line 214
    :goto_1
    new-instance v0, Lorg/rajawali3d/h/b;

    invoke-virtual {v4}, Lcom/meizu/videoEditor/Midway/a/b;->h()[F

    move-result-object v9

    aget v9, v9, v7

    invoke-virtual {v4}, Lcom/meizu/videoEditor/Midway/a/b;->c()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-virtual {v4}, Lcom/meizu/videoEditor/Midway/a/b;->h()[F

    move-result-object v10

    aget v10, v10, v7

    invoke-direct {v0, v9, v10, v7, v7}, Lorg/rajawali3d/h/b;-><init>(FFII)V

    .line 215
    invoke-virtual {v0, v5}, Lorg/rajawali3d/h/b;->a(Lorg/rajawali3d/materials/b;)V

    .line 216
    invoke-virtual {v0, v7}, Lorg/rajawali3d/h/b;->c(Z)V

    .line 217
    new-instance v9, Lorg/rajawali3d/f/a/a;

    invoke-virtual {v4}, Lcom/meizu/videoEditor/Midway/a/b;->g()[F

    move-result-object v10

    aget v10, v10, v2

    float-to-double v12, v10

    invoke-virtual {v4}, Lcom/meizu/videoEditor/Midway/a/b;->g()[F

    move-result-object v10

    aget v7, v10, v7

    float-to-double v14, v7

    invoke-virtual {v4}, Lcom/meizu/videoEditor/Midway/a/b;->g()[F

    move-result-object v7

    const/4 v10, 0x2

    aget v7, v7, v10

    float-to-double v10, v7

    move-wide/from16 v16, v10

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lorg/rajawali3d/f/a/a;-><init>(DDD)V

    invoke-virtual {v0, v9}, Lorg/rajawali3d/h/b;->a(Lorg/rajawali3d/f/a/a;)V

    .line 218
    new-instance v7, Lcom/meizu/videoEditor/Midway/d;

    invoke-virtual {v4}, Lcom/meizu/videoEditor/Midway/a/b;->i()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/videoEditor/Midway/a;->b()Lorg/rajawali3d/scene/Scene;

    move-result-object v9

    invoke-direct {v7, v4, v0, v9}, Lcom/meizu/videoEditor/Midway/d;-><init>(Ljava/util/ArrayList;Lorg/rajawali3d/a;Lorg/rajawali3d/scene/Scene;)V

    .line 220
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 222
    iget-object v9, v1, Lcom/meizu/videoEditor/Midway/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v6, v1, Lcom/meizu/videoEditor/Midway/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v6, v1, Lcom/meizu/videoEditor/Midway/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v5, v1, Lcom/meizu/videoEditor/Midway/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, v1, Lcom/meizu/videoEditor/Midway/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, v1, Lcom/meizu/videoEditor/Midway/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 234
    :cond_0
    iput-boolean v2, v1, Lcom/meizu/videoEditor/Midway/a;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 302
    :goto_0
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/meizu/videoEditor/Midway/a;->b()Lorg/rajawali3d/scene/Scene;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/videoEditor/Midway/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/d;

    invoke-virtual {v2, v3}, Lorg/rajawali3d/scene/Scene;->b(Lorg/rajawali3d/d;)Z

    .line 304
    iget-object v2, p0, Lcom/meizu/videoEditor/Midway/a;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a;->d()V

    return-void
.end method

.method public a(JZZ)V
    .locals 1

    long-to-int p1, p1

    .line 79
    iget-boolean p2, p0, Lcom/meizu/videoEditor/Midway/a;->m:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a;->c()V

    move p4, v0

    :cond_0
    if-nez p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 85
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/meizu/videoEditor/Midway/a;->b(IZ)V

    .line 86
    invoke-direct {p0, p1, p3}, Lcom/meizu/videoEditor/Midway/a;->a(IZ)V

    .line 87
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/a;->a(I)V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/Midway/a/b;",
            ">;I)V"
        }
    .end annotation

    monitor-enter p0

    .line 133
    :try_start_0
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a;->a:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/meizu/videoEditor/Midway/a;->m:Z

    .line 136
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/Midway/a/b;

    if-nez v0, :cond_0

    .line 140
    new-instance v9, Lcom/meizu/videoEditor/h/b;

    .line 141
    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/b;->c()I

    move-result v2

    mul-int/lit16 v3, v2, 0xa0

    const/16 v4, 0xa0

    .line 142
    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/meizu/videoEditor/Midway/a/b;->b(I)I

    move-result v6

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/meizu/videoEditor/Midway/a;->q:Landroid/graphics/Typeface;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/meizu/videoEditor/h/b;-><init>(IILjava/lang/String;IILandroid/graphics/Typeface;)V

    move-object v8, v9

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    .line 146
    new-instance v8, Lcom/meizu/videoEditor/h/b;

    .line 147
    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/b;->c()I

    move-result v2

    mul-int/lit16 v2, v2, 0xa0

    const/16 v3, 0xa0

    .line 148
    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/meizu/videoEditor/Midway/a/b;->b(I)I

    move-result v5

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/meizu/videoEditor/Midway/a;->q:Landroid/graphics/Typeface;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/meizu/videoEditor/h/b;-><init>(IILjava/lang/String;IILandroid/graphics/Typeface;)V

    goto :goto_1

    .line 151
    :cond_1
    new-instance v8, Lcom/meizu/videoEditor/h/b;

    .line 152
    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/b;->c()I

    move-result v2

    mul-int/lit16 v2, v2, 0xa0

    const/16 v3, 0xa0

    .line 153
    invoke-virtual {v1}, Lcom/meizu/videoEditor/Midway/a/b;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2a

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/meizu/videoEditor/Midway/a;->t:Landroid/graphics/Typeface;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/meizu/videoEditor/h/b;-><init>(IILjava/lang/String;IILandroid/graphics/Typeface;)V

    .line 156
    :goto_1
    invoke-virtual {v8}, Lcom/meizu/videoEditor/h/b;->c()I

    .line 157
    iget-object v1, p0, Lcom/meizu/videoEditor/Midway/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lorg/rajawali3d/scene/Scene;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a;->b:Lorg/rajawali3d/scene/Scene;

    return-object v0
.end method
