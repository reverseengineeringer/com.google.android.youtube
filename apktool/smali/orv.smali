.class public final Lorv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Losa;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Losa;Louc;Landroid/os/Handler;Losk;Lova;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lorv;->a:Landroid/os/Handler;

    .line 32
    new-instance v0, Losa;

    invoke-direct {v0}, Losa;-><init>()V

    iput-object v0, p0, Lorv;->b:Losa;

    .line 33
    invoke-virtual {p2, p4, v1, v1}, Louc;->a(Losk;FF)Lots;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v6, v6}, Lots;->a(ZZ)V

    .line 35
    invoke-virtual {v1, p6}, Lots;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lots;->i()V

    .line 1114
    iput-boolean v6, v1, Loqb;->g:Z

    .line 38
    sget-object v0, Losh;->b:[F

    invoke-static {v2, v2, v0}, Losh;->a(FF[F)Losh;

    move-result-object v2

    .line 40
    new-instance v3, Loqp;

    .line 42
    invoke-virtual {p4}, Losk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losk;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 2057
    iget v5, v2, Losh;->e:I

    .line 43
    invoke-static {v4, v5}, Loqp;->a([FI)[F

    move-result-object v4

    .line 2227
    iget-object v5, p5, Lova;->c:Lorg;

    .line 45
    invoke-direct {v3, v2, v0, v4, v5}, Loqp;-><init>(Losh;Losk;[FLorg;)V

    .line 3039
    iput-boolean v6, v3, Loqp;->i:Z

    .line 3114
    iput-boolean v6, v3, Loqb;->g:Z

    .line 48
    new-instance v0, Lorw;

    invoke-direct {v0, v3}, Lorw;-><init>(Loqp;)V

    invoke-virtual {v1, v0}, Lots;->a(Loue;)V

    .line 54
    iget-object v0, p0, Lorv;->b:Losa;

    invoke-virtual {v0, v3}, Losa;->a(Lotf;)V

    .line 55
    iget-object v0, p0, Lorv;->b:Losa;

    invoke-virtual {v0, v1}, Losa;->a(Lotf;)V

    .line 56
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losa;

    iget-object v1, p0, Lorv;->b:Losa;

    invoke-virtual {v0, v1}, Losa;->a(Lotf;)V

    .line 57
    iget-object v0, p0, Lorv;->b:Losa;

    invoke-virtual {v0, v6}, Losa;->a(Z)V

    .line 58
    new-instance v0, Lorx;

    invoke-direct {v0, p0}, Lorx;-><init>(Lorv;)V

    iput-object v0, p0, Lorv;->c:Ljava/lang/Runnable;

    .line 64
    return-void

    .line 42
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method
