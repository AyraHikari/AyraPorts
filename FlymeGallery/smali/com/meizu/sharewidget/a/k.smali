.class public Lcom/meizu/sharewidget/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/meizu/sharewidget/a/k;->a:I

    .line 15
    iput-wide p2, p0, Lcom/meizu/sharewidget/a/k;->b:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/meizu/sharewidget/a/k;->a:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/meizu/sharewidget/a/k;->b:J

    return-wide v0
.end method
