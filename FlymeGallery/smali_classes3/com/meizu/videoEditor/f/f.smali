.class public Lcom/meizu/videoEditor/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/f/f$a;
    }
.end annotation


# instance fields
.field a:Lorg/xmlpull/v1/XmlPullParser;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/videoEditor/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meizu/videoEditor/f/e;

.field private e:Lcom/meizu/videoEditor/f/b;

.field private f:Lcom/meizu/videoEditor/f/c;

.field private g:Lcom/meizu/videoEditor/f/d;

.field private h:Lcom/meizu/videoEditor/f/h;

.field private i:Lcom/meizu/videoEditor/f/i;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/videoEditor/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->c:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    .line 24
    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->e:Lcom/meizu/videoEditor/f/b;

    .line 25
    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->f:Lcom/meizu/videoEditor/f/c;

    .line 26
    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    .line 27
    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    .line 28
    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    const/16 v1, 0x2710

    .line 29
    iput v1, p0, Lcom/meizu/videoEditor/f/f;->j:I

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/meizu/videoEditor/f/f;->k:I

    .line 31
    iput v1, p0, Lcom/meizu/videoEditor/f/f;->l:I

    .line 32
    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->m:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 45
    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->n:Ljava/util/List;

    .line 46
    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->o:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/meizu/videoEditor/f/f;->b:Ljava/lang/String;

    .line 55
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/videoEditor/f/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/main.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/meizu/videoEditor/f/f;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/f/f;->n:Ljava/util/List;

    .line 57
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->d()V

    return-void
.end method

.method private A()V
    .locals 0

    return-void
.end method

.method private B()V
    .locals 0

    return-void
.end method

.method private C()V
    .locals 0

    return-void
.end method

.method private D()V
    .locals 3

    .line 677
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->f:Lcom/meizu/videoEditor/f/c;

    const-string v1, "XMLparser"

    if-nez v0, :cond_0

    const-string v0, "filter is null"

    .line 678
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "layer is null"

    .line 682
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    iput-object v2, p0, Lcom/meizu/videoEditor/f/f;->f:Lcom/meizu/videoEditor/f/c;

    return-void

    .line 687
    :cond_1
    iget-object v0, v0, Lcom/meizu/videoEditor/f/e;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meizu/videoEditor/f/f;->f:Lcom/meizu/videoEditor/f/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    iput-object v2, p0, Lcom/meizu/videoEditor/f/f;->f:Lcom/meizu/videoEditor/f/c;

    return-void
.end method

.method private E()V
    .locals 3

    .line 692
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->e:Lcom/meizu/videoEditor/f/b;

    const-string v1, "XMLparser"

    if-nez v0, :cond_0

    const-string v0, "effect is null"

    .line 693
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 697
    :cond_0
    iget-object v2, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    if-eqz v2, :cond_1

    .line 698
    iput-object v0, v2, Lcom/meizu/videoEditor/f/i;->c:Lcom/meizu/videoEditor/f/b;

    goto :goto_0

    .line 699
    :cond_1
    iget-object v2, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    if-eqz v2, :cond_2

    .line 700
    iput-object v0, v2, Lcom/meizu/videoEditor/f/h;->c:Lcom/meizu/videoEditor/f/b;

    goto :goto_0

    .line 701
    :cond_2
    iget-object v2, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    if-eqz v2, :cond_3

    .line 702
    iput-object v0, v2, Lcom/meizu/videoEditor/f/d;->c:Lcom/meizu/videoEditor/f/b;

    goto :goto_0

    .line 703
    :cond_3
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    if-eqz v0, :cond_4

    .line 704
    iget-object v0, v0, Lcom/meizu/videoEditor/f/e;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meizu/videoEditor/f/f;->e:Lcom/meizu/videoEditor/f/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "effect can not add"

    .line 706
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 708
    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->e:Lcom/meizu/videoEditor/f/b;

    return-void
.end method

.method private F()V
    .locals 5

    .line 712
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    const-string v1, "XMLparser"

    if-nez v0, :cond_0

    const-string v0, "image is null"

    .line 713
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 716
    :cond_0
    iget-object v2, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v0, "layer is null"

    .line 717
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    iput-object v3, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    return-void

    .line 722
    :cond_1
    iget-object v0, v0, Lcom/meizu/videoEditor/f/d;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v0, v0, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "image name not set, wrong!!"

    .line 723
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    iput-object v3, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    return-void

    .line 728
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    iget-object v4, v4, Lcom/meizu/videoEditor/f/d;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v4, v4, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pic path "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    iget-object v2, v2, Lcom/meizu/videoEditor/f/d;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v2, v2, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not exist!!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    iput-object v3, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    return-void

    .line 734
    :cond_3
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    iget-object v1, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    invoke-direct {p0, v0, v1}, Lcom/meizu/videoEditor/f/f;->a(Lcom/meizu/videoEditor/f/d;Lcom/meizu/videoEditor/f/e;)Z

    .line 735
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v0, v0, Lcom/meizu/videoEditor/f/e;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    iput-object v3, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    return-void
.end method

