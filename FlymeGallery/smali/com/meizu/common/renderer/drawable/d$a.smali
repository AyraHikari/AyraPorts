.class public abstract Lcom/meizu/common/renderer/drawable/d$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/drawable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meizu/common/renderer/functor/DrawGLFunctor;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Lcom/meizu/common/renderer/functor/DrawGLFunctor;
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/meizu/common/renderer/drawable/d$a;->b:I

    return v0
.end method
