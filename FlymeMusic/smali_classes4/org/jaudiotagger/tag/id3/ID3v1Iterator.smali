.class public Lorg/jaudiotagger/tag/id3/ID3v1Iterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final ALBUM:I = 0x3

.field private static final ARTIST:I = 0x2

.field private static final COMMENT:I = 0x4

.field private static final GENRE:I = 0x6

.field private static final TITLE:I = 0x1

.field private static final TRACK:I = 0x7

.field private static final YEAR:I = 0x5


# instance fields
.field private id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

.field private lastIndex:I


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/tag/id3/ID3v1Tag;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->lastIndex:I

    .line 84
    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    return-void
.end method

.method private hasNext(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 165
    :pswitch_0
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    instance-of v3, v2, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    if-eqz v3, :cond_d

    .line 167
    check-cast v2, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    iget-byte v2, v2, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    if-gez v2, :cond_0

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->hasNext(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 161
    :pswitch_1
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-byte v2, v2, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    if-gez v2, :cond_2

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->hasNext(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    .line 158
    :pswitch_2
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v2, v2, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->hasNext(I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0

    .line 155
    :pswitch_3
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v2, v2, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->hasNext(I)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0

    .line 152
    :pswitch_4
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v2, v2, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_8

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->hasNext(I)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    return v0

    .line 149
    :pswitch_5
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v2, v2, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_a

    add-int/2addr p1, v1

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->hasNext(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    return v0

    .line 146
    :pswitch_6
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v2, v2, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_c

    add-int/2addr p1, v1

    :try_start_0
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->hasNext(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    :goto_0
    return v0

    :catchall_0
    move-exception p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private next(I)Ljava/lang/Object;
    .locals 1

    .line 182
    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->lastIndex:I

    packed-switch v0, :pswitch_data_0

    .line 206
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Iteration has no more elements."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :pswitch_0
    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    iget-byte p1, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    if-ltz p1, :cond_0

    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    iget-byte p1, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 200
    :pswitch_1
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-byte v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    if-ltz v0, :cond_1

    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-byte p1, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->next(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    .line 197
    :pswitch_2
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object p1, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->next(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1

    .line 194
    :pswitch_3
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object p1, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->next(I)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    .line 191
    :pswitch_4
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object p1, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    goto :goto_4

    :cond_4
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->next(I)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1

    .line 188
    :pswitch_5
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object p1, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    goto :goto_5

    :cond_5
    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->next(I)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    return-object p1

    .line 185
    :pswitch_6
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object p1, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    add-int/lit8 p1, p1, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->next(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    return-object p1

    :catchall_0
    move-exception p1

    throw p1

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


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 92
    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->lastIndex:I

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->hasNext(I)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 100
    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->lastIndex:I

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->next(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 108
    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->lastIndex:I

    const/4 v1, -0x1

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 111
    :pswitch_0
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iput-object v2, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    .line 114
    :pswitch_1
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iput-object v2, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    .line 117
    :pswitch_2
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iput-object v2, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    .line 120
    :pswitch_3
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iput-object v2, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    .line 123
    :pswitch_4
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iput-object v2, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    .line 126
    :pswitch_5
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iput-byte v1, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    .line 130
    :pswitch_6
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    instance-of v2, v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    if-eqz v2, :cond_0

    .line 132
    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    iput-byte v1, v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
