.class final Limy;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Limo;


# direct methods
.method constructor <init>(Limo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Limy;->a:Limo;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1586
    iget-object v0, p0, Limy;->a:Limo;

    invoke-virtual {v0}, Limo;->h()Lizw;

    move-result-object v0

    .line 583
    return-object v0
.end method
