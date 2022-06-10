.class public Lcom/meizu/media/common/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/meizu/media/common/data/d;->a:I

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/meizu/media/common/data/d;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/meizu/media/common/data/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/meizu/media/common/data/d;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/meizu/media/common/data/d;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/media/common/data/d;->c:Ljava/lang/String;

    return-void
.end method
