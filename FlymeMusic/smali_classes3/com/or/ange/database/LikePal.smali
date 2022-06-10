.class public Lcom/or/ange/database/LikePal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "LikePal"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLikeModel(Ljava/lang/Class;)Lcom/or/ange/database/LikeModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/or/ange/database/LikePalSupport;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/or/ange/database/LikeModel<",
            "TT;>;"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/or/ange/database/Operator;->getLikeModel(Ljava/lang/Class;)Lcom/or/ange/database/LikeModel;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/or/ange/database/Operator;->initialize(Landroid/content/Context;)V

    return-void
.end method
