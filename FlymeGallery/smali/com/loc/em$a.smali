.class public final Lcom/loc/em$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Lcom/loc/em;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loc/em;

    invoke-direct {v0}, Lcom/loc/em;-><init>()V

    sput-object v0, Lcom/loc/em$a;->a:Lcom/loc/em;

    return-void
.end method
