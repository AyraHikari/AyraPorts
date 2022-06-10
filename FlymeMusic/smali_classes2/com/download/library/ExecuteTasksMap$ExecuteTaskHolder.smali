.class Lcom/download/library/ExecuteTasksMap$ExecuteTaskHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/download/library/ExecuteTasksMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExecuteTaskHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/download/library/ExecuteTasksMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 110
    new-instance v0, Lcom/download/library/ExecuteTasksMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/download/library/ExecuteTasksMap;-><init>(Lcom/download/library/ExecuteTasksMap$1;)V

    sput-object v0, Lcom/download/library/ExecuteTasksMap$ExecuteTaskHolder;->INSTANCE:Lcom/download/library/ExecuteTasksMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/download/library/ExecuteTasksMap;
    .locals 1

    .line 109
    sget-object v0, Lcom/download/library/ExecuteTasksMap$ExecuteTaskHolder;->INSTANCE:Lcom/download/library/ExecuteTasksMap;

    return-object v0
.end method
