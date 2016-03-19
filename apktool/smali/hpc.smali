.class public abstract Lhpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhow;


# instance fields
.field a:Lhob;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lhob;

    invoke-direct {v0}, Lhob;-><init>()V

    iput-object v0, p0, Lhpc;->a:Lhob;

    .line 25
    return-void
.end method
