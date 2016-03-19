.class public abstract Lmrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmsa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lmru;
.end method

.method public abstract a(Ljava/lang/String;)Lmrv;
.end method

.method public abstract a(Lmrt;)Lmrv;
.end method

.method public abstract a(Lmsi;)Lmrv;
.end method

.method public abstract a(Lmsm;)Lmrv;
.end method

.method public final b()Lmru;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lmrv;->a()Lmru;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lmrv;->a:Lmsa;

    .line 1016
    iput-object v1, v0, Lmru;->a:Lmsa;

    .line 99
    return-object v0
.end method
