.class public Lcom/facebook/common/memory/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ayd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/common/memory/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/memory/d;->ayd:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/facebook/common/memory/c;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/facebook/common/memory/d;->ayd:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
