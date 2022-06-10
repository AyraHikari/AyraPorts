.class public Lcom/a/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/a/a/a/a/d;->a:Ljava/lang/String;

    .line 50
    iput p2, p0, Lcom/a/a/a/a/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/a/a/a/a/d;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/a/a/a/a/d;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/a/a/a/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/a/a/a/a/d;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/a/a/a/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/a/a/a/a/d;->d:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/a/a/a/a/d;->c:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/a/a/a/a/d;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 131
    iget v0, p0, Lcom/a/a/a/a/d;->b:I

    packed-switch v0, :pswitch_data_0

    .line 144
    iget-object v0, p0, Lcom/a/a/a/a/d;->a:Ljava/lang/String;

    return-object v0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/a/a/a/a/d;->a:Ljava/lang/String;

    return-object v0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/a/a/d;->a:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
