.class public final Lmtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llen;

.field private b:Llel;


# direct methods
.method public constructor <init>(Llen;Llel;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llen;

    iput-object v0, p0, Lmtb;->a:Llen;

    .line 22
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lmtb;->b:Llel;

    .line 23
    return-void
.end method

.method private final a()Llek;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmtb;->b:Llel;

    invoke-interface {v0}, Llel;->W()Llek;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Llxb;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lmtb;->a:Llen;

    .line 1184
    iget-object v0, v0, Llen;->b:Llxb;

    .line 30
    invoke-direct {p0}, Lmtb;->a()Llek;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-direct {p0}, Lmtb;->a()Llek;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Llek;->a(Llxb;Llxb;Lqhn;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final b(Llxb;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lmtb;->a()Llek;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Llek;->a(Llxb;Lqhn;)V

    .line 39
    return-void
.end method
