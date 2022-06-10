.class public Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/media/effect/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/media/effect/EffectContext;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:I

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->a:Ljava/util/HashMap;

    .line 21
    const-class v0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;

    invoke-static {v0}, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;",
            ">;)",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v6, v2

    const-class v7, Landroid/os/Parcelable$Creator;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3538

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcelable$Creator;

    return-object p0

    .line 164
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/rotate/b;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/rotate/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x352c

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->b:Landroid/media/effect/EffectContext;

    if-eqz v0, :cond_2

    .line 45
    sget-object v0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/effect/Effect;

    .line 46
    invoke-virtual {v1}, Landroid/media/effect/Effect;->release()V

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    sget-object v0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->b:Landroid/media/effect/EffectContext;

    invoke-virtual {v0}, Landroid/media/effect/EffectContext;->release()V

    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->b:Landroid/media/effect/EffectContext;

    :cond_2
    return-void
.end method

.method public static a(Landroid/graphics/Matrix;F)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x3534

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static b(Landroid/graphics/Matrix;F)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x3535

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    return-void
.end method

.method private b(Lcom/meizu/media/gallery/tools/w;Lcom/meizu/media/gallery/tools/w;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/w;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/tools/w;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3530

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->d:F

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->b()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/meizu/media/gallery/tools/w;->b(II)V

    :cond_2
    const-string v0, "android.media.effect.effects.RotateEffect"

    .line 111
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->a(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    .line 112
    iget v1, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->d:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "angle"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/meizu/media/gallery/tools/w;->a()I

    move-result p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/media/effect/Effect;->apply(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Lcom/meizu/media/gallery/tools/w;Lcom/meizu/media/gallery/tools/w;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/w;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/tools/w;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3531

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.media.effect.effects.StraightenEffect"

    .line 117
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->a(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "maxAngle"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget v1, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->d:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "angle"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/meizu/media/gallery/tools/w;->a()I

    move-result p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/media/effect/Effect;->apply(IIII)V

    return-void
.end method

.method private d(Lcom/meizu/media/gallery/tools/w;Lcom/meizu/media/gallery/tools/w;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/w;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/tools/w;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3532

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.media.effect.effects.FlipEffect"

    .line 124
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->a(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    .line 125
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "horizontal"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/tools/w;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/meizu/media/gallery/tools/w;->a()I

    move-result p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/media/effect/Effect;->apply(IIII)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/media/effect/Effect;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Landroid/media/effect/Effect;

    const/4 v4, 0x0

    const/16 v5, 0x352e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/media/effect/Effect;

    return-object p1

    .line 62
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/effect/Effect;

    if-nez v0, :cond_2

    .line 64
    sget-object v0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->b:Landroid/media/effect/EffectContext;

    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Landroid/media/effect/EffectContext;->createWithCurrentGlContext()Landroid/media/effect/EffectContext;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->b:Landroid/media/effect/EffectContext;

    .line 67
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->b:Landroid/media/effect/EffectContext;

    invoke-virtual {v0}, Landroid/media/effect/EffectContext;->getFactory()Landroid/media/effect/EffectFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    const/16 v1, 0x280

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tile_size"

    invoke-virtual {v0, v2, v1}, Landroid/media/effect/Effect;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    sget-object v1, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(FI)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->d:F

    .line 36
    iput p2, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->c:I

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/tools/w;Lcom/meizu/media/gallery/tools/w;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/w;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/tools/w;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x352f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    iget v0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->c:I

    const/16 v1, 0x400

    if-eq v0, v1, :cond_4

    const/16 v2, 0x800

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1000

    if-eq v0, v2, :cond_2

    .line 97
    iput v1, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->c:I

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->d:F

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->b(Lcom/meizu/media/gallery/tools/w;Lcom/meizu/media/gallery/tools/w;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->d(Lcom/meizu/media/gallery/tools/w;Lcom/meizu/media/gallery/tools/w;)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->c(Lcom/meizu/media/gallery/tools/w;Lcom/meizu/media/gallery/tools/w;)V

    goto :goto_0

    .line 88
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/rotate/RotateStraightenFilters;->b(Lcom/meizu/media/gallery/tools/w;Lcom/meizu/media/gallery/tools/w;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
