.class public final Lbfh;
.super Lbfa;
.source "SourceFile"


# static fields
.field public static w:Lbfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lbfa;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbfh;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lbfh;

    invoke-direct {v0}, Lbfh;-><init>()V

    move-object v1, v0

    .line 1407
    :goto_0
    iget-boolean v0, v1, Lbfa;->v:Z

    if-eqz v0, :cond_0

    .line 1408
    invoke-virtual {v1}, Lbfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfa;

    move-object v1, v0

    goto :goto_0

    .line 2023
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lbgt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1411
    check-cast v0, Ljava/lang/Class;

    iput-object v0, v1, Lbfa;->s:Ljava/lang/Class;

    .line 1412
    iget v0, v1, Lbfa;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lbfa;->a:I

    .line 1413
    invoke-super {v1}, Lbfa;->c()Lbfa;

    move-result-object v0

    .line 203
    check-cast v0, Lbfh;

    return-object v0
.end method

.method public static b(Laus;)Lbfh;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lbfh;

    invoke-direct {v0}, Lbfh;-><init>()V

    invoke-virtual {v0, p0}, Lbfh;->a(Laus;)Lbfa;

    move-result-object v0

    check-cast v0, Lbfh;

    return-object v0
.end method
