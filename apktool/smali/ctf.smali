.class public final Lctf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmev;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljpr;

.field private final c:Lkvy;

.field private final d:Lrwn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkvy;Lrwn;Ljpr;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lctf;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvy;

    iput-object v0, p0, Lctf;->c:Lkvy;

    .line 41
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwn;

    iput-object v0, p0, Lctf;->d:Lrwn;

    .line 42
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Lctf;->b:Ljpr;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lctf;->c:Lkvy;

    .line 1049
    new-instance v1, Lmct;

    iget-object v2, v0, Lkvy;->g:Lmdl;

    iget-object v0, v0, Lkvy;->h:Lnpx;

    .line 1051
    invoke-interface {v0}, Lnpx;->c()Lnpv;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmct;-><init>(Lmdl;Lnpv;)V

    .line 48
    iget-object v0, p0, Lctf;->d:Lrwn;

    invoke-static {v0}, Lleh;->b(Lrwn;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lmct;->a([B)V

    .line 49
    iget-object v0, p0, Lctf;->d:Lrwn;

    iget-object v0, v0, Lrwn;->x:Lqth;

    iget-object v0, v0, Lqth;->a:Ljava/lang/String;

    .line 2027
    iput-object v0, v1, Lmct;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lctf;->c:Lkvy;

    new-instance v2, Lctg;

    .line 2053
    invoke-direct {v2, p0}, Lctg;-><init>(Lctf;)V

    .line 3042
    iget-object v0, v0, Lkvy;->a:Lmfe;

    invoke-virtual {v0, v1, v2}, Lmfe;->a(Lmcf;Lntf;)V

    .line 51
    return-void
.end method
