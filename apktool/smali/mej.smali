.class public final Lmej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final a:Lmei;

.field private final b:Lkvm;

.field private final c:Lrwn;


# direct methods
.method public constructor <init>(Lkvm;Lrwn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    iput-object v0, p0, Lmej;->b:Lkvm;

    .line 32
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lmej;->c:Lrwn;

    .line 33
    check-cast p3, Lmei;

    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmei;

    iput-object v0, p0, Lmej;->a:Lmei;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lmej;->a:Lmei;

    invoke-interface {v0}, Lmei;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lmej;->a:Lmei;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmei;->a(Laqe;)V

    .line 63
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lmej;->b:Lkvm;

    .line 1103
    new-instance v1, Lmcm;

    iget-object v2, v0, Lkvm;->g:Lmdl;

    iget-object v0, v0, Lkvm;->h:Lnpx;

    .line 1104
    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmcm;-><init>(Lmdl;Lnpv;)V

    .line 44
    iget-object v0, p0, Lmej;->c:Lrwn;

    iget-object v0, v0, Lrwn;->m:Lqnj;

    iget-object v0, v0, Lqnj;->a:Ljava/lang/String;

    .line 2036
    invoke-static {v0}, Lmcm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmcm;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lmej;->c:Lrwn;

    invoke-static {v0}, Lleh;->b(Lrwn;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lmcm;->a([B)V

    .line 46
    iget-object v0, p0, Lmej;->a:Lmei;

    invoke-interface {v0}, Lmei;->a()Ljava/lang/String;

    move-result-object v0

    .line 2046
    invoke-static {v0}, Lmcm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmcm;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lmej;->b:Lkvm;

    new-instance v2, Lmek;

    invoke-direct {v2, p0}, Lmek;-><init>(Lmej;)V

    .line 3045
    new-instance v3, Lkvn;

    invoke-direct {v3, v2}, Lkvn;-><init>(Lntf;)V

    .line 3059
    iget-object v2, v0, Lkvm;->i:Ljmx;

    iget-object v0, v0, Lkvm;->f:Lmdn;

    const-class v4, Lqnp;

    .line 3060
    invoke-virtual {v0, v1, v4, v3}, Lmdn;->a(Lmdp;Ljava/lang/Class;Lntf;)Lmdm;

    move-result-object v0

    .line 3059
    invoke-interface {v2, v0}, Ljmx;->a(Lapt;)Lapt;

    goto :goto_0
.end method
