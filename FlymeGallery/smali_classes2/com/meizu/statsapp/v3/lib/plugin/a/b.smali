.class public abstract Lcom/meizu/statsapp/v3/lib/plugin/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Lcom/meizu/statsapp/v3/lib/plugin/h/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/b;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/a/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/meizu/statsapp/v3/lib/plugin/payload/TrackerPayload;
.end method
