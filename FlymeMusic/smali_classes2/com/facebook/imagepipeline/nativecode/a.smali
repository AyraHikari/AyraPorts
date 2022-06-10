.class public Lcom/facebook/imagepipeline/nativecode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aIv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/a;->aIv:Ljava/util/List;

    return-void
.end method

.method public static load()V
    .locals 1

    const-string v0, "imagepipeline"

    .line 43
    invoke-static {v0}, Lbj/a;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
