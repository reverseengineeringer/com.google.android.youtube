.class public final Lhnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhnd;


# instance fields
.field private final a:Lfpv;

.field private final b:Lhod;


# direct methods
.method public constructor <init>(Lfpv;Lhod;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lhnw;->a:Lfpv;

    .line 25
    iput-object p2, p0, Lhnw;->b:Lhod;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lhnf;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lhnw;->a:Lfpv;

    new-instance v1, Lhnx;

    iget-object v2, p0, Lhnw;->b:Lhod;

    invoke-direct {v1, p1, v2}, Lhnx;-><init>(Lhnf;Lhod;)V

    invoke-interface {v0, v1}, Lfpv;->a(Lfpy;)V

    .line 47
    return-void
.end method
