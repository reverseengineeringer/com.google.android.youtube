.class public final Lhnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpy;


# instance fields
.field private final a:Lhnf;

.field private final b:Lhod;


# direct methods
.method public constructor <init>(Lhnf;Lhod;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhnx;->a:Lhnf;

    .line 23
    iput-object p2, p0, Lhnx;->b:Lhod;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lfpx;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lhnx;->a:Lhnf;

    iget-object v1, p0, Lhnx;->b:Lhod;

    invoke-interface {v1, p1}, Lhod;->a(Lfpx;)Lhne;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnf;->a(Lhne;)V

    .line 29
    return-void
.end method