.method private G()V
    .locals 3

    .line 740
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    const-string v1, "XMLparser"

    if-nez v0, :cond_0

    const-string v0, "text is null"

    .line 741
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 744
    :cond_0
    iget-object v0, v0, Lcom/meizu/videoEditor/f/h;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v0, v0, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    iget-object v0, v0, Lcom/meizu/videoEditor/f/h;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    if-nez v0, :cond_2

    const-string v0, "layer is null"

    .line 750
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    iput-object v2, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    return-void

    .line 754
    :cond_2
    iget-object v1, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    invoke-direct {p0, v1, v0}, Lcom/meizu/videoEditor/f/f;->a(Lcom/meizu/videoEditor/f/d;Lcom/meizu/videoEditor/f/e;)Z

    .line 755
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v0, v0, Lcom/meizu/videoEditor/f/e;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    iput-object v2, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    return-void

    :cond_3
    :goto_0
    const-string v0, "text name not set, wrong!!"

    .line 745
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    iput-object v2, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    return-void
.end method

.method private H()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "go in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "XMLparser"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lcom/meizu/videoEditor/f/d;Lcom/meizu/videoEditor/f/e;)Z
    .locals 2

    .line 798
    iget-object v0, p1, Lcom/meizu/videoEditor/f/d;->j:Lcom/meizu/videoEditor/i/j;

    iget v0, v0, Lcom/meizu/videoEditor/i/j;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/meizu/videoEditor/f/d;->j:Lcom/meizu/videoEditor/i/j;

    iget v0, v0, Lcom/meizu/videoEditor/i/j;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 800
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mmf set scale "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/meizu/videoEditor/f/e;->k:Lcom/meizu/videoEditor/i/i;

    iget v1, v1, Lcom/meizu/videoEditor/i/i;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XMLparser"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    iget-object v0, p2, Lcom/meizu/videoEditor/f/e;->j:Lcom/meizu/videoEditor/i/j;

    iput-object v0, p1, Lcom/meizu/videoEditor/f/d;->j:Lcom/meizu/videoEditor/i/j;

    .line 802
    iget-object v0, p2, Lcom/meizu/videoEditor/f/e;->k:Lcom/meizu/videoEditor/i/i;

    iput-object v0, p1, Lcom/meizu/videoEditor/f/d;->k:Lcom/meizu/videoEditor/i/i;

    .line 803
    iget-object p2, p2, Lcom/meizu/videoEditor/f/e;->l:Lcom/meizu/videoEditor/i/a;

    iput-object p2, p1, Lcom/meizu/videoEditor/f/d;->l:Lcom/meizu/videoEditor/i/a;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/f/f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/meizu/videoEditor/f/f;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/videoEditor/f/e;

    invoke-virtual {v1}, Lcom/meizu/videoEditor/f/e;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->n:Ljava/util/List;

    new-instance v1, Lcom/meizu/videoEditor/f/f$a;

    invoke-direct {v1, p0}, Lcom/meizu/videoEditor/f/f$a;-><init>(Lcom/meizu/videoEditor/f/f;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private e()V
    .locals 2

    const-string v0, "START_DOCUMENT"

    .line 85
    invoke-static {v0}, Lcom/meizu/videoEditor/f/f;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "XMLparser"

    const-string v1, "layer is not null"

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->c:Ljava/util/List;

    return-void
.end method

.method private f()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/f/f;->l:I

    .line 95
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->m:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/videoEditor/f/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/f/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XMLparser"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "gray_border"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "video_bg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "param"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "music"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_6
    const-string v1, "layer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_8
    const-string v1, "angle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_9
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_a
    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_b
    const-string v1, "video_border"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_c
    const-string v1, "overall_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_d
    const-string v1, "filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_e
    const-string v1, "effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 142
    :pswitch_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->g()V

    goto :goto_2

    .line 139
    :pswitch_1
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->k()V

    goto :goto_2

    .line 136
    :pswitch_2
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->l()V

    goto :goto_2

    .line 133
    :pswitch_3
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->h()V

    goto :goto_2

    .line 130
    :pswitch_4
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->m()V

    goto :goto_2

    .line 127
    :pswitch_5
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->n()V

    goto :goto_2

    .line 124
    :pswitch_6
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->o()V

    goto :goto_2

    .line 121
    :pswitch_7
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->p()V

    goto :goto_2

    .line 118
    :pswitch_8
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->q()V

    goto :goto_2

    .line 115
    :pswitch_9
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->r()V

    goto :goto_2

    .line 112
    :pswitch_a
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->i()V

    goto :goto_2

    .line 109
    :pswitch_b
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->j()V

    goto :goto_2

    .line 106
    :pswitch_c
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->s()V

    goto :goto_2

    .line 103
    :pswitch_d
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->t()V

    goto :goto_2

    .line 100
    :pswitch_e
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->u()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4dd9466f -> :sswitch_e
        -0x4bf73488 -> :sswitch_d
        -0x35ec6881 -> :sswitch_c
        -0x1d019390 -> :sswitch_b
        0x35e001 -> :sswitch_a
        0x36452d -> :sswitch_9
        0x58a78d3 -> :sswitch_8
        0x5faa95b -> :sswitch_7
        0x61fd551 -> :sswitch_6
        0x636ee25 -> :sswitch_5
        0x658188d -> :sswitch_4
        0x683094a -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x44a0c689 -> :sswitch_1
        0x47110188 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iput-object v1, p0, Lcom/meizu/videoEditor/f/f;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 11

    .line 155
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    const-string v1, "XMLparser"

    if-nez v0, :cond_0

    const-string v0, "not in layer"

    .line 156
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 159
    :cond_0
    new-instance v0, Lcom/meizu/videoEditor/f/i;

    invoke-direct {v0}, Lcom/meizu/videoEditor/f/i;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    const/4 v0, 0x0

    move v2, v0

    .line 161
    :goto_0
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 162
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 163
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "text param name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "order"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v10

    goto :goto_1

    :sswitch_1
    const-string v6, "begin"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v8

    goto :goto_1

    :sswitch_2
    const-string v6, "type"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v9

    goto :goto_1

    :sswitch_3
    const-string v6, "name"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v0

    goto :goto_1

    :sswitch_4
    const-string v6, "end"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v7

    :cond_1
    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_2

    .line 180
    :cond_2
    iget-object v5, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    iget-object v5, v5, Lcom/meizu/videoEditor/f/i;->b:Lcom/meizu/videoEditor/i/k;

    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v5, Lcom/meizu/videoEditor/i/k;->b:I

    goto :goto_2

    .line 177
    :cond_3
    iget-object v5, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    iget-object v5, v5, Lcom/meizu/videoEditor/f/i;->b:Lcom/meizu/videoEditor/i/k;

    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v5, Lcom/meizu/videoEditor/i/k;->a:I

    goto :goto_2

    .line 174
    :cond_4
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    iput-object v4, v3, Lcom/meizu/videoEditor/f/i;->g:Ljava/lang/String;

    goto :goto_2

    .line 171
    :cond_5
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    iget-object v3, v3, Lcom/meizu/videoEditor/f/i;->a:Lcom/meizu/videoEditor/i/d;

    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/meizu/videoEditor/i/d;->b:I

    goto :goto_2

    .line 168
    :cond_6
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    iget-object v3, v3, Lcom/meizu/videoEditor/f/i;->a:Lcom/meizu/videoEditor/i/d;

    iput-object v4, v3, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x59478a9 -> :sswitch_1
        0x651874e -> :sswitch_0
    .end sparse-switch
.end method

.method private i()V
    .locals 10

    .line 188
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    const-string v1, "XMLparser"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    if-eqz v0, :cond_8

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    .line 201
    :goto_1
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 202
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 203
    iget-object v5, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "size param name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, -0x1

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v7, "Z"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v8

    goto :goto_2

    :pswitch_1
    const-string v7, "Y"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v9

    goto :goto_2

    :pswitch_2
    const-string v7, "X"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v2

    :cond_3
    :goto_2
    if-eqz v6, :cond_6

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    goto :goto_3

    .line 214
    :cond_4
    iget-object v4, v0, Lcom/meizu/videoEditor/f/g;->l:Lcom/meizu/videoEditor/i/a;

    invoke-static {v5}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Lcom/meizu/videoEditor/i/a;->c:F

    goto :goto_3

    .line 211
    :cond_5
    iget-object v4, v0, Lcom/meizu/videoEditor/f/g;->l:Lcom/meizu/videoEditor/i/a;

    invoke-static {v5}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Lcom/meizu/videoEditor/i/a;->b:F

    goto :goto_3

    .line 208
    :cond_6
    iget-object v4, v0, Lcom/meizu/videoEditor/f/g;->l:Lcom/meizu/videoEditor/i/a;

    invoke-static {v5}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Lcom/meizu/videoEditor/i/a;->a:F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    const-string v0, "size tag is in wrong way"

    .line 197
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 10

    .line 222
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    const-string v1, "XMLparser"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    if-eqz v0, :cond_8

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    .line 235
    :goto_1
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 236
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 237
    iget-object v5, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "size param name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, -0x1

    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v7, "Z"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v8

    goto :goto_2

    :pswitch_1
    const-string v7, "Y"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v9

    goto :goto_2

    :pswitch_2
    const-string v7, "X"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v6, v2

    :cond_3
    :goto_2
    if-eqz v6, :cond_6

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    goto :goto_3

    .line 248
    :cond_4
    iget-object v4, v0, Lcom/meizu/videoEditor/f/g;->k:Lcom/meizu/videoEditor/i/i;

    invoke-static {v5}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Lcom/meizu/videoEditor/i/i;->c:F

    goto :goto_3

    .line 245
    :cond_5
    iget-object v4, v0, Lcom/meizu/videoEditor/f/g;->k:Lcom/meizu/videoEditor/i/i;

    invoke-static {v5}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Lcom/meizu/videoEditor/i/i;->b:F

    goto :goto_3

    .line 242
    :cond_6
    iget-object v4, v0, Lcom/meizu/videoEditor/f/g;->k:Lcom/meizu/videoEditor/i/i;

    invoke-static {v5}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v5

    iput v5, v4, Lcom/meizu/videoEditor/i/i;->a:F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    const-string v0, "size tag is in wrong way"

    .line 231
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 6

    .line 255
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->f:Lcom/meizu/videoEditor/f/c;

    const-string v1, ", value:"

    const/4 v2, 0x0

    const-string v3, "XMLparser"

    if-eqz v0, :cond_0

    const-string v0, "add filter param"

    .line 256
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filter set param name:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 260
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->f:Lcom/meizu/videoEditor/f/c;

    iget-object v0, v0, Lcom/meizu/videoEditor/f/c;->c:Lcom/meizu/videoEditor/i/h;

    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 262
    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-virtual {v0, v4, v5}, Lcom/meizu/videoEditor/i/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->e:Lcom/meizu/videoEditor/f/b;

    if-eqz v0, :cond_1

    const-string v0, "add effect param"

    .line 265
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :goto_1
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "effect set param name:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 269
    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->e:Lcom/meizu/videoEditor/f/b;

    iget-object v0, v0, Lcom/meizu/videoEditor/f/b;->c:Lcom/meizu/videoEditor/i/h;

    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 271
    invoke-interface {v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-virtual {v0, v4, v5}, Lcom/meizu/videoEditor/i/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private l()V
    .locals 12

    .line 277
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    const-string v1, "XMLparser"

    if-nez v0, :cond_0

    const-string v0, "not in layer"

    .line 278
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 281
    :cond_0
    new-instance v0, Lcom/meizu/videoEditor/f/h;

    invoke-direct {v0}, Lcom/meizu/videoEditor/f/h;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    const/4 v0, 0x0

    move v2, v0

    .line 283
    :goto_0
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 284
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 285
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "text param name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    .line 288
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "order"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v11

    goto :goto_1

    :sswitch_1
    const-string v6, "color"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v9

    goto :goto_1

    :sswitch_2
    const-string v6, "begin"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v8

    goto :goto_1

    :sswitch_3
    const-string v6, "text"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v10

    goto :goto_1

    :sswitch_4
    const-string v6, "name"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v0

    goto :goto_1

    :sswitch_5
    const-string v6, "end"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v7

    :cond_1
    :goto_1
    if-eqz v5, :cond_7

    if-eq v5, v11, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_2

    .line 305
    :cond_2
    iget-object v5, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    iget-object v5, v5, Lcom/meizu/videoEditor/f/h;->b:Lcom/meizu/videoEditor/i/k;

    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v5, Lcom/meizu/videoEditor/i/k;->b:I

    goto :goto_2

    .line 302
    :cond_3
    iget-object v5, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    iget-object v5, v5, Lcom/meizu/videoEditor/f/h;->b:Lcom/meizu/videoEditor/i/k;

    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v5, Lcom/meizu/videoEditor/i/k;->a:I

    goto :goto_2

    .line 299
    :cond_4
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    iput-object v4, v3, Lcom/meizu/videoEditor/f/h;->h:Ljava/lang/String;

    goto :goto_2

    .line 296
    :cond_5
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    iput-object v4, v3, Lcom/meizu/videoEditor/f/h;->g:Ljava/lang/String;

    goto :goto_2

    .line 293
    :cond_6
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    iget-object v3, v3, Lcom/meizu/videoEditor/f/h;->a:Lcom/meizu/videoEditor/i/d;

    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/meizu/videoEditor/i/d;->b:I

    goto :goto_2

    .line 290
    :cond_7
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    iget-object v3, v3, Lcom/meizu/videoEditor/f/h;->a:Lcom/meizu/videoEditor/i/d;

    iput-object v4, v3, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 309
    :cond_8
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    iget-object v0, v0, Lcom/meizu/videoEditor/f/h;->g:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 310
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    iget-object v1, v0, Lcom/meizu/videoEditor/f/h;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v1, v1, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/meizu/videoEditor/f/h;->g:Ljava/lang/String;

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x36452d -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x651874e -> :sswitch_0
    .end sparse-switch
.end method

.method private m()V
    .locals 8

    .line 315
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    const-string v1, "XMLparser"

    if-nez v0, :cond_0

    const-string v0, "not in layer"

    .line 316
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 319
    :cond_0
    new-instance v0, Lcom/meizu/videoEditor/f/d;

    invoke-direct {v0}, Lcom/meizu/videoEditor/f/d;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    const/4 v0, 0x0

    move v2, v0

    .line 321
    :goto_0
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 322
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 323
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "image param name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    .line 326
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "order"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_2

    :sswitch_1
    const-string v6, "begin"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_2
    const-string v6, "alpha"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_3
    const-string v6, "name"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_2

    :sswitch_4
    const-string v6, "end"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_5
    const-string v6, "t_half"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v6, "t_color"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v5

    :goto_2
    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 352
    :pswitch_0
    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v3

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_2

    .line 354
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    iput-boolean v7, v3, Lcom/meizu/videoEditor/f/d;->f:Z

    goto :goto_3

    .line 346
    :pswitch_1
    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v6

    if-ltz v4, :cond_2

    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_2

    .line 348
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    iput v3, v4, Lcom/meizu/videoEditor/f/d;->d:F

    goto :goto_3

    .line 340
    :pswitch_2
    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v6

    if-ltz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_2

    .line 342
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    iput v3, v4, Lcom/meizu/videoEditor/f/d;->e:F

    goto :goto_3

    .line 337
    :pswitch_3
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    iget-object v3, v3, Lcom/meizu/videoEditor/f/d;->b:Lcom/meizu/videoEditor/i/k;

    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Lcom/meizu/videoEditor/i/k;->b:I

    goto :goto_3

    .line 334
    :pswitch_4
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    iget-object v3, v3, Lcom/meizu/videoEditor/f/d;->b:Lcom/meizu/videoEditor/i/k;

    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Lcom/meizu/videoEditor/i/k;->a:I

    goto :goto_3

    .line 331
    :pswitch_5
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    iget-object v3, v3, Lcom/meizu/videoEditor/f/d;->a:Lcom/meizu/videoEditor/i/d;

    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/meizu/videoEditor/i/d;->b:I

    goto :goto_3

    .line 328
    :pswitch_6
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    iget-object v3, v3, Lcom/meizu/videoEditor/f/d;->a:Lcom/meizu/videoEditor/i/d;

    iput-object v4, v3, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5fe99428 -> :sswitch_6
        -0x34a25ee2 -> :sswitch_5
        0x188db -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x59478a9 -> :sswitch_1
        0x651874e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n()V
    .locals 10

    .line 362
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    const-string v1, "XMLparser"

    if-nez v0, :cond_0

    const-string v0, "not in layer"

    .line 363
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 366
    :cond_0
    new-instance v0, Lcom/meizu/videoEditor/f/b;

    invoke-direct {v0}, Lcom/meizu/videoEditor/f/b;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->e:Lcom/meizu/videoEditor/f/b;

    const/4 v0, 0x0

    move v2, v0

    .line 368
    :goto_0
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 369
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 370
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "effect param name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    .line 373
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x188db

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    const v7, 0x337a8b

    if-eq v6, v7, :cond_2

    const v7, 0x59478a9

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "begin"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v5, v9

    goto :goto_1

    :cond_2
    const-string v6, "name"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v5, v0

    goto :goto_1

    :cond_3
    const-string v6, "end"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v5, v8

    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_5

    goto :goto_2

    .line 381
    :cond_5
    iget-object v5, p0, Lcom/meizu/videoEditor/f/f;->e:Lcom/meizu/videoEditor/f/b;

    iget-object v5, v5, Lcom/meizu/videoEditor/f/b;->b:Lcom/meizu/videoEditor/i/k;

    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v5, Lcom/meizu/videoEditor/i/k;->b:I

    goto :goto_2

    .line 378
    :cond_6
    iget-object v5, p0, Lcom/meizu/videoEditor/f/f;->e:Lcom/meizu/videoEditor/f/b;

    iget-object v5, v5, Lcom/meizu/videoEditor/f/b;->b:Lcom/meizu/videoEditor/i/k;

    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v5, Lcom/meizu/videoEditor/i/k;->a:I

    goto :goto_2

    .line 375
    :cond_7
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->e:Lcom/meizu/videoEditor/f/b;

    iget-object v3, v3, Lcom/meizu/videoEditor/f/b;->a:Lcom/meizu/videoEditor/i/d;

    iput-object v4, v3, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 386
    :cond_8
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->e:Lcom/meizu/videoEditor/f/b;

    iget-object v0, v0, Lcom/meizu/videoEditor/f/b;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v0, v0, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "effect name not set, wrong!!"

    .line 387
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 388
    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->e:Lcom/meizu/videoEditor/f/b;

    :cond_9
    return-void
.end method

.method private o()V
    .locals 10

    .line 393
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    const-string v1, "XMLparser"

    if-nez v0, :cond_0

    const-string v0, "not in layer"

    .line 394
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 397
    :cond_0
    new-instance v0, Lcom/meizu/videoEditor/f/c;

    invoke-direct {v0}, Lcom/meizu/videoEditor/f/c;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->f:Lcom/meizu/videoEditor/f/c;

    const/4 v0, 0x0

    move v2, v0

    .line 399
    :goto_0
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 400
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 401
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filter param name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    .line 404
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x188db

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    const v7, 0x337a8b

    if-eq v6, v7, :cond_2

    const v7, 0x59478a9

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "begin"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v5, v9

    goto :goto_1

    :cond_2
    const-string v6, "name"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v5, v0

    goto :goto_1

    :cond_3
    const-string v6, "end"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v5, v8

    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_5

    goto :goto_2

    .line 412
    :cond_5
    iget-object v5, p0, Lcom/meizu/videoEditor/f/f;->f:Lcom/meizu/videoEditor/f/c;

    iget-object v5, v5, Lcom/meizu/videoEditor/f/c;->b:Lcom/meizu/videoEditor/i/k;

    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v5, Lcom/meizu/videoEditor/i/k;->b:I

    goto :goto_2

    .line 409
    :cond_6
    iget-object v5, p0, Lcom/meizu/videoEditor/f/f;->f:Lcom/meizu/videoEditor/f/c;

    iget-object v5, v5, Lcom/meizu/videoEditor/f/c;->b:Lcom/meizu/videoEditor/i/k;

    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v5, Lcom/meizu/videoEditor/i/k;->a:I

    goto :goto_2

    .line 406
    :cond_7
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->f:Lcom/meizu/videoEditor/f/c;

    iget-object v3, v3, Lcom/meizu/videoEditor/f/c;->a:Lcom/meizu/videoEditor/i/d;

    iput-object v4, v3, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 417
    :cond_8
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->f:Lcom/meizu/videoEditor/f/c;

    iget-object v0, v0, Lcom/meizu/videoEditor/f/c;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v0, v0, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "filter name not set, wrong!!"

    .line 418
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->f:Lcom/meizu/videoEditor/f/c;

    :cond_9
    return-void
.end method

.method private p()V
    .locals 10

    .line 424
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    const-string v1, "XMLparser"

    if-nez v0, :cond_0

    const-string v0, "not in video"

    .line 425
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 429
    :cond_0
    iget-object v0, v0, Lcom/meizu/videoEditor/f/i;->h:Lcom/meizu/videoEditor/i/n;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/meizu/videoEditor/i/n;->a:Z

    const/4 v0, 0x0

    move v3, v0

    .line 430
    :goto_0
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 431
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 432
    iget-object v5, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "border param name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, -0x1

    .line 435
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x589b15e

    const/4 v9, 0x2

    if-eq v7, v8, :cond_3

    const v8, 0x5a72f63

    if-eq v7, v8, :cond_2

    const v8, 0x5545f2bb

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "landscape"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v6, v0

    goto :goto_1

    :cond_2
    const-string v7, "color"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v6, v2

    goto :goto_1

    :cond_3
    const-string v7, "alpha"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v6, v9

    :cond_4
    :goto_1
    if-eqz v6, :cond_7

    if-eq v6, v2, :cond_6

    if-eq v6, v9, :cond_5

    goto :goto_3

    .line 443
    :cond_5
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    iget-object v4, v4, Lcom/meizu/videoEditor/f/i;->h:Lcom/meizu/videoEditor/i/n;

    iget-object v6, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    iget-object v6, v6, Lcom/meizu/videoEditor/f/i;->h:Lcom/meizu/videoEditor/i/n;

    iget v6, v6, Lcom/meizu/videoEditor/i/n;->d:F

    invoke-static {v5, v6}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;F)F

    move-result v5

    iput v5, v4, Lcom/meizu/videoEditor/i/n;->d:F

    goto :goto_3

    .line 440
    :cond_6
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    iget-object v4, v4, Lcom/meizu/videoEditor/f/i;->h:Lcom/meizu/videoEditor/i/n;

    iget-object v6, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    iget-object v6, v6, Lcom/meizu/videoEditor/f/i;->h:Lcom/meizu/videoEditor/i/n;

    iget v6, v6, Lcom/meizu/videoEditor/i/n;->c:F

    invoke-static {v5, v6}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;F)F

    move-result v5

    iput v5, v4, Lcom/meizu/videoEditor/i/n;->c:F

    goto :goto_3

    .line 437
    :cond_7
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    iget-object v4, v4, Lcom/meizu/videoEditor/f/i;->h:Lcom/meizu/videoEditor/i/n;

    invoke-static {v5}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_8

    move v5, v2

    goto :goto_2

    :cond_8
    move v5, v0

    :goto_2
    iput-boolean v5, v4, Lcom/meizu/videoEditor/i/n;->b:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private q()V
    .locals 6

    .line 450
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    const-string v1, "XMLparser"

    if-nez v0, :cond_0

    const-string v0, "not in layer video"

    .line 451
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 455
    :cond_0
    iget-object v0, v0, Lcom/meizu/videoEditor/f/i;->h:Lcom/meizu/videoEditor/i/n;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/meizu/videoEditor/i/n;->e:Z

    const/4 v0, 0x0

    .line 456
    :goto_0
    iget-object v2, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 457
    iget-object v2, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 458
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "videoBorder param name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "alpha"

    .line 461
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    iget-object v2, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    iget-object v2, v2, Lcom/meizu/videoEditor/f/i;->h:Lcom/meizu/videoEditor/i/n;

    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    iget-object v4, v4, Lcom/meizu/videoEditor/f/i;->h:Lcom/meizu/videoEditor/i/n;

    iget v4, v4, Lcom/meizu/videoEditor/i/n;->f:F

    invoke-static {v3, v4}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;F)F

    move-result v3

    iput v3, v2, Lcom/meizu/videoEditor/i/n;->f:F

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r()V
    .locals 11

    .line 468
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    const-string v1, "XMLparser"

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/meizu/videoEditor/f/e;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v0, v0, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v0, v0, Lcom/meizu/videoEditor/f/e;->i:Lcom/meizu/videoEditor/i/m;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/meizu/videoEditor/i/m;->a:Z

    const/4 v0, 0x0

    move v3, v0

    .line 474
    :goto_0
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 475
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 476
    iget-object v5, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 477
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "videoBackGround param name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, -0x1

    .line 479
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x58

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v7, v8, :cond_4

    const/16 v8, 0x59

    if-eq v7, v8, :cond_3

    const v8, 0x589b15e

    if-eq v7, v8, :cond_2

    const v8, 0x683094a

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "scale"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v6, v10

    goto :goto_1

    :cond_2
    const-string v7, "alpha"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v6, v9

    goto :goto_1

    :cond_3
    const-string v7, "Y"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v6, v2

    goto :goto_1

    :cond_4
    const-string v7, "X"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v6, v0

    :cond_5
    :goto_1
    if-eqz v6, :cond_9

    if-eq v6, v2, :cond_8

    if-eq v6, v10, :cond_7

    if-eq v6, v9, :cond_6

    goto :goto_2

    .line 490
    :cond_6
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v4, v4, Lcom/meizu/videoEditor/f/e;->i:Lcom/meizu/videoEditor/i/m;

    iget-object v6, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v6, v6, Lcom/meizu/videoEditor/f/e;->i:Lcom/meizu/videoEditor/i/m;

    iget v6, v6, Lcom/meizu/videoEditor/i/m;->e:F

    invoke-static {v5, v6}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;F)F

    move-result v5

    iput v5, v4, Lcom/meizu/videoEditor/i/m;->e:F

    goto :goto_2

    .line 487
    :cond_7
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v4, v4, Lcom/meizu/videoEditor/f/e;->i:Lcom/meizu/videoEditor/i/m;

    iget-object v6, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v6, v6, Lcom/meizu/videoEditor/f/e;->i:Lcom/meizu/videoEditor/i/m;

    iget v6, v6, Lcom/meizu/videoEditor/i/m;->d:F

    invoke-static {v5, v6}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;F)F

    move-result v5

    iput v5, v4, Lcom/meizu/videoEditor/i/m;->d:F

    goto :goto_2

    .line 484
    :cond_8
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v4, v4, Lcom/meizu/videoEditor/f/e;->i:Lcom/meizu/videoEditor/i/m;

    const/16 v6, 0x168

    invoke-static {v5, v6}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcom/meizu/videoEditor/i/l;->b(I)F

    move-result v5

    iput v5, v4, Lcom/meizu/videoEditor/i/m;->c:F

    goto :goto_2

    .line 481
    :cond_9
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v4, v4, Lcom/meizu/videoEditor/f/e;->i:Lcom/meizu/videoEditor/i/m;

    const/16 v6, 0x280

    invoke-static {v5, v6}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcom/meizu/videoEditor/i/l;->a(I)F

    move-result v5

    iput v5, v4, Lcom/meizu/videoEditor/i/m;->b:F

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    :cond_b
    :goto_3
    const-string v0, "not in layer video"

    .line 469
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private s()V
    .locals 12

    .line 498
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    const-string v1, "XMLparser"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->g:Lcom/meizu/videoEditor/f/d;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    if-eqz v0, :cond_d

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    .line 511
    :goto_1
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 512
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 513
    iget-object v5, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 514
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "size param name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, -0x1

    .line 516
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x48c76ed9

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v7, v8, :cond_6

    const v8, 0x6be2dc6

    if-eq v7, v8, :cond_5

    const/16 v8, 0x58

    if-eq v7, v8, :cond_4

    const/16 v8, 0x59

    if-eq v7, v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "Y"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v6, v11

    goto :goto_2

    :cond_4
    const-string v7, "X"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v6, v2

    goto :goto_2

    :cond_5
    const-string v7, "width"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v6, v10

    goto :goto_2

    :cond_6
    const-string v7, "height"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v6, v9

    :cond_7
    :goto_2
    if-eqz v6, :cond_b

    if-eq v6, v11, :cond_a

    if-eq v6, v10, :cond_9

    if-eq v6, v9, :cond_8

    goto :goto_3

    .line 527
    :cond_8
    iget-object v4, v0, Lcom/meizu/videoEditor/f/g;->j:Lcom/meizu/videoEditor/i/j;

    invoke-static {v5}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/meizu/videoEditor/i/l;->c(I)F

    move-result v5

    iput v5, v4, Lcom/meizu/videoEditor/i/j;->d:F

    goto :goto_3

    .line 524
    :cond_9
    iget-object v4, v0, Lcom/meizu/videoEditor/f/g;->j:Lcom/meizu/videoEditor/i/j;

    invoke-static {v5}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/meizu/videoEditor/i/l;->c(I)F

    move-result v5

    iput v5, v4, Lcom/meizu/videoEditor/i/j;->c:F

    goto :goto_3

    .line 521
    :cond_a
    iget-object v4, v0, Lcom/meizu/videoEditor/f/g;->j:Lcom/meizu/videoEditor/i/j;

    const/16 v6, 0x168

    invoke-static {v5, v6}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcom/meizu/videoEditor/i/l;->b(I)F

    move-result v5

    iput v5, v4, Lcom/meizu/videoEditor/i/j;->b:F

    goto :goto_3

    .line 518
    :cond_b
    iget-object v4, v0, Lcom/meizu/videoEditor/f/g;->j:Lcom/meizu/videoEditor/i/j;

    const/16 v6, 0x280

    invoke-static {v5, v6}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcom/meizu/videoEditor/i/l;->a(I)F

    move-result v5

    iput v5, v4, Lcom/meizu/videoEditor/i/j;->a:F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_c
    return-void

    :cond_d
    const-string v0, "size tag is in wrong way"

    .line 507
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private t()V
    .locals 9

    .line 534
    new-instance v0, Lcom/meizu/videoEditor/f/e;

    invoke-direct {v0}, Lcom/meizu/videoEditor/f/e;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    const/4 v0, 0x0

    move v1, v0

    .line 536
    :goto_0
    iget-object v2, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const-string v3, "XMLparser"

    if-ge v1, v2, :cond_7

    .line 537
    iget-object v2, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 538
    iget-object v4, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 539
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "layer param name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",value:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    .line 541
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x37b3d265

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    const v6, 0x337a8b

    if-eq v5, v6, :cond_1

    const v6, 0x651874e

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "order"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v8

    goto :goto_1

    :cond_1
    const-string v5, "name"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v0

    goto :goto_1

    :cond_2
    const-string v5, "repeat"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v7

    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    goto :goto_2

    .line 549
    :cond_4
    iget-object v2, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v2, v2, Lcom/meizu/videoEditor/f/e;->h:Lcom/meizu/videoEditor/i/e;

    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Lcom/meizu/videoEditor/i/e;->d:I

    goto :goto_2

    .line 546
    :cond_5
    iget-object v2, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v2, v2, Lcom/meizu/videoEditor/f/e;->a:Lcom/meizu/videoEditor/i/d;

    invoke-static {v4}, Lcom/meizu/videoEditor/i/l;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/meizu/videoEditor/i/d;->b:I

    goto :goto_2

    .line 543
    :cond_6
    iget-object v2, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v2, v2, Lcom/meizu/videoEditor/f/e;->a:Lcom/meizu/videoEditor/i/d;

    iput-object v4, v2, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 554
    :cond_7
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v0, v0, Lcom/meizu/videoEditor/f/e;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v0, v0, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "layer name not set, wrong!!"

    .line 555
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 556
    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    :cond_8
    return-void
