.class public abstract Lcom/meizu/cloud/pushsdk/d/c/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/d/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/d/c/a$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/c/a$a;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/d/c/a$a;->b:J

    invoke-static {}, Lcom/meizu/cloud/pushsdk/d/f/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/c/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/d/c/a$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/d/c/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/d/c/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/d/c/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/d/c/a$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/d/c/a$a;->b:J

    return-wide v0
.end method


# virtual methods
.method protected abstract a()Lcom/meizu/cloud/pushsdk/d/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a(J)Lcom/meizu/cloud/pushsdk/d/c/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/d/c/a$a;->b:J

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/c/a$a;->a()Lcom/meizu/cloud/pushsdk/d/c/a$a;

    move-result-object p1

    return-object p1
.end method
