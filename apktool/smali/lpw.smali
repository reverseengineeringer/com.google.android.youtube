.class public final Llpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrrv;

.field public b:Llsu;


# direct methods
.method public constructor <init>(Lrrv;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    iput-object v0, p0, Llpw;->a:Lrrv;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Llpw;->a:Lrrv;

    iget-object v0, v0, Lrrv;->a:Lrsa;

    iget-object v0, v0, Lrsa;->a:Lsco;

    iget-object v0, v0, Lsco;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Llpw;->a:Lrrv;

    iget-object v0, v0, Lrrv;->b:Lrsa;

    iget-object v0, v0, Lrsa;->a:Lsco;

    iget-object v0, v0, Lsco;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lljw;

    iget-object v1, p0, Llpw;->a:Lrrv;

    iget-object v1, v1, Lrrv;->c:Lsab;

    iget-object v1, v1, Lsab;->a:Lqpz;

    iget-object v1, v1, Lqpz;->a:Lqqc;

    invoke-direct {v0, v1}, Lljw;-><init>(Lqqc;)V

    .line 1040
    invoke-virtual {v0}, Lljw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljv;

    .line 1041
    invoke-virtual {v0}, Lljv;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2020
    :goto_0
    iget-object v0, v0, Lljv;->a:Lqpy;

    iget-object v0, v0, Lqpy;->a:Lqqa;

    .line 32
    iget v0, v0, Lqqa;->d:I

    return v0

    .line 1045
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
