.class public final Lnwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmih;
.implements Lnwl;


# instance fields
.field private final a:Lmfy;

.field private final b:Lnwi;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lmfy;Lnwf;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfy;

    iput-object v0, p0, Lnwm;->a:Lmfy;

    .line 30
    new-instance v0, Lnwi;

    invoke-direct {v0, p1, p2, p0}, Lnwi;-><init>(Lmgc;Lnwf;Lnwl;)V

    iput-object v0, p0, Lnwm;->b:Lnwi;

    .line 34
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lnwm;->c:Z

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lnwm;->a:Lmfy;

    sget-object v1, Llio;->d:Llio;

    .line 72
    invoke-virtual {v0, v1}, Lmfy;->c(Llio;)Llin;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lnwm;->b:Lnwi;

    invoke-virtual {v1, v0}, Lnwi;->b(Llin;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwm;->c:Z

    .line 39
    invoke-direct {p0}, Lnwm;->c()V

    .line 40
    return-void
.end method

.method public final a(Lmfy;Llqu;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lnwm;->c()V

    .line 61
    return-void
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lnwm;->d:Z

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lnwm;->a:Lmfy;

    .line 2652
    invoke-virtual {v0}, Lmfy;->F()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnwm;->c:Z

    .line 1079
    iget-object v0, p0, Lnwm;->b:Lnwi;

    invoke-virtual {v0}, Lnwi;->a()V

    .line 46
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwm;->d:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnwm;->c:Z

    .line 2079
    iget-object v0, p0, Lnwm;->b:Lnwi;

    invoke-virtual {v0}, Lnwi;->a()V

    .line 53
    return-void
.end method
