.class final Limz;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Limo;


# direct methods
.method constructor <init>(Limo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Limz;->a:Limo;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1177
    iget-object v1, p0, Limz;->a:Limo;

    .line 1184
    new-instance v2, Ljax;

    iget-object v3, v1, Limo;->s:Ljsw;

    .line 1186
    invoke-virtual {v1}, Limo;->m()Livf;

    move-result-object v4

    .line 1239
    iget-object v0, v1, Limo;->m:Lude;

    invoke-interface {v0}, Lude;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loly;

    .line 1187
    iget-object v5, v1, Limo;->u:Ljsw;

    invoke-direct {v2, v3, v4, v0, v5}, Ljax;-><init>(Luea;Livf;Loly;Luea;)V

    new-instance v0, Lium;

    iget-object v1, v1, Limo;->f:Ljdc;

    .line 1190
    invoke-virtual {v1}, Ljdc;->m()Ljiu;

    move-result-object v1

    invoke-direct {v0, v1}, Lium;-><init>(Ljiu;)V

    .line 2078
    invoke-static {}, Ljju;->a()V

    .line 2080
    new-instance v1, Liur;

    iget-object v3, v2, Ljax;->b:Luea;

    iget-object v4, v2, Ljax;->a:Livf;

    invoke-direct {v1, v3, v0, v4}, Liur;-><init>(Luea;Lium;Livf;)V

    iput-object v1, v2, Ljax;->c:Liur;

    .line 174
    return-object v2
.end method
