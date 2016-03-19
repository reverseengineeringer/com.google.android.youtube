.class final Lkxv;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lkxv;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1267
    iget-object v1, p0, Lkxv;->a:Lkwi;

    .line 1272
    new-instance v2, Lmfi;

    .line 1535
    iget-object v0, v1, Lkwi;->s:Ljsw;

    invoke-virtual {v0}, Ljsw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdn;

    .line 1274
    invoke-virtual {v1}, Lkwi;->A()Lmdl;

    move-result-object v3

    iget-object v4, v1, Lkwi;->h:Lnkw;

    .line 1275
    invoke-virtual {v4}, Lnkw;->p()Lnpx;

    move-result-object v4

    .line 1276
    invoke-virtual {v1}, Lkwi;->D()Ljmx;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lmfi;-><init>(Lmdn;Lmdl;Lnpx;Ljmx;)V

    .line 264
    return-object v2
.end method
