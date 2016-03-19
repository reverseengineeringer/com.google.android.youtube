.class public final Lhpk;
.super Lhpc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lhpc;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lhmy;)Lhov;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lhpj;

    iget-object v1, p0, Lhpk;->a:Lhob;

    .line 1015
    invoke-direct {v0, p1, v1}, Lhpj;-><init>(Lhmy;Lhob;)V

    .line 27
    return-object v0
.end method
