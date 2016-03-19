.class final Layl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latc;


# instance fields
.field private final a:[B

.field private final b:Layk;


# direct methods
.method public constructor <init>([BLayk;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Layl;->a:[B

    .line 56
    iput-object p2, p0, Layl;->b:Layk;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final a(Lare;Latd;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Layl;->b:Layk;

    iget-object v1, p0, Layl;->a:[B

    invoke-interface {v0, v1}, Layk;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-interface {p2, v0}, Latd;->a(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Layl;->b:Layk;

    invoke-interface {v0}, Layk;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laso;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Laso;->a:Laso;

    return-object v0
.end method
