.class public Lcom/arcsoft/livebroadcast/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/arcsoft/livebroadcast/d;->b:I

    .line 26
    iput p2, p0, Lcom/arcsoft/livebroadcast/d;->c:I

    .line 27
    iput p3, p0, Lcom/arcsoft/livebroadcast/d;->a:I

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/arcsoft/livebroadcast/d;->d:[B

    return-void
.end method
