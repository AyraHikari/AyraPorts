.class public final synthetic Lcom/meizu/videoEditor/-$$Lambda$h$a$u_GKxO197A2vt9m_I10CrYhuSow;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/videoEditor/-$$Lambda$h$a$u_GKxO197A2vt9m_I10CrYhuSow;->f$0:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meizu/videoEditor/-$$Lambda$h$a$u_GKxO197A2vt9m_I10CrYhuSow;->f$0:Landroid/util/Pair;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lcom/meizu/videoEditor/h$a;->lambda$u_GKxO197A2vt9m_I10CrYhuSow(Landroid/util/Pair;Ljava/nio/ByteBuffer;)V

    return-void
.end method
