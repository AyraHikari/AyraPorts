.class public Lcom/meizu/videoEditor/Midway/a/b;
.super Lcom/meizu/videoEditor/Midway/a/i;
.source "SourceFile"


# instance fields
.field private j:Ljava/lang/String;

.field private k:I

.field private l:[I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/meizu/videoEditor/Midway/a/i;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 10
    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/b;->l:[I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/meizu/videoEditor/Midway/a/b;->m:Z

    .line 14
    sget-object v0, Lcom/meizu/videoEditor/Midway/a/i$a;->d:Lcom/meizu/videoEditor/Midway/a/i$a;

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/b;->b:Lcom/meizu/videoEditor/Midway/a/i$a;

    return-void
.end method

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x48

    return p0

    :pswitch_0
    const/16 p0, 0x5a

    return p0

    :pswitch_1
    const/16 p0, 0x6c

    return p0

    :pswitch_2
    const/16 p0, 0x78

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/meizu/videoEditor/Midway/a/b;->k:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/b;->l:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 35
    aput p2, v0, p1

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/b;->j:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/meizu/videoEditor/Midway/a/b;->k:I

    return v0
.end method

.method public c()I
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/b;->j:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f866666    # 1.05f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public d()[I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/b;->l:[I

    return-object v0
.end method