.end method

.method private u()V
    .locals 6

    const/4 v0, 0x0

    .line 561
    :goto_0
    iget-object v1, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const-string v2, "XMLparser"

    if-ge v0, v1, :cond_2

    .line 562
    iget-object v1, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    .line 563
    iget-object v3, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 564
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "overall param name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "pre"

    .line 566
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_0

    .line 567
    invoke-static {v3}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/videoEditor/f/f;->k:I

    goto :goto_1

    :cond_0
    const-string v2, "main"

    .line 568
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    invoke-static {v3}, Lcom/meizu/videoEditor/i/l;->c(Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/meizu/videoEditor/f/f;->j:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_2
    iget v0, p0, Lcom/meizu/videoEditor/f/f;->j:I

    if-nez v0, :cond_3

    const-string v0, "mainDuration must set a valid number"

    .line 574
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private v()V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    iput v0, p0, Lcom/meizu/videoEditor/f/f;->l:I

    .line 580
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->m:Ljava/lang/String;

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leave:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/videoEditor/f/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/videoEditor/f/f;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XMLparser"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "gray_border"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "video_BG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_3
    const-string v1, "param"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_4
    const-string v1, "layer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_6
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_7
    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "video_border"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_9
    const-string v1, "overall_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_a
    const-string v1, "filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_b
    const-string v1, "effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 617
    :pswitch_0
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->H()V

    goto :goto_2

    .line 614
    :pswitch_1
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->G()V

    goto :goto_2

    .line 611
    :pswitch_2
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->w()V

    goto :goto_2

    .line 608
    :pswitch_3
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->F()V

    goto :goto_2

    .line 605
    :pswitch_4
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->E()V

    goto :goto_2

    .line 602
    :pswitch_5
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->D()V

    goto :goto_2

    .line 599
    :pswitch_6
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->C()V

    goto :goto_2

    .line 596
    :pswitch_7
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->B()V

    goto :goto_2

    .line 593
    :pswitch_8
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->A()V

    goto :goto_2

    .line 590
    :pswitch_9
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->z()V

    goto :goto_2

    .line 587
    :pswitch_a
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->y()V

    goto :goto_2

    .line 584
    :pswitch_b
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->x()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4dd9466f -> :sswitch_b
        -0x4bf73488 -> :sswitch_a
        -0x35ec6881 -> :sswitch_9
        -0x1d019390 -> :sswitch_8
        0x35e001 -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x61fd551 -> :sswitch_4
        0x658188d -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x44a0c289 -> :sswitch_1
        0x47110188 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w()V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "XMLparser"

    const-string v2, "layer is null"

    .line 624
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    iput-object v1, p0, Lcom/meizu/videoEditor/f/f;->h:Lcom/meizu/videoEditor/f/h;

    return-void

    .line 628
    :cond_0
    iget-object v2, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    invoke-direct {p0, v2, v0}, Lcom/meizu/videoEditor/f/f;->a(Lcom/meizu/videoEditor/f/d;Lcom/meizu/videoEditor/f/e;)Z

    .line 629
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v0, v0, Lcom/meizu/videoEditor/f/e;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    iput-object v1, p0, Lcom/meizu/videoEditor/f/f;->i:Lcom/meizu/videoEditor/f/i;

    return-void
.end method

.method private x()V
    .locals 0

    return-void
.end method

.method private y()V
    .locals 3

    .line 639
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    const-string v1, "XMLparser"

    if-nez v0, :cond_0

    const-string v0, "layer is null"

    .line 640
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 644
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add layer :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v2, v2, Lcom/meizu/videoEditor/f/e;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v2, v2, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v0, v0, Lcom/meizu/videoEditor/f/e;->h:Lcom/meizu/videoEditor/i/e;

    iget v1, p0, Lcom/meizu/videoEditor/f/f;->j:I

    iput v1, v0, Lcom/meizu/videoEditor/i/e;->b:I

    .line 646
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v0, v0, Lcom/meizu/videoEditor/f/e;->h:Lcom/meizu/videoEditor/i/e;

    iget v0, v0, Lcom/meizu/videoEditor/i/e;->d:I

    iget v1, p0, Lcom/meizu/videoEditor/f/f;->j:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v0, v0, Lcom/meizu/videoEditor/f/e;->h:Lcom/meizu/videoEditor/i/e;

    iget v0, v0, Lcom/meizu/videoEditor/i/e;->d:I

    if-nez v0, :cond_2

    .line 647
    :cond_1
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v0, v0, Lcom/meizu/videoEditor/f/e;->h:Lcom/meizu/videoEditor/i/e;

    iget v1, p0, Lcom/meizu/videoEditor/f/f;->j:I

    iput v1, v0, Lcom/meizu/videoEditor/i/e;->d:I

    .line 650
    :cond_2
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v0, v0, Lcom/meizu/videoEditor/f/e;->h:Lcom/meizu/videoEditor/i/e;

    iget v1, p0, Lcom/meizu/videoEditor/f/f;->k:I

    iput v1, v0, Lcom/meizu/videoEditor/i/e;->a:I

    .line 651
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v0, v0, Lcom/meizu/videoEditor/f/e;->h:Lcom/meizu/videoEditor/i/e;

    iget-object v1, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    iget-object v1, v1, Lcom/meizu/videoEditor/f/e;->h:Lcom/meizu/videoEditor/i/e;

    iget v1, v1, Lcom/meizu/videoEditor/i/e;->d:I

    iget v2, p0, Lcom/meizu/videoEditor/f/f;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/meizu/videoEditor/i/e;->c:I

    .line 652
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 653
    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->d:Lcom/meizu/videoEditor/f/e;

    return-void
.end method

.method private z()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/videoEditor/f/e;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->n:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/meizu/videoEditor/f/e;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 766
    :cond_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 769
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 770
    iget-object p1, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "utf-8"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 772
    iget-object p1, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 782
    :cond_1
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->v()V

    goto :goto_1

    .line 779
    :cond_2
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->f()V

    goto :goto_1

    .line 776
    :cond_3
    invoke-direct {p0}, Lcom/meizu/videoEditor/f/f;->e()V

    .line 787
    :goto_1
    iget-object p1, p0, Lcom/meizu/videoEditor/f/f;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto :goto_0

    .line 789
    :cond_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 791
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 794
    :goto_2
    iget-object p1, p0, Lcom/meizu/videoEditor/f/f;->c:Ljava/util/List;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/meizu/videoEditor/f/f;->o:Ljava/lang/String;

    return-object v0
.end method
