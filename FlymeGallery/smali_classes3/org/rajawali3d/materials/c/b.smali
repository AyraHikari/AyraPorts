.class public abstract Lorg/rajawali3d/materials/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/c/b$t;,
        Lorg/rajawali3d/materials/c/b$k;,
        Lorg/rajawali3d/materials/c/b$j;,
        Lorg/rajawali3d/materials/c/b$c;,
        Lorg/rajawali3d/materials/c/b$e;,
        Lorg/rajawali3d/materials/c/b$d;,
        Lorg/rajawali3d/materials/c/b$f;,
        Lorg/rajawali3d/materials/c/b$m;,
        Lorg/rajawali3d/materials/c/b$l;,
        Lorg/rajawali3d/materials/c/b$i;,
        Lorg/rajawali3d/materials/c/b$o;,
        Lorg/rajawali3d/materials/c/b$p;,
        Lorg/rajawali3d/materials/c/b$n;,
        Lorg/rajawali3d/materials/c/b$s;,
        Lorg/rajawali3d/materials/c/b$r;,
        Lorg/rajawali3d/materials/c/b$q;,
        Lorg/rajawali3d/materials/c/b$h;,
        Lorg/rajawali3d/materials/c/b$b;,
        Lorg/rajawali3d/materials/c/b$g;,
        Lorg/rajawali3d/materials/c/b$a;
    }
.end annotation


# instance fields
.field protected l:I

.field protected m:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/c/b;->e(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;
    .locals 1

    if-eq p1, p2, :cond_0

    .line 203
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    goto/16 :goto_a

    .line 204
    :cond_0
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->h:Lorg/rajawali3d/materials/c/b$a;

    if-eq p1, v0, :cond_14

    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->h:Lorg/rajawali3d/materials/c/b$a;

    if-ne p2, v0, :cond_1

    goto/16 :goto_9

    .line 206
    :cond_1
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->g:Lorg/rajawali3d/materials/c/b$a;

    if-eq p1, v0, :cond_13

    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->g:Lorg/rajawali3d/materials/c/b$a;

    if-ne p2, v0, :cond_2

    goto/16 :goto_8

    .line 208
    :cond_2
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->f:Lorg/rajawali3d/materials/c/b$a;

    if-eq p1, v0, :cond_12

    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->f:Lorg/rajawali3d/materials/c/b$a;

    if-ne p2, v0, :cond_3

    goto/16 :goto_7

    .line 210
    :cond_3
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    if-eq p1, v0, :cond_11

    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    if-ne p2, v0, :cond_4

    goto/16 :goto_6

    .line 212
    :cond_4
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->c:Lorg/rajawali3d/materials/c/b$a;

    if-eq p1, v0, :cond_10

    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->c:Lorg/rajawali3d/materials/c/b$a;

    if-ne p2, v0, :cond_5

    goto :goto_5

    .line 214
    :cond_5
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->b:Lorg/rajawali3d/materials/c/b$a;

    if-eq p1, v0, :cond_f

    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->b:Lorg/rajawali3d/materials/c/b$a;

    if-ne p2, v0, :cond_6

    goto :goto_4

    .line 216
    :cond_6
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->o:Lorg/rajawali3d/materials/c/b$a;

    if-eq p1, v0, :cond_e

    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->o:Lorg/rajawali3d/materials/c/b$a;

    if-ne p2, v0, :cond_7

    goto :goto_3

    .line 218
    :cond_7
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->n:Lorg/rajawali3d/materials/c/b$a;

    if-eq p1, v0, :cond_d

    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->n:Lorg/rajawali3d/materials/c/b$a;

    if-ne p2, v0, :cond_8

    goto :goto_2

    .line 220
    :cond_8
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->m:Lorg/rajawali3d/materials/c/b$a;

    if-eq p1, v0, :cond_c

    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->m:Lorg/rajawali3d/materials/c/b$a;

    if-ne p2, v0, :cond_9

    goto :goto_1

    .line 222
    :cond_9
    sget-object v0, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    if-eq p1, v0, :cond_b

    sget-object p1, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    if-ne p2, p1, :cond_a

    goto :goto_0

    .line 225
    :cond_a
    sget-object p1, Lorg/rajawali3d/materials/c/b$a;->e:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    goto :goto_a

    .line 223
    :cond_b
    :goto_0
    sget-object p1, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    goto :goto_a

    .line 221
    :cond_c
    :goto_1
    sget-object p1, Lorg/rajawali3d/materials/c/b$a;->m:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    goto :goto_a

    .line 219
    :cond_d
    :goto_2
    sget-object p1, Lorg/rajawali3d/materials/c/b$a;->n:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    goto :goto_a

    .line 217
    :cond_e
    :goto_3
    sget-object p1, Lorg/rajawali3d/materials/c/b$a;->o:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    goto :goto_a

    .line 215
    :cond_f
    :goto_4
    sget-object p1, Lorg/rajawali3d/materials/c/b$a;->b:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    goto :goto_a

    .line 213
    :cond_10
    :goto_5
    sget-object p1, Lorg/rajawali3d/materials/c/b$a;->c:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    goto :goto_a

    .line 211
    :cond_11
    :goto_6
    sget-object p1, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    goto :goto_a

    .line 209
    :cond_12
    :goto_7
    sget-object p1, Lorg/rajawali3d/materials/c/b$a;->f:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    goto :goto_a

    .line 207
    :cond_13
    :goto_8
    sget-object p1, Lorg/rajawali3d/materials/c/b$a;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    goto :goto_a

    .line 205
    :cond_14
    :goto_9
    sget-object p1, Lorg/rajawali3d/materials/c/b$a;->h:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method protected e(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;
    .locals 1

    .line 161
    sget-object v0, Lorg/rajawali3d/materials/c/b$1;->a:[I

    invoke-virtual {p2}, Lorg/rajawali3d/materials/c/b$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 184
    :pswitch_0
    new-instance p2, Lorg/rajawali3d/materials/c/b$p;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/c/b$p;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    return-object p2

    .line 182
    :pswitch_1
    new-instance p2, Lorg/rajawali3d/materials/c/b$o;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/c/b$o;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    return-object p2

    .line 180
    :pswitch_2
    new-instance p2, Lorg/rajawali3d/materials/c/b$n;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/c/b$n;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    return-object p2

    .line 178
    :pswitch_3
    new-instance p2, Lorg/rajawali3d/materials/c/b$i;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/c/b$i;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    return-object p2

    .line 176
    :pswitch_4
    new-instance p2, Lorg/rajawali3d/materials/c/b$m;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/c/b$m;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    return-object p2

    .line 174
    :pswitch_5
    new-instance p2, Lorg/rajawali3d/materials/c/b$l;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/c/b$l;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    return-object p2

    .line 172
    :pswitch_6
    new-instance p2, Lorg/rajawali3d/materials/c/b$s;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/c/b$s;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    return-object p2

    .line 170
    :pswitch_7
    new-instance p2, Lorg/rajawali3d/materials/c/b$r;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/c/b$r;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    return-object p2

    .line 168
    :pswitch_8
    new-instance p2, Lorg/rajawali3d/materials/c/b$q;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/c/b$q;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    return-object p2

    .line 166
    :pswitch_9
    new-instance p2, Lorg/rajawali3d/materials/c/b$j;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/c/b$j;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    return-object p2

    .line 164
    :pswitch_a
    new-instance p2, Lorg/rajawali3d/materials/c/b$k;

    invoke-direct {p2, p0, p1}, Lorg/rajawali3d/materials/c/b$k;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
