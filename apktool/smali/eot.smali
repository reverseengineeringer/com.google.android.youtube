.class final Leot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntf;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Leos;


# direct methods
.method constructor <init>(Leos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Leot;->b:Leos;

    iput-object p2, p0, Leot;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laqe;)V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Leot;->b:Leos;

    iget-object v0, v0, Leos;->a:Leoh;

    .line 1100
    iget-object v0, v0, Leoh;->s:Lmki;

    .line 619
    if-eqz v0, :cond_0

    iget-object v0, p0, Leot;->b:Leos;

    iget-object v0, v0, Leos;->a:Leoh;

    .line 2100
    iget-object v0, v0, Leoh;->s:Lmki;

    .line 2121
    iget-object v0, v0, Lmki;->c:Ljava/lang/String;

    .line 619
    iget-object v1, p0, Leot;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Leot;->b:Leos;

    iget-object v0, v0, Leos;->a:Leoh;

    .line 3100
    iget-object v0, v0, Leoh;->n:Ldzt;

    .line 622
    sget v1, Ldzu;->b:I

    .line 4045
    iput v1, v0, Ldzt;->a:I

    .line 623
    iget-object v0, p0, Leot;->b:Leos;

    iget-object v0, v0, Leos;->a:Leoh;

    .line 4100
    iget-object v0, v0, Leoh;->l:Lmcb;

    .line 623
    invoke-virtual {v0}, Lmcb;->a()V

    .line 625
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 608
    check-cast p1, Lmki;

    .line 4611
    iget-object v0, p0, Leot;->b:Leos;

    iget-object v0, v0, Leos;->a:Leoh;

    .line 5100
    iget-object v0, v0, Leoh;->s:Lmki;

    .line 4611
    if-eqz v0, :cond_0

    iget-object v0, p0, Leot;->b:Leos;

    iget-object v0, v0, Leos;->a:Leoh;

    .line 6100
    iget-object v0, v0, Leoh;->s:Lmki;

    .line 6121
    iget-object v0, v0, Lmki;->c:Ljava/lang/String;

    .line 7121
    iget-object v1, p1, Lmki;->c:Ljava/lang/String;

    .line 4611
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4612
    iget-object v0, p0, Leot;->b:Leos;

    iget-object v0, v0, Leos;->a:Leoh;

    .line 8100
    iget-object v0, v0, Leoh;->s:Lmki;

    .line 9077
    iget-object v1, p1, Lmki;->c:Ljava/lang/String;

    iget-object v2, v0, Lmki;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljju;->a(Z)V

    .line 9078
    iget-object v1, v0, Lmki;->b:Ljava/util/List;

    iget-object v2, p1, Lmki;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9079
    iget-object v1, p1, Lmki;->a:Ljava/lang/String;

    iput-object v1, v0, Lmki;->a:Ljava/lang/String;

    .line 4613
    iget-object v0, p0, Leot;->b:Leos;

    iget-object v0, v0, Leos;->a:Leoh;

    .line 9100
    invoke-virtual {v0}, Leoh;->a()V

    .line 608
    :cond_0
    return-void
.end method
