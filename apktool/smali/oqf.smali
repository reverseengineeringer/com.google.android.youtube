.class public final Loqf;
.super Lotp;
.source "SourceFile"


# instance fields
.field final i:Landroid/view/ViewGroup;

.field j:Loqj;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Losk;Lors;)V
    .locals 6

    .prologue
    const/high16 v3, 0x42d20000    # 105.0f

    .line 39
    invoke-static {v3}, Lorz;->a(F)F

    move-result v1

    .line 40
    invoke-static {v3}, Lorz;->a(F)F

    move-result v2

    .line 42
    invoke-static {v3}, Lorz;->a(F)F

    move-result v0

    .line 43
    invoke-static {v3}, Lorz;->a(F)F

    move-result v3

    sget-object v4, Lotp;->k:[F

    .line 41
    invoke-static {v0, v3, v4}, Losh;->a(FF[F)Losh;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 38
    invoke-direct/range {v0 .. v5}, Lotp;-><init>(FFLosh;Losk;Lors;)V

    .line 47
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Loqf;->i:Landroid/view/ViewGroup;

    .line 48
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Loqf;->l:Landroid/os/Handler;

    .line 49
    new-instance v0, Loqg;

    invoke-direct {v0, p0, p2, p1}, Loqg;-><init>(Loqf;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Loqf;->l:Landroid/os/Handler;

    new-instance v1, Loqi;

    invoke-direct {v1, p0}, Loqi;-><init>(Loqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    invoke-super {p0}, Lotp;->a()V

    .line 89
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lotp;->a(Z)V

    .line 68
    iget-object v0, p0, Loqf;->l:Landroid/os/Handler;

    new-instance v1, Loqh;

    invoke-direct {v1, p0, p1}, Loqh;-><init>(Loqf;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public final e(Lore;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
