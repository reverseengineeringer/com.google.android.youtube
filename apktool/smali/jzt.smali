.class public final Ljzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final a:Ljpr;

.field final b:Lqrk;

.field final c:Llcn;

.field final d:Lrwn;

.field final e:Ljzv;

.field final f:Ljava/lang/Object;

.field private final g:Lkuv;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Lkuv;Ljpr;Lqrk;Llcn;Lrwn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuv;

    iput-object v0, p0, Ljzt;->g:Lkuv;

    .line 67
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ljzt;->a:Ljpr;

    .line 68
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ljzt;->b:Lqrk;

    .line 69
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Ljzt;->c:Llcn;

    .line 70
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Ljzt;->d:Lrwn;

    .line 71
    iget-object v0, p5, Lrwn;->E:Lqqw;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p5, Lrwn;->E:Lqqw;

    iget-object v0, v0, Lqqw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzt;->h:Ljava/lang/String;

    .line 73
    iget-object v0, p5, Lrwn;->E:Lqqw;

    iget-boolean v0, v0, Lqqw;->b:Z

    iput-boolean v0, p0, Ljzt;->i:Z

    .line 75
    if-eqz p6, :cond_0

    instance-of v0, p6, Ljzv;

    if-eqz v0, :cond_0

    move-object v0, p6

    .line 76
    check-cast v0, Ljzv;

    iput-object v0, p0, Ljzt;->e:Ljzv;

    .line 80
    :goto_0
    iput-object p6, p0, Ljzt;->f:Ljava/lang/Object;

    .line 81
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljzt;->e:Ljzv;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Ljzt;->g:Lkuv;

    iget-object v1, p0, Ljzt;->h:Ljava/lang/String;

    iget-boolean v2, p0, Ljzt;->i:Z

    new-instance v3, Ljzu;

    invoke-direct {v3, p0}, Ljzu;-><init>(Ljzt;)V

    .line 1267
    new-instance v4, Lmcs;

    iget-object v5, v0, Lkuv;->g:Lmdl;

    iget-object v6, v0, Lkuv;->h:Lnpx;

    .line 1270
    invoke-interface {v6}, Lnpx;->c()Lnpv;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lmcs;-><init>(Lmdl;Lnpv;)V

    .line 2031
    invoke-static {v1}, Lmcs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lmcs;->a:Ljava/lang/String;

    .line 3027
    iput-boolean v2, v4, Lmcs;->b:Z

    .line 1273
    new-instance v1, Lkuz;

    .line 3485
    invoke-direct {v1, v0}, Lkuz;-><init>(Lkuv;)V

    .line 1274
    invoke-virtual {v1, v4, v3}, Lkuz;->a(Lmcf;Lntf;)V

    .line 117
    return-void
.end method
