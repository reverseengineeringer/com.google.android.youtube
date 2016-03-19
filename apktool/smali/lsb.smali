.class public final Llsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llsu;


# direct methods
.method public constructor <init>(Lrzr;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Llsu;

    iget-object v1, p1, Lrzr;->a:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llsb;->a:Llsu;

    .line 15
    return-void
.end method
