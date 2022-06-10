.class Lcom/banqu/music/ui/music/local/scan/service/a$1;
.super Lcom/banqu/music/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/local/scan/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aem:Lcom/banqu/music/ui/music/local/scan/service/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/scan/service/a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/service/a$1;->aem:Lcom/banqu/music/ui/music/local/scan/service/a;

    invoke-direct {p0}, Lcom/banqu/music/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLcom/banqu/music/local/bean/LocalSong;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/service/a$1;->aem:Lcom/banqu/music/ui/music/local/scan/service/a;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/scan/service/a;->a(Lcom/banqu/music/ui/music/local/scan/service/a;)Lcom/banqu/music/ui/music/local/scan/service/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/music/ui/music/local/scan/service/a$b;->b(Ljava/lang/String;JLcom/banqu/music/local/bean/LocalSong;)V

    :cond_0
    return-void
.end method
