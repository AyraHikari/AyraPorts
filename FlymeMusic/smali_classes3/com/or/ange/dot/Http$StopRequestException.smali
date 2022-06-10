.class public Lcom/or/ange/dot/Http$StopRequestException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/or/ange/dot/Http;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StopRequestException"
.end annotation


# instance fields
.field private code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 324
    iput p1, p0, Lcom/or/ange/dot/Http$StopRequestException;->code:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/or/ange/dot/Http$StopRequestException;->code:I

    return v0
.end method
