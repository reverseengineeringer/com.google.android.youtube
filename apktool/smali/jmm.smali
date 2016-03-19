.class public abstract Ljmm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Ljmn;
    .locals 3

    .prologue
    const/16 v2, 0x4e20

    .line 38
    new-instance v0, Ljlz;

    invoke-direct {v0}, Ljlz;-><init>()V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljlz;->a(Z)Ljmn;

    move-result-object v0

    .line 40
    invoke-interface {v0, v2}, Ljmn;->a(I)Ljmn;

    move-result-object v0

    .line 41
    invoke-interface {v0, v2}, Ljmn;->b(I)Ljmn;

    move-result-object v0

    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v1}, Ljmn;->b(Z)Ljmn;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljmn;->b()Ljmn;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljmn;->c()Ljmn;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljmn;->a()Ljmn;

    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljmn;
.end method
