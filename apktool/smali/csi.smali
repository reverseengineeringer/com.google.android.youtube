.class public final Lcsi;
.super Lcrv;
.source "SourceFile"


# instance fields
.field private final f:Ljiu;

.field private final g:Luea;


# direct methods
.method public constructor <init>(Luea;Ljrp;Ljiu;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcrv;-><init>(Luea;Ljrp;)V

    .line 42
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lcsi;->g:Luea;

    .line 43
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Lcsi;->f:Ljiu;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lmea;
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcsi;->g:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llan;

    .line 1067
    new-instance v0, Lmea;

    iget-object v1, v3, Llan;->g:Lmdl;

    iget-object v2, v3, Llan;->h:Lnpx;

    .line 1069
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    iget-object v3, v3, Llan;->a:Lmdv;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmea;-><init>(Lmdl;Lnpv;Lmdv;Landroid/net/Uri;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1071
    iget-object v0, p0, Lcsi;->f:Ljiu;

    new-instance v1, Lcec;

    invoke-direct {v1}, Lcec;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method protected final synthetic a(Lmfd;Lmdp;Lntf;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Llan;

    check-cast p2, Lmea;

    .line 2065
    iget-object v0, p0, Lcsi;->f:Ljiu;

    new-instance v1, Lced;

    invoke-direct {v1}, Lced;-><init>()V

    invoke-virtual {v0, v1}, Ljiu;->d(Ljava/lang/Object;)V

    .line 2066
    invoke-virtual {p1, p2, p3}, Llan;->a(Lmea;Lntf;)V

    .line 29
    return-void
.end method
