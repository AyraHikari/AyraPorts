.class public Lcom/meizu/compaign/hybrid/handler/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/compaign/hybrid/handler/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/a$a;->a:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/a$a;->b:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/handler/a/a$a;->c:Ljava/lang/String;

    return-object v0
.end method
