.class public final Lmrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqhr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lqhr;

    invoke-direct {v0}, Lqhr;-><init>()V

    iput-object v0, p0, Lmrg;->a:Lqhr;

    .line 70
    iget-object v0, p0, Lmrg;->a:Lqhr;

    new-instance v1, Lqhs;

    invoke-direct {v1}, Lqhs;-><init>()V

    iput-object v1, v0, Lqhr;->b:Lqhs;

    .line 71
    return-void
.end method
