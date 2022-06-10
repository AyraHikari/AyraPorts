.class Lcom/ultimate/android/c/e$b;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultimate/android/c/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ultimate/android/c/e;


# direct methods
.method constructor <init>(Lcom/ultimate/android/c/e;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/ultimate/android/c/e$b;->a:Lcom/ultimate/android/c/e;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method protected run()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/ultimate/android/c/e$b;->a:Lcom/ultimate/android/c/e;

    invoke-static {v0}, Lcom/ultimate/android/c/e;->a(Lcom/ultimate/android/c/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 144
    iget-object v2, p0, Lcom/ultimate/android/c/e$b;->a:Lcom/ultimate/android/c/e;

    invoke-static {v2}, Lcom/ultimate/android/c/e;->a(Lcom/ultimate/android/c/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ultimate/android/c/a;

    .line 145
    iget-object v2, p0, Lcom/ultimate/android/c/e$b;->a:Lcom/ultimate/android/c/e;

    invoke-static {v2}, Lcom/ultimate/android/c/e;->b(Lcom/ultimate/android/c/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ultimate/android/d/a;->a(Landroid/content/Context;)Lcom/ultimate/android/d/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ultimate/android/d/a;->b(Lcom/ultimate/android/c/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
