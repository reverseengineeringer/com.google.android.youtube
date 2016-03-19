.class final Loka;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Loih;


# direct methods
.method constructor <init>(Loih;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Loka;->a:Loih;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1393
    iget-object v0, p0, Loka;->a:Loih;

    .line 1398
    new-instance v1, Lpcu;

    iget-object v2, v0, Loih;->F:Ljdc;

    .line 1399
    invoke-virtual {v2}, Ljdc;->m()Ljiu;

    move-result-object v2

    iget-object v0, v0, Loih;->H:Lkwi;

    .line 1400
    invoke-virtual {v0}, Lkwi;->p()Lmft;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpcu;-><init>(Ljiu;Lmft;)V

    .line 390
    return-object v1
.end method
