.class public Lcom/meizu/media/common/drawable/ResourceDrawable;
.super Lcom/meizu/media/common/drawable/MeasuredAsyncDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/common/drawable/ResourceDrawable$ResourceDrawableJob;
    }
.end annotation


# instance fields
.field private e:I

.field private f:Landroid/content/Context;


# direct methods
.method static synthetic a(Lcom/meizu/media/common/drawable/ResourceDrawable;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/meizu/media/common/drawable/ResourceDrawable;->e:I

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/common/drawable/ResourceDrawable;)Landroid/content/Context;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/meizu/media/common/drawable/ResourceDrawable;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method protected g()Lcom/meizu/media/common/utils/y$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/meizu/media/common/drawable/ResourceDrawable$ResourceDrawableJob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/common/drawable/ResourceDrawable$ResourceDrawableJob;-><init>(Lcom/meizu/media/common/drawable/ResourceDrawable;Lcom/meizu/media/common/drawable/ResourceDrawable$1;)V

    return-object v0
.end method
