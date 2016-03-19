.class final Likx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lihs;

.field private synthetic b:Llff;

.field private synthetic c:Liku;


# direct methods
.method constructor <init>(Liku;Lihs;Llff;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Likx;->c:Liku;

    iput-object p2, p0, Likx;->a:Lihs;

    iput-object p3, p0, Likx;->b:Llff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 213
    iget-object v0, p0, Likx;->c:Liku;

    iget-object v1, p0, Likx;->a:Lihs;

    new-instance v2, Liir;

    iget-object v3, p0, Likx;->a:Lihs;

    .line 1045
    iget-object v3, v3, Lihs;->b:Ljava/lang/String;

    .line 213
    iget-object v4, p0, Likx;->b:Llff;

    invoke-direct {v2, v3, v4}, Liir;-><init>(Ljava/lang/String;Llff;)V

    .line 1226
    iget-object v3, v0, Liku;->a:Liim;

    invoke-interface {v3}, Liim;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1227
    const-string v3, "Signed in as new account"

    .line 2070
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Liku;->a(Ljava/lang/String;Z)V

    .line 1230
    :cond_0
    iget-object v3, v0, Liku;->a:Liim;

    invoke-interface {v3, v1}, Liim;->a(Lihs;)V

    .line 1231
    iget-object v3, v0, Liku;->b:Liis;

    invoke-interface {v3, v2}, Liis;->a(Liir;)V

    .line 1233
    sget-object v2, Lilf;->b:Lilf;

    invoke-virtual {v0, v2}, Liku;->a(Lilf;)V

    .line 1235
    iget-object v2, v0, Liku;->e:Ljiu;

    new-instance v3, Lnqc;

    invoke-direct {v3, v1}, Lnqc;-><init>(Lnpv;)V

    invoke-virtual {v2, v3}, Ljiu;->c(Ljava/lang/Object;)V

    .line 1236
    iget-object v1, v0, Liku;->e:Ljiu;

    new-instance v2, Liit;

    invoke-direct {v2}, Liit;-><init>()V

    invoke-virtual {v1, v2}, Ljiu;->c(Ljava/lang/Object;)V

    .line 1238
    iget-object v1, v0, Liku;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Liky;

    invoke-direct {v2, v0}, Liky;-><init>(Liku;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 214
    return-void
.end method
