.class public Lcom/meizu/videoEditor/Midway/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/meizu/videoEditor/Midway/a/a;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/meizu/videoEditor/Midway/a/a;->b:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lcom/meizu/videoEditor/Midway/a/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/meizu/videoEditor/Midway/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
