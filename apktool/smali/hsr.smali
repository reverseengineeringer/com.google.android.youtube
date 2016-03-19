.class public final Lhsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqx;


# instance fields
.field private a:Lhgo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lhgo;

    invoke-direct {v0}, Lhgo;-><init>()V

    iput-object v0, p0, Lhsr;->a:Lhgo;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lhqw;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lhsq;

    iget-object v1, p0, Lhsr;->a:Lhgo;

    .line 2000
    new-instance v2, Lhgn;

    .line 3000
    invoke-direct {v2, v1}, Lhgn;-><init>(Lhgo;)V

    .line 3011
    invoke-direct {v0, v2}, Lhsq;-><init>(Lhgn;)V

    .line 56
    return-object v0
.end method

.method public final a(I)Lhqx;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lhsr;->a:Lhgo;

    .line 1000
    iput p1, v0, Lhgo;->a:I

    .line 45
    return-object p0
.end method
