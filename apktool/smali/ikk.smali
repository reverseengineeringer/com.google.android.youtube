.class public final Likk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljpr;

.field private final c:Llek;

.field private final d:Likl;

.field private final e:Likm;

.field private final f:Liko;

.field private final g:Lnqj;

.field private h:Lmby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljpr;Llek;Lnqj;Likl;Likm;Liko;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Likk;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Likk;->b:Ljpr;

    .line 45
    iput-object p4, p0, Likk;->g:Lnqj;

    .line 46
    iput-object p3, p0, Likk;->c:Llek;

    .line 47
    iput-object p5, p0, Likk;->d:Likl;

    .line 48
    iput-object p6, p0, Likk;->e:Likm;

    .line 49
    iput-object p7, p0, Likk;->f:Liko;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 54
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    iput-object v0, p0, Likk;->h:Lmby;

    .line 55
    const-class v0, Llfi;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 56
    iget-object v0, p0, Likk;->h:Lmby;

    const-class v1, Likf;

    new-instance v2, Like;

    iget-object v3, p0, Likk;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Like;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 60
    iget-object v0, p0, Likk;->h:Lmby;

    const-class v1, Lpul;

    new-instance v2, Likc;

    iget-object v3, p0, Likk;->a:Landroid/content/Context;

    sget v4, Lifx;->b:I

    iget-object v5, p0, Likk;->c:Llek;

    invoke-direct {v2, v3, v4, v5}, Likc;-><init>(Landroid/content/Context;ILlek;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 67
    iget-object v0, p0, Likk;->h:Lmby;

    const-class v1, Llff;

    new-instance v2, Lika;

    iget-object v3, p0, Likk;->a:Landroid/content/Context;

    iget-object v4, p0, Likk;->g:Lnqj;

    iget-object v5, p0, Likk;->c:Llek;

    iget-object v6, p0, Likk;->d:Likl;

    invoke-direct {v2, v3, v4, v5, v6}, Lika;-><init>(Landroid/content/Context;Lnqj;Llek;Likl;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 75
    iget-object v0, p0, Likk;->h:Lmby;

    const-class v1, Llfg;

    new-instance v2, Lijw;

    iget-object v3, p0, Likk;->a:Landroid/content/Context;

    iget-object v4, p0, Likk;->b:Ljpr;

    iget-object v5, p0, Likk;->e:Likm;

    invoke-direct {v2, v3, v4, v5}, Lijw;-><init>(Landroid/content/Context;Ljpr;Likm;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 82
    iget-object v0, p0, Likk;->h:Lmby;

    const-class v1, Likj;

    new-instance v2, Liki;

    iget-object v3, p0, Likk;->a:Landroid/content/Context;

    iget-object v4, p0, Likk;->f:Liko;

    invoke-direct {v2, v3, v4}, Liki;-><init>(Landroid/content/Context;Liko;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 87
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Likk;->h:Lmby;

    .line 23
    return-object v0
.end method
