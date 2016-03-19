.class public final Ldwy;
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

.field private final g:Lmji;

.field private h:Lmby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljpr;Llek;Lmji;Likl;Likm;Liko;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ldwy;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Ldwy;->b:Ljpr;

    .line 54
    iput-object p4, p0, Ldwy;->g:Lmji;

    .line 55
    iput-object p3, p0, Ldwy;->c:Llek;

    .line 56
    iput-object p5, p0, Ldwy;->d:Likl;

    .line 57
    iput-object p6, p0, Ldwy;->e:Likm;

    .line 59
    iput-object p7, p0, Ldwy;->f:Liko;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 64
    const-class v0, Llfi;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljju;->a(Z)V

    .line 65
    new-instance v0, Lmav;

    invoke-direct {v0}, Lmav;-><init>()V

    iput-object v0, p0, Ldwy;->h:Lmby;

    .line 67
    iget-object v0, p0, Ldwy;->h:Lmby;

    const-class v1, Ldxm;

    new-instance v2, Ldxl;

    iget-object v3, p0, Ldwy;->a:Landroid/content/Context;

    iget-object v4, p0, Ldwy;->f:Liko;

    invoke-direct {v2, v3, v4}, Ldxl;-><init>(Landroid/content/Context;Liko;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 71
    iget-object v0, p0, Ldwy;->h:Lmby;

    const-class v1, Likf;

    new-instance v2, Like;

    iget-object v3, p0, Ldwy;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Like;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 75
    iget-object v0, p0, Ldwy;->h:Lmby;

    const-class v1, Lpul;

    new-instance v2, Likc;

    iget-object v3, p0, Ldwy;->a:Landroid/content/Context;

    sget v4, Ltci;->aC:I

    iget-object v5, p0, Ldwy;->c:Llek;

    invoke-direct {v2, v3, v4, v5}, Likc;-><init>(Landroid/content/Context;ILlek;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 82
    iget-object v0, p0, Ldwy;->h:Lmby;

    const-class v1, Llff;

    new-instance v2, Leco;

    iget-object v3, p0, Ldwy;->a:Landroid/content/Context;

    iget-object v4, p0, Ldwy;->g:Lmji;

    iget-object v5, p0, Ldwy;->c:Llek;

    iget-object v6, p0, Ldwy;->d:Likl;

    invoke-direct {v2, v3, v4, v5, v6}, Leco;-><init>(Landroid/content/Context;Lmji;Llek;Likl;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 90
    iget-object v0, p0, Ldwy;->h:Lmby;

    const-class v1, Llfg;

    new-instance v2, Lijw;

    iget-object v3, p0, Ldwy;->a:Landroid/content/Context;

    iget-object v4, p0, Ldwy;->b:Ljpr;

    iget-object v5, p0, Ldwy;->e:Likm;

    invoke-direct {v2, v3, v4, v5}, Lijw;-><init>(Landroid/content/Context;Ljpr;Likm;)V

    invoke-interface {v0, v1, v2}, Lmby;->a(Ljava/lang/Class;Lmbu;)V

    .line 96
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Ldwy;->h:Lmby;

    .line 30
    return-object v0
.end method
