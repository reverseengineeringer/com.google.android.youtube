.class public abstract Ltov;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ltpg;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ltpg;

    invoke-direct {v0}, Ltpg;-><init>()V

    .line 35
    invoke-virtual {p0, v0}, Ltov;->a(Ltpg;)V

    .line 36
    invoke-virtual {v0}, Ltpg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
