.class final Lcom/meizu/textinputlayout/ViewUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/textinputlayout/ValueAnimatorCompat$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/textinputlayout/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimator()Lcom/meizu/textinputlayout/ValueAnimatorCompat;
    .locals 3

    .line 28
    new-instance v0, Lcom/meizu/textinputlayout/ValueAnimatorCompat;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplHoneycombMr1;

    invoke-direct {v1}, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplHoneycombMr1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;

    invoke-direct {v1}, Lcom/meizu/textinputlayout/ValueAnimatorCompatImplEclairMr1;-><init>()V

    :goto_0
    invoke-direct {v0, v1}, Lcom/meizu/textinputlayout/ValueAnimatorCompat;-><init>(Lcom/meizu/textinputlayout/ValueAnimatorCompat$Impl;)V

    return-object v0
.end method
