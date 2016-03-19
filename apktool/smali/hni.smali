.class public abstract Lhni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmz;


# instance fields
.field a:Lfpp;

.field b:Lhob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lfpp;

    invoke-direct {v0, p1}, Lfpp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhni;->a:Lfpp;

    .line 35
    new-instance v0, Lhob;

    invoke-direct {v0}, Lhob;-><init>()V

    iput-object v0, p0, Lhni;->b:Lhob;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;)Lhmz;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "setAccount is not supported till orla."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lhmv;)Lhmz;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lhni;->a:Lfpp;

    iget-object v1, p0, Lhni;->b:Lhob;

    invoke-virtual {v1, p1}, Lhob;->a(Lhmv;)Lfpi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpp;->a(Lfpi;)Lfpp;

    .line 55
    return-object p0
.end method

.method public final a(Lhmv;Lhmx;)Lhmz;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lhni;->a:Lfpp;

    iget-object v1, p0, Lhni;->b:Lhob;

    invoke-virtual {v1, p1}, Lhob;->a(Lhmv;)Lfpi;

    move-result-object v1

    iget-object v2, p0, Lhni;->b:Lhob;

    invoke-virtual {v2, p2}, Lhob;->a(Lhmx;)Lfpl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfpp;->a(Lfpi;Lfpl;)Lfpp;

    .line 48
    return-object p0
.end method
