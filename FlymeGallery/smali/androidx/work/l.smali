.class public interface abstract Landroidx/work/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/l$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/l$a$c;

.field public static final b:Landroidx/work/l$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Landroidx/work/l$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/l$a$c;-><init>(Landroidx/work/l$1;)V

    sput-object v0, Landroidx/work/l;->a:Landroidx/work/l$a$c;

    .line 49
    new-instance v0, Landroidx/work/l$a$b;

    invoke-direct {v0, v1}, Landroidx/work/l$a$b;-><init>(Landroidx/work/l$1;)V

    sput-object v0, Landroidx/work/l;->b:Landroidx/work/l$a$b;

    return-void
.end method
