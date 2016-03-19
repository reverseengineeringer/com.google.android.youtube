.class final Lbwk;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lbwk;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1468
    new-instance v1, Ldfj;

    iget-object v0, p0, Lbwk;->a:Lbvw;

    .line 2139
    iget-object v0, v0, Lbvw;->j:Lmlw;

    .line 1468
    invoke-virtual {v0}, Lmlw;->b()Luea;

    move-result-object v0

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    invoke-direct {v1, v0}, Ldfj;-><init>(Lmxf;)V

    .line 465
    return-object v1
.end method
