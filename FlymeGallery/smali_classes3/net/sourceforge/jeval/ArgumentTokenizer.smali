.class public Lnet/sourceforge/jeval/ArgumentTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private arguments:Ljava/lang/String;

.field public final defaultDelimiter:C

.field private delimiter:C


# direct methods
.method public constructor <init>(Ljava/lang/String;C)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2c

    .line 29
    iput-char v0, p0, Lnet/sourceforge/jeval/ArgumentTokenizer;->defaultDelimiter:C

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lnet/sourceforge/jeval/ArgumentTokenizer;->arguments:Ljava/lang/String;

    .line 37
    iput-char v0, p0, Lnet/sourceforge/jeval/ArgumentTokenizer;->delimiter:C

    .line 48
    iput-object p1, p0, Lnet/sourceforge/jeval/ArgumentTokenizer;->arguments:Ljava/lang/String;

    .line 49
    iput-char p2, p0, Lnet/sourceforge/jeval/ArgumentTokenizer;->delimiter:C

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lnet/sourceforge/jeval/ArgumentTokenizer;->hasMoreTokens()Z

    move-result v0

    return v0
.end method

.method public hasMoreTokens()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lnet/sourceforge/jeval/ArgumentTokenizer;->arguments:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lnet/sourceforge/jeval/ArgumentTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 6

    .line 91
    iget-object v0, p0, Lnet/sourceforge/jeval/ArgumentTokenizer;->arguments:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 97
    iget-object v4, p0, Lnet/sourceforge/jeval/ArgumentTokenizer;->arguments:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x28

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 99
    :cond_0
    iget-object v4, p0, Lnet/sourceforge/jeval/ArgumentTokenizer;->arguments:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x29

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 101
    :cond_1
    iget-object v4, p0, Lnet/sourceforge/jeval/ArgumentTokenizer;->arguments:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-char v5, p0, Lnet/sourceforge/jeval/ArgumentTokenizer;->delimiter:C

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_2

    .line 104
    iget-object v0, p0, Lnet/sourceforge/jeval/ArgumentTokenizer;->arguments:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lnet/sourceforge/jeval/ArgumentTokenizer;->arguments:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/sourceforge/jeval/ArgumentTokenizer;->arguments:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 113
    iget-object v0, p0, Lnet/sourceforge/jeval/ArgumentTokenizer;->arguments:Ljava/lang/String;

    const-string v1, ""

    .line 114
    iput-object v1, p0, Lnet/sourceforge/jeval/ArgumentTokenizer;->arguments:Ljava/lang/String;

    :cond_4
    return-object v0
.end method
