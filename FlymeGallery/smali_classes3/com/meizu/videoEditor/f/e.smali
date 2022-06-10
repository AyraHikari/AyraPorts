.class public Lcom/meizu/videoEditor/f/e;
.super Lcom/meizu/videoEditor/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/f/e$b;,
        Lcom/meizu/videoEditor/f/e$a;
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meizu/videoEditor/i/e;

.field public i:Lcom/meizu/videoEditor/i/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/g;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/e;->c:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/e;->d:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/e;->e:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/e;->f:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/e;->g:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lcom/meizu/videoEditor/i/e;

    invoke-direct {v0}, Lcom/meizu/videoEditor/i/e;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/e;->h:Lcom/meizu/videoEditor/i/e;

    .line 18
    new-instance v0, Lcom/meizu/videoEditor/i/m;

    invoke-direct {v0}, Lcom/meizu/videoEditor/i/m;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/e;->i:Lcom/meizu/videoEditor/i/m;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/videoEditor/f/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/f/a;

    .line 43
    iget-object v2, v1, Lcom/meizu/videoEditor/f/a;->b:Lcom/meizu/videoEditor/i/k;

    iget v2, v2, Lcom/meizu/videoEditor/i/k;->b:I

    if-nez v2, :cond_1

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 45
    iget-object v1, v1, Lcom/meizu/videoEditor/f/a;->b:Lcom/meizu/videoEditor/i/k;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/videoEditor/f/a;

    iget-object v2, v2, Lcom/meizu/videoEditor/f/a;->b:Lcom/meizu/videoEditor/i/k;

    iget v2, v2, Lcom/meizu/videoEditor/i/k;->a:I

    iput v2, v1, Lcom/meizu/videoEditor/i/k;->b:I

    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, v1, Lcom/meizu/videoEditor/f/a;->b:Lcom/meizu/videoEditor/i/k;

    iget-object v2, p0, Lcom/meizu/videoEditor/f/e;->h:Lcom/meizu/videoEditor/i/e;

    iget v2, v2, Lcom/meizu/videoEditor/i/e;->c:I

    iput v2, v1, Lcom/meizu/videoEditor/i/k;->b:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/meizu/videoEditor/f/e;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/meizu/videoEditor/f/e$a;

    invoke-direct {v1, p0}, Lcom/meizu/videoEditor/f/e$a;-><init>(Lcom/meizu/videoEditor/f/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    iget-object v0, p0, Lcom/meizu/videoEditor/f/e;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/meizu/videoEditor/f/e$a;

    invoke-direct {v1, p0}, Lcom/meizu/videoEditor/f/e$a;-><init>(Lcom/meizu/videoEditor/f/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    iget-object v0, p0, Lcom/meizu/videoEditor/f/e;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/meizu/videoEditor/f/e$b;

    invoke-direct {v1, p0}, Lcom/meizu/videoEditor/f/e$b;-><init>(Lcom/meizu/videoEditor/f/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    iget-object v0, p0, Lcom/meizu/videoEditor/f/e;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/meizu/videoEditor/f/e$b;

    invoke-direct {v1, p0}, Lcom/meizu/videoEditor/f/e$b;-><init>(Lcom/meizu/videoEditor/f/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    iget-object v0, p0, Lcom/meizu/videoEditor/f/e;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/meizu/videoEditor/f/e$b;

    invoke-direct {v1, p0}, Lcom/meizu/videoEditor/f/e$b;-><init>(Lcom/meizu/videoEditor/f/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/e;->b()V

    .line 55
    iget-object v0, p0, Lcom/meizu/videoEditor/f/e;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/f/e;->a(Ljava/util/ArrayList;)V

    .line 56
    iget-object v0, p0, Lcom/meizu/videoEditor/f/e;->d:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/f/e;->a(Ljava/util/ArrayList;)V

    .line 57
    iget-object v0, p0, Lcom/meizu/videoEditor/f/e;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/f/e;->a(Ljava/util/ArrayList;)V

    .line 58
    iget-object v0, p0, Lcom/meizu/videoEditor/f/e;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/f/e;->a(Ljava/util/ArrayList;)V

    .line 59
    iget-object v0, p0, Lcom/meizu/videoEditor/f/e;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/meizu/videoEditor/f/e;->a(Ljava/util/ArrayList;)V

    return-void
.end method
