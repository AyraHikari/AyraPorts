.class public Landroidx/window/DisplayFeature$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/DisplayFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/window/DisplayFeature$Builder;->mBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Landroidx/window/DisplayFeature$Builder;->mType:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/window/DisplayFeature;
    .locals 3

    .line 99
    new-instance v0, Landroidx/window/DisplayFeatureCompat;

    iget-object v1, p0, Landroidx/window/DisplayFeature$Builder;->mBounds:Landroid/graphics/Rect;

    iget v2, p0, Landroidx/window/DisplayFeature$Builder;->mType:I

    invoke-direct {v0, v1, v2}, Landroidx/window/DisplayFeatureCompat;-><init>(Landroid/graphics/Rect;I)V

    return-object v0
.end method

.method public setBounds(Landroid/graphics/Rect;)Landroidx/window/DisplayFeature$Builder;
    .locals 0

    .line 78
    iput-object p1, p0, Landroidx/window/DisplayFeature$Builder;->mBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setType(I)Landroidx/window/DisplayFeature$Builder;
    .locals 0

    .line 90
    iput p1, p0, Landroidx/window/DisplayFeature$Builder;->mType:I

    return-object p0
.end method
