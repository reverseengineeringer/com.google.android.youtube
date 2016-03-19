.class final Lbyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field private synthetic a:Lbys;


# direct methods
.method constructor <init>(Lbys;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lbyt;->a:Lbys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lbyt;->a:Lbys;

    invoke-virtual {v0}, Lbys;->g()Lofp;

    move-result-object v0

    iget-object v1, p0, Lbyt;->a:Lbys;

    .line 2036
    iget-object v1, v1, Lbys;->b:Lnkw;

    .line 1127
    invoke-virtual {v1}, Lnkw;->p()Lnpx;

    move-result-object v1

    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    .line 1126
    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    .line 123
    return-object v0
.end method
