.class public Lbt/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private aGA:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lbt/h$b;->aGA:Z

    return-void
.end method

.method synthetic constructor <init>(Lbt/h$1;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Lbt/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public KR()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lbt/h$b;->aGA:Z

    return v0
.end method
