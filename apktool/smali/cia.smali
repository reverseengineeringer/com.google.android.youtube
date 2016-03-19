.class public final Lcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcii;


# instance fields
.field final a:Lcm;

.field final b:Ljxe;

.field final c:Ljpr;

.field final d:Ljzi;

.field final e:Ljava/lang/Object;

.field private final f:Lkuv;

.field private final g:Lqlc;


# direct methods
.method public constructor <init>(Lcm;Lkuv;Ljxe;Ljpr;Lrkq;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm;

    iput-object v0, p0, Lcia;->a:Lcm;

    .line 41
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuv;

    iput-object v0, p0, Lcia;->f:Lkuv;

    .line 42
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxe;

    iput-object v0, p0, Lcia;->b:Ljxe;

    .line 43
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lcia;->c:Ljpr;

    .line 44
    iget-object v0, p5, Lrkq;->W:Lqlc;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    iput-object v0, p0, Lcia;->g:Lqlc;

    .line 45
    instance-of v0, p6, Ljzi;

    if-eqz v0, :cond_0

    .line 46
    check-cast p6, Ljzi;

    iput-object p6, p0, Lcia;->d:Ljzi;

    .line 47
    iget-object v0, p0, Lcia;->d:Ljzi;

    invoke-interface {v0}, Ljzi;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcia;->e:Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object v1, p0, Lcia;->d:Ljzi;

    .line 50
    iput-object v1, p0, Lcia;->e:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lcia;->f:Lkuv;

    iget-object v1, p0, Lcia;->g:Lqlc;

    iget-object v1, v1, Lqlc;->a:Ljava/lang/String;

    new-instance v2, Lcib;

    invoke-direct {v2, p0}, Lcib;-><init>(Lcia;)V

    .line 1252
    new-instance v3, Lmcy;

    iget-object v4, v0, Lkuv;->g:Lmdl;

    iget-object v5, v0, Lkuv;->h:Lnpx;

    .line 1254
    invoke-interface {v5}, Lnpx;->c()Lnpv;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lmcy;-><init>(Lmdl;Lnpv;)V

    .line 2029
    invoke-static {v1}, Lmcy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lmcy;->a:Ljava/lang/String;

    .line 1256
    new-instance v1, Lkvc;

    .line 2470
    invoke-direct {v1, v0}, Lkvc;-><init>(Lkuv;)V

    .line 1257
    invoke-virtual {v1, v3, v2}, Lkvc;->b(Lmcf;Lntf;)V

    .line 81
    return-void
.end method
