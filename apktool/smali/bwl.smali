.class final Lbwl;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbvw;


# direct methods
.method constructor <init>(Lbvw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lbwl;->a:Lbvw;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1476
    new-instance v0, Ldqs;

    iget-object v1, p0, Lbwl;->a:Lbvw;

    .line 2139
    iget-object v1, v1, Lbvw;->a:Landroid/content/Context;

    .line 1477
    iget-object v2, p0, Lbwl;->a:Lbvw;

    .line 3139
    iget-object v2, v2, Lbvw;->g:Lnxe;

    .line 1478
    invoke-virtual {v2}, Lnxe;->g()Lofp;

    move-result-object v2

    iget-object v3, p0, Lbwl;->a:Lbvw;

    .line 4139
    iget-object v3, v3, Lbvw;->c:Lnkw;

    .line 1479
    invoke-virtual {v3}, Lnkw;->p()Lnpx;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldqs;-><init>(Landroid/content/Context;Lofp;Lnpx;)V

    .line 473
    return-object v0
.end method
