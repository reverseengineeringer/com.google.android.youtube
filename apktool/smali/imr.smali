.class final Limr;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Limo;


# direct methods
.method constructor <init>(Limo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Limr;->a:Limo;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Limr;->a:Limo;

    invoke-virtual {v0}, Limo;->v()Ljaq;

    move-result-object v0

    .line 427
    return-object v0
.end method
