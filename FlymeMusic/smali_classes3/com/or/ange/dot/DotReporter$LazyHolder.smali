.class Lcom/or/ange/dot/DotReporter$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/or/ange/dot/DotReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field static final HOLDER:Lcom/or/ange/dot/DotReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/or/ange/dot/DotReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/or/ange/dot/DotReporter;-><init>(Lcom/or/ange/dot/DotReporter$1;)V

    sput-object v0, Lcom/or/ange/dot/DotReporter$LazyHolder;->HOLDER:Lcom/or/ange/dot/DotReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
