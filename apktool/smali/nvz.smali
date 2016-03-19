.class public final Lnvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwf;


# instance fields
.field private final a:Lnwf;

.field private final b:Lnvn;


# direct methods
.method public constructor <init>(Lnwf;Lnvn;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwf;

    iput-object v0, p0, Lnvz;->a:Lnwf;

    .line 27
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvn;

    iput-object v0, p0, Lnvz;->b:Lnvn;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Llmi;)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1}, Llmi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lnvz;->b:Lnvn;

    invoke-interface {v0, p1}, Lnvn;->a(Llmi;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lnvz;->a:Lnwf;

    invoke-interface {v0, p1}, Lnwf;->a(Llmi;)V

    goto :goto_0
.end method

.method public final synthetic a(Llmi;Lnvm;)V
    .locals 1

    .prologue
    .line 17
    check-cast p2, Lnwd;

    .line 1052
    invoke-virtual {p1}, Llmi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lnvz;->b:Lnvn;

    invoke-interface {v0, p1, p2}, Lnvn;->a(Llmi;Lnvm;)V

    :goto_0
    return-void

    .line 1055
    :cond_0
    iget-object v0, p0, Lnvz;->a:Lnwf;

    invoke-interface {v0, p1, p2}, Lnwf;->a(Llmi;Lnvm;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnvz;->a:Lnwf;

    invoke-interface {v0}, Lnwf;->b()V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lnvz;->a:Lnwf;

    invoke-interface {v0}, Lnwf;->c()V

    .line 43
    return-void
.end method
