.class public Lcom/meizu/cloud/pushsdk/d/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/d/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/meizu/cloud/pushsdk/d/b/a;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Landroid/content/Context;

.field protected e:Lcom/meizu/cloud/pushsdk/d/e/c;

.field protected f:Z

.field protected g:Lcom/meizu/cloud/pushsdk/d/f/b;

.field protected h:Z

.field protected i:J

.field protected j:J

.field protected k:J

.field protected l:I

.field protected m:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/d/b/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/d/b/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meizu/cloud/pushsdk/d/e/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/meizu/cloud/pushsdk/d/e/a$a;->e:Lcom/meizu/cloud/pushsdk/d/e/c;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/meizu/cloud/pushsdk/d/e/a$a;->f:Z

    sget-object v0, Lcom/meizu/cloud/pushsdk/d/f/b;->a:Lcom/meizu/cloud/pushsdk/d/f/b;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a$a;->g:Lcom/meizu/cloud/pushsdk/d/f/b;

    iput-boolean p5, p0, Lcom/meizu/cloud/pushsdk/d/e/a$a;->h:Z

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a$a;->i:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a$a;->j:J

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/d/e/a$a;->k:J

    const/16 p5, 0xa

    iput p5, p0, Lcom/meizu/cloud/pushsdk/d/e/a$a;->l:I

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lcom/meizu/cloud/pushsdk/d/e/a$a;->m:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/e/a$a;->a:Lcom/meizu/cloud/pushsdk/d/b/a;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/d/e/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/d/e/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/d/e/a$a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meizu/cloud/pushsdk/d/e/a$a;
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/d/e/a$a;->l:I

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/d/e/c;)Lcom/meizu/cloud/pushsdk/d/e/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/e/a$a;->e:Lcom/meizu/cloud/pushsdk/d/e/c;

    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/d/f/b;)Lcom/meizu/cloud/pushsdk/d/e/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/e/a$a;->g:Lcom/meizu/cloud/pushsdk/d/f/b;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/meizu/cloud/pushsdk/d/e/a$a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/d/e/a$a;->f:Z

    return-object p0
.end method
