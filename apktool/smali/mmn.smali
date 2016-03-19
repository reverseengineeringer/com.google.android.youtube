.class final Lmmn;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlw;


# direct methods
.method constructor <init>(Lmlw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lmmn;->a:Lmlw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1438
    new-instance v0, Lmqu;

    iget-object v1, p0, Lmmn;->a:Lmlw;

    .line 1439
    invoke-virtual {v1}, Lmlw;->b()Luea;

    move-result-object v1

    iget-object v2, p0, Lmmn;->a:Lmlw;

    .line 2100
    invoke-virtual {v2}, Lmlw;->j()Luea;

    move-result-object v2

    .line 1440
    invoke-direct {v0, v1, v2}, Lmqu;-><init>(Luea;Luea;)V

    .line 435
    return-object v0
.end method
