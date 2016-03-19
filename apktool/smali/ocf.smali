.class final Locf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjw;


# instance fields
.field private synthetic a:Locb;


# direct methods
.method constructor <init>(Locb;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Locf;->a:Locb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1315
    iget-object v0, p0, Locf;->a:Locb;

    .line 2048
    iget-object v0, v0, Locb;->h:Luea;

    .line 1315
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    iget-object v1, p0, Locf;->a:Locb;

    .line 3048
    iget-object v1, v1, Locb;->g:Lnkw;

    .line 1316
    invoke-virtual {v1}, Lnkw;->p()Lnpx;

    move-result-object v1

    invoke-interface {v1}, Lnpx;->c()Lnpv;

    move-result-object v1

    .line 1315
    invoke-interface {v0, v1}, Lofp;->a(Lnpv;)Lofm;

    move-result-object v0

    .line 312
    return-object v0
.end method
