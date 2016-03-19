.class final Lbxw;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lbxw;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2185
    new-instance v2, Lnvz;

    iget-object v0, p0, Lbxw;->a:Lbvw;

    .line 3139
    iget-object v0, v0, Lbvw;->L:Ljsw;

    .line 2186
    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwf;

    iget-object v1, p0, Lbxw;->a:Lbvw;

    .line 4139
    iget-object v1, v1, Lbvw;->n:Lnuz;

    .line 5071
    iget-object v1, v1, Lnuz;->b:Ljsw;

    invoke-virtual {v1}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvn;

    .line 2187
    invoke-direct {v2, v0, v1}, Lnvz;-><init>(Lnwf;Lnvn;)V

    .line 1182
    return-object v2
.end method
