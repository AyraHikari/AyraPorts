.class public final Landroidx/window/WindowLayoutInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/WindowLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDisplayFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/DisplayFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/window/WindowLayoutInfo$Builder;->mDisplayFeatures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Landroidx/window/WindowLayoutInfo;
    .locals 2

    .line 110
    new-instance v0, Landroidx/window/WindowLayoutInfo;

    iget-object v1, p0, Landroidx/window/WindowLayoutInfo$Builder;->mDisplayFeatures:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/window/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public setDisplayFeatures(Ljava/util/List;)Landroidx/window/WindowLayoutInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/DisplayFeature;",
            ">;)",
            "Landroidx/window/WindowLayoutInfo$Builder;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Landroidx/window/WindowLayoutInfo$Builder;->mDisplayFeatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    iget-object v0, p0, Landroidx/window/WindowLayoutInfo$Builder;->mDisplayFeatures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
