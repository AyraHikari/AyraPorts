.class public Lcom/meizu/statsapp/v3/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsapp/v3/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/meizu/statsapp/v3/a/a/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/meizu/statsapp/v3/a/a/d;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->a:Lcom/meizu/statsapp/v3/a/a/d;

    .line 82
    iput-object p2, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->b:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->c:Ljava/lang/String;

    .line 84
    iput-wide p4, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->e:J

    .line 85
    iput-object p6, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->d:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 94
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->a:Lcom/meizu/statsapp/v3/a/a/d;

    invoke-virtual {v0}, Lcom/meizu/statsapp/v3/a/a/d;->ordinal()I

    move-result v0

    invoke-static {}, Lcom/meizu/statsapp/v3/a/a/e;->a()Lcom/meizu/statsapp/v3/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/statsapp/v3/a/a/d;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 95
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->a:Lcom/meizu/statsapp/v3/a/a/d;

    sget-object v1, Lcom/meizu/statsapp/v3/a/a/d;->b:Lcom/meizu/statsapp/v3/a/a/d;

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/a/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->a:Lcom/meizu/statsapp/v3/a/a/d;

    sget-object v1, Lcom/meizu/statsapp/v3/a/a/d;->c:Lcom/meizu/statsapp/v3/a/a/d;

    if-ne v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/a/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->a:Lcom/meizu/statsapp/v3/a/a/d;

    sget-object v1, Lcom/meizu/statsapp/v3/a/a/d;->d:Lcom/meizu/statsapp/v3/a/a/d;

    if-ne v0, v1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/a/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->a:Lcom/meizu/statsapp/v3/a/a/d;

    sget-object v1, Lcom/meizu/statsapp/v3/a/a/d;->e:Lcom/meizu/statsapp/v3/a/a/d;

    if-ne v0, v1, :cond_3

    .line 102
    iget-object v0, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/a/e$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meizu/statsapp/v3/a/a/e;->b()Lcom/meizu/statsapp/v3/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 105
    invoke-static {}, Lcom/meizu/statsapp/v3/a/a/e;->b()Lcom/meizu/statsapp/v3/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->a:Lcom/meizu/statsapp/v3/a/a/d;

    iget-object v3, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meizu/statsapp/v3/a/a/e$a;->a()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/meizu/statsapp/v3/a/a/e$a;->e:J

    invoke-interface/range {v1 .. v6}, Lcom/meizu/statsapp/v3/a/a/c;->a(Lcom/meizu/statsapp/v3/a/a/d;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    return-void
.end method
