.class public Lcom/meizu/flyme/activeview/json/SeekBarAttrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private background:Ljava/lang/String;

.field private progressBackground:Ljava/lang/String;

.field private thumb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackground()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/SeekBarAttrs;->background:Ljava/lang/String;

    return-object v0
.end method

.method public getProgressBackground()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/SeekBarAttrs;->progressBackground:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/meizu/flyme/activeview/json/SeekBarAttrs;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/SeekBarAttrs;->background:Ljava/lang/String;

    return-void
.end method

.method public setProgressBackground(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/SeekBarAttrs;->progressBackground:Ljava/lang/String;

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/meizu/flyme/activeview/json/SeekBarAttrs;->thumb:Ljava/lang/String;

    return-void
.end method
