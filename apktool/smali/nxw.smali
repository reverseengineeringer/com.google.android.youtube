.class public final Lnxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lnxu;

.field private final b:Luea;

.field private final c:Luea;


# direct methods
.method public constructor <init>(Lnxu;Luea;Luea;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnxw;->a:Lnxu;

    .line 26
    iput-object p2, p0, Lnxw;->b:Luea;

    .line 28
    iput-object p3, p0, Lnxw;->c:Luea;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1033
    iget-object v2, p0, Lnxw;->a:Lnxu;

    iget-object v0, p0, Lnxw;->b:Luea;

    .line 1035
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpo;

    iget-object v1, p0, Lnxw;->c:Luea;

    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lodk;

    .line 2037
    iget-object v2, v2, Lnxu;->a:Lnzp;

    .line 3041
    iget-boolean v2, v2, Lnzp;->a:Z

    .line 2037
    if-eqz v2, :cond_0

    .line 2038
    new-instance v2, Loan;

    invoke-direct {v2, v0, v1}, Loan;-><init>(Lnpo;Lodk;)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 2042
    :cond_0
    new-instance v0, Logf;

    invoke-direct {v0}, Logf;-><init>()V

    goto :goto_0
.end method
