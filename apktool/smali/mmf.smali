.class final Lmmf;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmlw;


# direct methods
.method constructor <init>(Lmlw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lmmf;->a:Lmlw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1685
    new-instance v0, Lmqc;

    iget-object v1, p0, Lmmf;->a:Lmlw;

    .line 1686
    invoke-virtual {v1}, Lmlw;->b()Luea;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqc;-><init>(Luea;)V

    .line 682
    return-object v0
.end method
