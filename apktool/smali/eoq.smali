.class final Leoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llhk;

.field private synthetic b:Z

.field private synthetic c:Leoo;


# direct methods
.method constructor <init>(Leoo;Llhk;Z)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Leoq;->c:Leoo;

    iput-object p2, p0, Leoq;->a:Llhk;

    iput-boolean p3, p0, Leoq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 748
    iget-object v0, p0, Leoq;->c:Leoo;

    iget-object v0, v0, Leoo;->a:Leoh;

    .line 1100
    iget-object v0, v0, Leoh;->s:Lmki;

    .line 748
    if-nez v0, :cond_0

    .line 749
    const-string v0, "Attempted to create or reply to a comment without a valid feed."

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)V

    .line 753
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v3, p0, Leoq;->c:Leoo;

    iget-object v4, p0, Leoq;->a:Llhk;

    iget-boolean v0, p0, Leoq;->b:Z

    .line 1786
    if-eqz v0, :cond_2

    move-object v1, v2

    .line 1789
    :goto_1
    iget-object v0, v3, Leoo;->a:Leoh;

    .line 2100
    iget-object v0, v0, Leoh;->q:Ljxw;

    .line 2129
    iget-object v0, v0, Ljxw;->c:Ljava/util/Map;

    .line 3065
    iget-object v5, v4, Llhk;->a:Lqiw;

    iget-object v5, v5, Lqiw;->f:Ljava/lang/String;

    .line 2129
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1790
    if-nez v0, :cond_1

    .line 4065
    iget-object v0, v4, Llhk;->a:Lqiw;

    iget-object v0, v0, Lqiw;->f:Ljava/lang/String;

    .line 1794
    :cond_1
    iget-object v4, v3, Leoo;->a:Leoh;

    .line 4100
    iget-object v4, v4, Leoh;->i:Ljwi;

    .line 1794
    iget-object v3, v3, Leoo;->a:Leoh;

    .line 5100
    iget-object v3, v3, Leoh;->m:Ldzy;

    .line 1795
    iget-object v3, v3, Ldzy;->b:Llff;

    invoke-virtual {v3}, Llff;->a()Llsu;

    move-result-object v3

    .line 1794
    invoke-virtual {v4, v3, v0, v1, v2}, Ljwi;->a(Llsu;Ljava/lang/String;Ljava/lang/String;Lrwn;)V

    goto :goto_0

    .line 2046
    :cond_2
    iget-object v0, v4, Llhk;->a:Lqiw;

    .line 2091
    iget-object v1, v0, Lqiw;->h:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 2092
    iget-object v1, v0, Lqiw;->a:Lquc;

    .line 2093
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqiw;->h:Landroid/text/Spanned;

    .line 2095
    :cond_3
    iget-object v0, v0, Lqiw;->h:Landroid/text/Spanned;

    .line 1786
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method
