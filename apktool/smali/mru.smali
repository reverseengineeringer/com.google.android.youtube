.class public abstract Lmru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lmsa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lmsi;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lmsm;
.end method

.method public abstract d()Lmrt;
.end method

.method abstract e()Lmrv;
.end method

.method public final f()Lmrv;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lmru;->e()Lmrv;

    move-result-object v0

    iget-object v1, p0, Lmru;->a:Lmsa;

    .line 1088
    iput-object v1, v0, Lmrv;->a:Lmsa;

    .line 66
    return-object v0
.end method
