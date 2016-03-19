.class final Lmto;
.super Ladh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmtl;


# direct methods
.method constructor <init>(Lmtl;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lmto;->a:Lmtl;

    invoke-direct {p0}, Ladh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladg;Ladr;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lmto;->a:Lmtl;

    .line 1041
    iget-object v0, v0, Lmtl;->c:Luea;

    .line 258
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqy;

    invoke-virtual {v0, p2}, Lmqy;->e(Ladr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lmto;->a:Lmtl;

    .line 2041
    iget-object v0, v0, Lmtl;->e:Lmxw;

    .line 259
    invoke-virtual {v0}, Lmxw;->a()V

    .line 261
    :cond_0
    return-void
.end method
