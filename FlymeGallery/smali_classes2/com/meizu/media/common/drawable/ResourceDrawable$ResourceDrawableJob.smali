.class public Lcom/meizu/media/common/drawable/ResourceDrawable$ResourceDrawableJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/common/drawable/ResourceDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResourceDrawableJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/media/common/drawable/ResourceDrawable;


# direct methods
.method private constructor <init>(Lcom/meizu/media/common/drawable/ResourceDrawable;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/media/common/drawable/ResourceDrawable$ResourceDrawableJob;->a:Lcom/meizu/media/common/drawable/ResourceDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/common/drawable/ResourceDrawable;Lcom/meizu/media/common/drawable/ResourceDrawable$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/meizu/media/common/drawable/ResourceDrawable$ResourceDrawableJob;-><init>(Lcom/meizu/media/common/drawable/ResourceDrawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/meizu/media/common/drawable/ResourceDrawable$ResourceDrawableJob;->a:Lcom/meizu/media/common/drawable/ResourceDrawable;

    invoke-static {p1}, Lcom/meizu/media/common/drawable/ResourceDrawable;->a(Lcom/meizu/media/common/drawable/ResourceDrawable;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/meizu/media/common/drawable/ResourceDrawable$ResourceDrawableJob;->a:Lcom/meizu/media/common/drawable/ResourceDrawable;

    invoke-static {p1}, Lcom/meizu/media/common/drawable/ResourceDrawable;->b(Lcom/meizu/media/common/drawable/ResourceDrawable;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/common/drawable/ResourceDrawable$ResourceDrawableJob;->a:Lcom/meizu/media/common/drawable/ResourceDrawable;

    invoke-static {v0}, Lcom/meizu/media/common/drawable/ResourceDrawable;->a(Lcom/meizu/media/common/drawable/ResourceDrawable;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/meizu/media/common/drawable/ResourceDrawable$ResourceDrawableJob;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
