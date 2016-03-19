.class public final Lcsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final a:Ljpr;

.field final b:Llcn;

.field final c:Lrwn;

.field d:Ljava/lang/Object;

.field private final e:Lkug;

.field private final f:Lqov;


# direct methods
.method public constructor <init>(Lkug;Ljpr;Llcn;Lrwn;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkug;

    iput-object v0, p0, Lcsu;->e:Lkug;

    .line 40
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lcsu;->a:Ljpr;

    .line 41
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcn;

    iput-object v0, p0, Lcsu;->b:Llcn;

    .line 42
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lcsu;->c:Lrwn;

    .line 43
    iget-object v0, p4, Lrwn;->K:Lqov;

    .line 44
    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqov;

    iput-object v0, p0, Lcsu;->f:Lqov;

    .line 45
    iput-object p5, p0, Lcsu;->d:Ljava/lang/Object;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lcsu;->e:Lkug;

    .line 1052
    new-instance v1, Lkuh;

    iget-object v2, v0, Lkug;->g:Lmdl;

    iget-object v0, v0, Lkug;->h:Lnpx;

    .line 1053
    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkuh;-><init>(Lmdl;Lnpv;)V

    .line 51
    iget-object v0, p0, Lcsu;->f:Lqov;

    iget-object v0, v0, Lqov;->a:Ljava/lang/String;

    .line 1328
    iput-object v0, v1, Lkuh;->a:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcsu;->c:Lrwn;

    iget-object v0, v0, Lrwn;->a:[B

    invoke-virtual {v1, v0}, Lkuh;->a([B)V

    .line 53
    iget-object v0, p0, Lcsu;->e:Lkug;

    new-instance v2, Lcsv;

    invoke-direct {v2, p0}, Lcsv;-><init>(Lcsu;)V

    .line 2066
    iget-object v3, v0, Lkug;->a:Lkui;

    if-nez v3, :cond_0

    .line 2067
    new-instance v3, Lkui;

    iget-object v4, v0, Lkug;->f:Lmdn;

    iget-object v5, v0, Lkug;->i:Ljmx;

    invoke-direct {v3, v4, v5}, Lkui;-><init>(Lmdn;Ljmx;)V

    iput-object v3, v0, Lkug;->a:Lkui;

    .line 2071
    :cond_0
    iget-object v0, v0, Lkug;->a:Lkui;

    invoke-virtual {v0, v1, v2}, Lkui;->b(Lmcf;Lntf;)V

    .line 72
    return-void
.end method
