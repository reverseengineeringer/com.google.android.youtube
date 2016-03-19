.class final Ljyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhk;


# instance fields
.field private final a:Lmby;

.field private synthetic b:Ljya;


# direct methods
.method public constructor <init>(Ljya;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Ljyd;->b:Ljya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    iput-object v0, p0, Ljyd;->a:Lmby;

    .line 311
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 6

    .prologue
    .line 320
    const-class v0, Lliz;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljju;->a(Z)V

    .line 321
    iget-object v0, p0, Ljyd;->a:Lmby;

    const-class v1, Lljg;

    new-instance v2, Lkfv;

    iget-object v3, p0, Ljyd;->b:Ljya;

    .line 1056
    iget-object v3, v3, Ljya;->c:Landroid/app/Activity;

    .line 323
    iget-object v4, p0, Ljyd;->b:Ljya;

    .line 2056
    iget-object v4, v4, Ljya;->d:Lnqj;

    .line 323
    iget-object v5, p0, Ljyd;->b:Ljya;

    .line 3056
    iget-object v5, v5, Ljya;->e:Lqrk;

    .line 323
    invoke-direct {v2, v3, v4, v5}, Lkfv;-><init>(Landroid/content/Context;Lnqj;Lqrk;)V

    .line 321
    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 324
    iget-object v0, p0, Ljyd;->a:Lmby;

    const-class v1, Lliu;

    new-instance v2, Lkfl;

    iget-object v3, p0, Ljyd;->b:Ljya;

    .line 4056
    iget-object v3, v3, Ljya;->c:Landroid/app/Activity;

    .line 326
    invoke-direct {v2, v3}, Lkfl;-><init>(Landroid/content/Context;)V

    .line 324
    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 327
    iget-object v0, p0, Ljyd;->a:Lmby;

    const-class v1, Lljc;

    new-instance v2, Lkft;

    iget-object v3, p0, Ljyd;->b:Ljya;

    .line 5056
    iget-object v3, v3, Ljya;->c:Landroid/app/Activity;

    .line 329
    invoke-direct {v2, v3}, Lkft;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 330
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5315
    iget-object v0, p0, Ljyd;->a:Lmby;

    .line 305
    return-object v0
.end method
