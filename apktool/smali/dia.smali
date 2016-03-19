.class public final Ldia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczt;


# instance fields
.field final a:Lqrl;

.field final b:Llel;

.field public final c:Lmgy;

.field public final d:Ldpw;

.field public e:Llmy;

.field public f:Ldsp;

.field private final g:Ldsm;


# direct methods
.method public constructor <init>(Llel;Lmgy;Lqrl;Ldsm;Ldpw;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Ldia;->b:Llel;

    .line 52
    iput-object p2, p0, Ldia;->c:Lmgy;

    .line 53
    iput-object p4, p0, Ldia;->g:Ldsm;

    .line 54
    iput-object p3, p0, Ldia;->a:Lqrl;

    .line 55
    iput-object p5, p0, Ldia;->d:Ldpw;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lczs;Lczs;)V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0, p2}, Ldia;->a(Lczs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    new-instance v1, Ldic;

    invoke-direct {v1, p0}, Ldic;-><init>(Ldia;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    :cond_0
    return-void
.end method

.method public final a([Lrwn;)V
    .locals 5

    .prologue
    .line 63
    if-nez p1, :cond_1

    .line 69
    :cond_0
    return-void

    .line 66
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 67
    iget-object v3, p0, Ldia;->a:Lqrl;

    invoke-interface {v3}, Lqrl;->g()Lqrk;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lqrk;->a(Lrwn;Ljava/util/Map;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lczs;)Z
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ldia;->f:Ldsp;

    if-eqz v0, :cond_0

    sget-object v0, Lczs;->c:Lczs;

    if-ne p1, v0, :cond_0

    .line 168
    iget-object v0, p0, Ldia;->g:Ldsm;

    .line 169
    invoke-interface {v0}, Ldsm;->o()Ldsh;

    move-result-object v0

    iget-object v1, p0, Ldia;->f:Ldsp;

    .line 170
    invoke-virtual {v0, v1}, Ldsh;->a(Ldsn;)Z

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Ldia;->f:Ldsp;

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
