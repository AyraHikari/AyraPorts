.class public Lcom/meizu/statsrpk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsrpk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsrpk/g;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method constructor <init>(Lcom/meizu/statsrpk/g;Ljava/lang/String;JJ)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/meizu/statsrpk/g$a;->a:Lcom/meizu/statsrpk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lcom/meizu/statsrpk/g$a;->b:Ljava/lang/String;

    .line 123
    iput-wide p3, p0, Lcom/meizu/statsrpk/g$a;->c:J

    .line 124
    iput-wide p5, p0, Lcom/meizu/statsrpk/g$a;->d:J

    return-void
.end method

.method static synthetic a(Lcom/meizu/statsrpk/g$a;)J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/meizu/statsrpk/g$a;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/meizu/statsrpk/g$a;)Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/meizu/statsrpk/g$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/statsrpk/g$a;)J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/meizu/statsrpk/g$a;->c:J

    return-wide v0
.end method
