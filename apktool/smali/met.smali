.class public final Lmet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field private final a:Lkzi;

.field private final b:Lrwn;


# direct methods
.method public constructor <init>(Lrwn;Lkzi;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lmet;->b:Lrwn;

    .line 28
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzi;

    iput-object v0, p0, Lmet;->a:Lkzi;

    .line 29
    iget-object v0, p1, Lrwn;->C:Lrtt;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lmet;->a:Lkzi;

    iget-object v1, p0, Lmet;->b:Lrwn;

    .line 1040
    iget-object v2, p0, Lmet;->a:Lkzi;

    .line 1103
    new-instance v3, Lmdz;

    iget-object v4, v2, Lkzi;->g:Lmdl;

    iget-object v2, v2, Lkzi;->h:Lnpx;

    .line 1105
    invoke-interface {v2}, Lnpx;->c()Lnpv;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lmdz;-><init>(Lmdl;Lnpv;)V

    .line 1042
    iget-object v2, v1, Lrwn;->C:Lrtt;

    iget-object v2, v2, Lrtt;->a:[B

    .line 2036
    iput-object v2, v3, Lmdz;->a:[B

    .line 1044
    iget-object v1, v1, Lrwn;->a:[B

    invoke-virtual {v3, v1}, Lmdz;->a([B)V

    .line 35
    new-instance v1, Lmeu;

    .line 2048
    invoke-direct {v1}, Lmeu;-><init>()V

    .line 2074
    iget-object v0, v0, Lkzi;->b:Lmfe;

    invoke-virtual {v0, v3, v1}, Lmfe;->a(Lmcf;Lntf;)V

    .line 37
    return-void
.end method
