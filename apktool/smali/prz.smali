.class public final Lprz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprq;


# instance fields
.field private final a:Ljrp;

.field private final b:Lnfh;

.field private final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Lprr;

.field private final e:Lomk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final f:Lpsc;

.field private final g:Lpbo;

.field private final h:Lpcn;

.field private final i:Llyl;

.field private final j:Ljsz;

.field private final k:Lptu;

.field private final l:Lptn;

.field private final m:Lpns;


# direct methods
.method public constructor <init>(Ljrp;Lnfh;Landroid/content/Context;Lprr;Lomk;Lpsc;Lpbo;Lpcn;Llyl;Ljsz;Lptu;Lptn;Lpns;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrp;

    iput-object v0, p0, Lprz;->a:Ljrp;

    .line 57
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p0, Lprz;->b:Lnfh;

    .line 58
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lprz;->c:Landroid/content/Context;

    .line 59
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprr;

    iput-object v0, p0, Lprz;->d:Lprr;

    .line 60
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    iput-object v0, p0, Lprz;->e:Lomk;

    .line 61
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsc;

    iput-object v0, p0, Lprz;->f:Lpsc;

    .line 62
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbo;

    iput-object v0, p0, Lprz;->g:Lpbo;

    .line 63
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcn;

    iput-object v0, p0, Lprz;->h:Lpcn;

    .line 64
    invoke-static {p9}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyl;

    iput-object v0, p0, Lprz;->i:Llyl;

    .line 65
    invoke-static {p10}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsz;

    iput-object v0, p0, Lprz;->j:Ljsz;

    .line 66
    invoke-static {p11}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptu;

    iput-object v0, p0, Lprz;->k:Lptu;

    .line 67
    invoke-static {p12}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptn;

    iput-object v0, p0, Lprz;->l:Lptn;

    .line 69
    invoke-static {p13}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpns;

    iput-object v0, p0, Lprz;->m:Lpns;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic a()Lprp;
    .locals 14

    .prologue
    .line 2074
    new-instance v0, Lprs;

    iget-object v1, p0, Lprz;->a:Ljrp;

    iget-object v2, p0, Lprz;->b:Lnfh;

    iget-object v3, p0, Lprz;->c:Landroid/content/Context;

    iget-object v4, p0, Lprz;->d:Lprr;

    iget-object v5, p0, Lprz;->e:Lomk;

    iget-object v6, p0, Lprz;->f:Lpsc;

    iget-object v7, p0, Lprz;->g:Lpbo;

    iget-object v8, p0, Lprz;->h:Lpcn;

    iget-object v9, p0, Lprz;->i:Llyl;

    iget-object v10, p0, Lprz;->j:Ljsz;

    iget-object v11, p0, Lprz;->k:Lptu;

    iget-object v12, p0, Lprz;->l:Lptn;

    iget-object v13, p0, Lprz;->m:Lpns;

    invoke-direct/range {v0 .. v13}, Lprs;-><init>(Ljrp;Lnfh;Landroid/content/Context;Lprr;Lomk;Lpsc;Lpbo;Lpcn;Llyl;Ljsz;Lptu;Lptn;Lpns;)V

    .line 2087
    invoke-virtual {v0}, Lprs;->a()Lprs;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final synthetic a(Lptp;)Lprp;
    .locals 14

    .prologue
    .line 1092
    new-instance v0, Lprs;

    iget-object v1, p0, Lprz;->a:Ljrp;

    iget-object v2, p0, Lprz;->b:Lnfh;

    iget-object v3, p0, Lprz;->c:Landroid/content/Context;

    iget-object v4, p0, Lprz;->d:Lprr;

    iget-object v5, p0, Lprz;->e:Lomk;

    iget-object v6, p0, Lprz;->f:Lpsc;

    iget-object v7, p0, Lprz;->g:Lpbo;

    iget-object v8, p0, Lprz;->h:Lpcn;

    iget-object v9, p0, Lprz;->i:Llyl;

    iget-object v10, p0, Lprz;->j:Ljsz;

    iget-object v11, p0, Lprz;->k:Lptu;

    iget-object v12, p0, Lprz;->l:Lptn;

    iget-object v13, p0, Lprz;->m:Lpns;

    invoke-direct/range {v0 .. v13}, Lprs;-><init>(Ljrp;Lnfh;Landroid/content/Context;Lprr;Lomk;Lpsc;Lpbo;Lpcn;Llyl;Ljsz;Lptu;Lptn;Lpns;)V

    .line 1105
    invoke-virtual {v0, p1}, Lprs;->a(Lptp;)Lprs;

    move-result-object v0

    .line 24
    return-object v0
.end method
