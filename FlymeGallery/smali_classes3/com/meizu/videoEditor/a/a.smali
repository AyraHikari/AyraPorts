.class public Lcom/meizu/videoEditor/a/a;
.super Lcom/meizu/videoEditor/draw/b;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Lcom/meizu/videoEditor/i/h;

.field protected d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/videoEditor/draw/SingleVideo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/meizu/videoEditor/draw/b;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/meizu/videoEditor/a/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/meizu/videoEditor/a/a;->h:Z

    .line 30
    new-instance v0, Lcom/meizu/videoEditor/i/h;

    invoke-direct {v0}, Lcom/meizu/videoEditor/i/h;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/a/a;->c:Lcom/meizu/videoEditor/i/h;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/meizu/videoEditor/a/a;->d:Ljava/util/Vector;

    return-void
.end method

.method public static a(I)Lcom/meizu/videoEditor/a/a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 87
    new-instance p0, Lcom/meizu/videoEditor/a/g;

    invoke-direct {p0}, Lcom/meizu/videoEditor/a/g;-><init>()V

    return-object p0

    .line 85
    :cond_0
    new-instance p0, Lcom/meizu/videoEditor/a/f;

    invoke-direct {p0}, Lcom/meizu/videoEditor/a/f;-><init>()V

    return-object p0

    .line 83
    :cond_1
    new-instance p0, Lcom/meizu/videoEditor/a/j;

    invoke-direct {p0}, Lcom/meizu/videoEditor/a/j;-><init>()V

    return-object p0

    .line 81
    :cond_2
    new-instance p0, Lcom/meizu/videoEditor/a/h;

    invoke-direct {p0}, Lcom/meizu/videoEditor/a/h;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/meizu/videoEditor/f/b;)Lcom/meizu/videoEditor/a/a;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create effect , name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/videoEditor/f/b;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v1, v1, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "baseEffect"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/meizu/videoEditor/f/b;->a:Lcom/meizu/videoEditor/i/d;

    iget-object v0, v0, Lcom/meizu/videoEditor/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "transform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "leave_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_2
    const-string v1, "split"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "shift"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "bomb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v1, "big-movie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v1, "rotate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_8
    const-string v1, "mirror"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 123
    new-instance v0, Lcom/meizu/videoEditor/a/g;

    invoke-direct {v0}, Lcom/meizu/videoEditor/a/g;-><init>()V

    goto :goto_2

    .line 120
    :pswitch_0
    new-instance v0, Lcom/meizu/videoEditor/a/e;

    invoke-direct {v0}, Lcom/meizu/videoEditor/a/e;-><init>()V

    goto :goto_2

    .line 117
    :pswitch_1
    new-instance v0, Lcom/meizu/videoEditor/a/c;

    invoke-direct {v0}, Lcom/meizu/videoEditor/a/c;-><init>()V

    goto :goto_2

    .line 114
    :pswitch_2
    new-instance v0, Lcom/meizu/videoEditor/a/l;

    invoke-direct {v0}, Lcom/meizu/videoEditor/a/l;-><init>()V

    goto :goto_2

    .line 111
    :pswitch_3
    new-instance v0, Lcom/meizu/videoEditor/a/i;

    invoke-direct {v0}, Lcom/meizu/videoEditor/a/i;-><init>()V

    goto :goto_2

    .line 108
    :pswitch_4
    new-instance v0, Lcom/meizu/videoEditor/a/k;

    invoke-direct {v0}, Lcom/meizu/videoEditor/a/k;-><init>()V

    goto :goto_2

    .line 105
    :pswitch_5
    new-instance v0, Lcom/meizu/videoEditor/a/b;

    invoke-direct {v0}, Lcom/meizu/videoEditor/a/b;-><init>()V

    goto :goto_2

    .line 102
    :pswitch_6
    new-instance v0, Lcom/meizu/videoEditor/a/f;

    invoke-direct {v0}, Lcom/meizu/videoEditor/a/f;-><init>()V

    goto :goto_2

    .line 99
    :pswitch_7
    new-instance v0, Lcom/meizu/videoEditor/a/j;

    invoke-direct {v0}, Lcom/meizu/videoEditor/a/j;-><init>()V

    goto :goto_2

    .line 96
    :pswitch_8
    new-instance v0, Lcom/meizu/videoEditor/a/h;

    invoke-direct {v0}, Lcom/meizu/videoEditor/a/h;-><init>()V

    .line 127
    :goto_2
    iget-object v1, p0, Lcom/meizu/videoEditor/f/b;->b:Lcom/meizu/videoEditor/i/k;

    iget v1, v1, Lcom/meizu/videoEditor/i/k;->a:I

    iget-object v2, p0, Lcom/meizu/videoEditor/f/b;->b:Lcom/meizu/videoEditor/i/k;

    iget v2, v2, Lcom/meizu/videoEditor/i/k;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/videoEditor/a/a;->a(II)V

    .line 128
    iget-object p0, p0, Lcom/meizu/videoEditor/f/b;->c:Lcom/meizu/videoEditor/i/h;

    invoke-virtual {v0, p0}, Lcom/meizu/videoEditor/a/a;->a(Lcom/meizu/videoEditor/i/h;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40029441 -> :sswitch_8
        -0x372522a5 -> :sswitch_7
        -0x6d1efdd -> :sswitch_6
        0x2e3aa2 -> :sswitch_5
        0x683094a -> :sswitch_4
        0x6856c82 -> :sswitch_3
        0x6891b1a -> :sswitch_2
        0x3084cedd -> :sswitch_1
        0x3ebe6b6c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public a(II)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/meizu/videoEditor/a/a;->a:I

    .line 34
    iput p2, p0, Lcom/meizu/videoEditor/a/a;->b:I

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/i/h;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/meizu/videoEditor/a/a;->c:Lcom/meizu/videoEditor/i/h;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/meizu/videoEditor/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/meizu/videoEditor/a/a;->h:Z

    return-void
.end method
