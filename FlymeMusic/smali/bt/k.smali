.class public Lbt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mThreadPriority:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lbt/k;->mThreadPriority:I

    return-void
.end method

.method static synthetic a(Lbt/k;)I
    .locals 0

    .line 18
    iget p0, p0, Lbt/k;->mThreadPriority:I

    return p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 35
    new-instance v0, Lbt/k$1;

    invoke-direct {v0, p0, p1}, Lbt/k$1;-><init>(Lbt/k;Ljava/lang/Runnable;)V

    .line 46
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p1
.end method
