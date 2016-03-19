.class public Lodu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofp;


# instance fields
.field public final c:Lodt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lodt;

    invoke-direct {v0}, Lodt;-><init>()V

    iput-object v0, p0, Lodu;->c:Lodt;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lnpv;)Lofm;
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lodu;->c:Lodt;

    .line 18
    return-object v0
.end method

.method public final b()Lofm;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lodu;->c:Lodt;

    return-object v0
.end method

.method public b(Lnpv;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lnpv;->d:Lnpv;

    if-ne p1, v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Identity must be signed in."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    return-void
.end method
