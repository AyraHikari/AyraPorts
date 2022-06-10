.class public abstract Lcom/meizu/videoEditor/Midway/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:I = 0xb


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/meizu/videoEditor/Midway/a/h;->c:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/meizu/videoEditor/Midway/a/h;->d:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/meizu/videoEditor/Midway/a/h;->e:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/meizu/videoEditor/Midway/a/h;->f:Ljava/lang/String;

    .line 20
    iput v0, p0, Lcom/meizu/videoEditor/Midway/a/h;->g:I

    .line 21
    iput v0, p0, Lcom/meizu/videoEditor/Midway/a/h;->h:I

    .line 22
    iput v0, p0, Lcom/meizu/videoEditor/Midway/a/h;->i:I

    .line 23
    iput v0, p0, Lcom/meizu/videoEditor/Midway/a/h;->j:I

    .line 25
    iput-object v1, p0, Lcom/meizu/videoEditor/Midway/a/h;->k:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/meizu/videoEditor/Midway/a/h;->l:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget v1, Lcom/meizu/videoEditor/Midway/a/h;->l:I

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/videoEditor/i/c;->a(CC)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/meizu/videoEditor/Midway/a/h;->l:I

    add-int/lit8 v4, v3, 0x1

    if-ne v0, v4, :cond_0

    .line 43
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/h;->d:Ljava/lang/String;

    .line 44
    iput-object v2, p0, Lcom/meizu/videoEditor/Midway/a/h;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/h;->e:Ljava/lang/String;

    .line 47
    sget v0, Lcom/meizu/videoEditor/Midway/a/h;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/h;->d:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_1
    sget v0, Lcom/meizu/videoEditor/Midway/a/h;->l:I

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/videoEditor/Midway/a/h;->e:Ljava/lang/String;

    .line 51
    sget v0, Lcom/meizu/videoEditor/Midway/a/h;->l:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/h;->d:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_2
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/h;->d:Ljava/lang/String;

    .line 55
    iput-object v2, p0, Lcom/meizu/videoEditor/Midway/a/h;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/meizu/videoEditor/Midway/a/h;->b:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/meizu/videoEditor/Midway/a/h;->g:I

    .line 66
    iput p2, p0, Lcom/meizu/videoEditor/Midway/a/h;->h:I

    .line 67
    iget p1, p0, Lcom/meizu/videoEditor/Midway/a/h;->h:I

    const/16 p2, 0x2d0

    if-ge p1, p2, :cond_0

    const p1, 0x3567e0

    .line 68
    iput p1, p0, Lcom/meizu/videoEditor/Midway/a/h;->i:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x438

    if-ge p1, p2, :cond_1

    const p1, 0x4c4b40

    .line 70
    iput p1, p0, Lcom/meizu/videoEditor/Midway/a/h;->i:I

    goto :goto_0

    :cond_1
    const p1, 0x124f80

    .line 72
    iput p1, p0, Lcom/meizu/videoEditor/Midway/a/h;->i:I

    :goto_0
    return-void
.end method

.method public a(ILandroid/content/Context;)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/meizu/videoEditor/Midway/a/h;->c:I

    .line 61
    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/a/h;->k:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/meizu/videoEditor/Midway/a/h;->j:I

    .line 34
    invoke-direct {p0, p1}, Lcom/meizu/videoEditor/Midway/a/h;->a(Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/a/h;->f:Ljava/lang/String;

    return-void
.end method

.method public abstract d()[I
.end method

.method public abstract e()J
.end method

.method public f()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/meizu/videoEditor/Midway/a/h;->j:I

    return v0
.end method
