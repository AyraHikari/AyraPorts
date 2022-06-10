.class public final Lcom/loc/du;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/loc/dv;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/loc/du;->a:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/du;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/loc/dv;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/loc/du;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/loc/dv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/loc/dv;

    if-nez v4, :cond_1

    invoke-static {}, Lcom/loc/ep;->b()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/loc/dv;->n:J

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0

    :cond_1
    iget v5, v4, Lcom/loc/dv;->k:I

    iget v6, p1, Lcom/loc/dv;->k:I

    if-eq v5, v6, :cond_2

    invoke-static {}, Lcom/loc/ep;->b()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/loc/dv;->n:J

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0

    :cond_2
    iget-wide v0, v4, Lcom/loc/dv;->n:J

    iput-wide v0, p1, Lcom/loc/dv;->n:J

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/loc/ep;->b()J

    move-result-wide v0

    iget-wide v2, v4, Lcom/loc/dv;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/loc/du;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/du;->b:J

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/loc/dv;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/loc/ep;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/du;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/loc/du;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/loc/dv;

    invoke-virtual {v6}, Lcom/loc/dv;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/loc/dv;

    if-eqz v7, :cond_2

    iget v8, v7, Lcom/loc/dv;->k:I

    iget v9, v6, Lcom/loc/dv;->k:I

    if-ne v8, v9, :cond_1

    iget-wide v7, v7, Lcom/loc/dv;->n:J

    iput-wide v7, v6, Lcom/loc/dv;->n:J

    goto :goto_1

    :cond_1
    iput-wide v0, v6, Lcom/loc/dv;->n:J

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/loc/dv;

    invoke-virtual {v5}, Lcom/loc/dv;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-wide v0, p0, Lcom/loc/du;->b:J

    :cond_5
    return-void
.end method
