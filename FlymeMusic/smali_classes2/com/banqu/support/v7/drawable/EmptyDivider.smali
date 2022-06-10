.class public Lcom/banqu/support/v7/drawable/EmptyDivider;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mDividerHeight:I

.field private mDividerWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/banqu/support/v7/drawable/EmptyDivider;->mDividerHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/banqu/support/v7/drawable/EmptyDivider;->mDividerWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/banqu/support/v7/drawable/EmptyDivider;->mDividerHeight:I

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/banqu/support/v7/drawable/EmptyDivider;->mDividerWidth:I

    return-void
.end method
