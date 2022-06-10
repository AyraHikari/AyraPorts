.class public Lcom/iflytek/sunflower/task/c;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/iflytek/sunflower/entity/ErrorEntity;


# direct methods
.method public constructor <init>(Lcom/iflytek/sunflower/entity/ErrorEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/iflytek/sunflower/task/c;->a:Lcom/iflytek/sunflower/entity/ErrorEntity;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/sunflower/task/c;->a:Lcom/iflytek/sunflower/entity/ErrorEntity;

    invoke-static {v0}, Lcom/iflytek/sunflower/e;->a(Lcom/iflytek/sunflower/entity/ErrorEntity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/iflytek/sunflower/task/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call onError error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Collector"

    invoke-static {v1, v0}, Lcom/iflytek/sunflower/util/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
