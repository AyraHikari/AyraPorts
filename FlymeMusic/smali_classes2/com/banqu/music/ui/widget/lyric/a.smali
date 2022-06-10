.class public Lcom/banqu/music/ui/widget/lyric/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aqt:Ljava/lang/String;

.field private pos:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DJ()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/banqu/music/ui/widget/lyric/a;->pos:J

    return-wide v0
.end method

.method public DK()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/banqu/music/ui/widget/lyric/a;->aqt:Ljava/lang/String;

    return-object v0
.end method
