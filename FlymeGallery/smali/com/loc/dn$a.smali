.class public final Lcom/loc/dn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/dn$a;->a:Z

    const-string v1, "0"

    iput-object v1, p0, Lcom/loc/dn$a;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/loc/dn$a;->c:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/loc/dn$a;->d:I

    return-void
.end method
