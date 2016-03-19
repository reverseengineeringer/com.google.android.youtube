.class public final Ldxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Ljiu;

.field private final d:Lofp;

.field private final e:Ljnl;

.field private final f:Lbyv;

.field private final g:Lnpx;

.field private final h:Lodk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Ljiu;Lofp;Ljnl;Lbyv;Lnpx;Lodk;)V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldxb;->a:Landroid/content/Context;

    .line 296
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldxb;->b:Lmji;

    .line 297
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p0, Ldxb;->c:Ljiu;

    .line 298
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofp;

    iput-object v0, p0, Ldxb;->d:Lofp;

    .line 299
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    iput-object v0, p0, Ldxb;->e:Ljnl;

    .line 300
    invoke-static {p6}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyv;

    iput-object v0, p0, Ldxb;->f:Lbyv;

    .line 301
    invoke-static {p7}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpx;

    iput-object v0, p0, Ldxb;->g:Lnpx;

    .line 302
    invoke-static {p8}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Ldxb;->h:Lodk;

    .line 303
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 10

    .prologue
    .line 1307
    new-instance v0, Ldwz;

    iget-object v1, p0, Ldxb;->a:Landroid/content/Context;

    new-instance v2, Leem;

    iget-object v3, p0, Ldxb;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Ldxb;->b:Lmji;

    iget-object v4, p0, Ldxb;->d:Lofp;

    iget-object v5, p0, Ldxb;->e:Ljnl;

    iget-object v6, p0, Ldxb;->f:Lbyv;

    iget-object v7, p0, Ldxb;->g:Lnpx;

    iget-object v8, p0, Ldxb;->h:Lodk;

    iget-object v9, p0, Ldxb;->c:Ljiu;

    invoke-direct/range {v0 .. v9}, Ldwz;-><init>(Landroid/content/Context;Lmbt;Lmji;Lofp;Ljnl;Lbyv;Lnpx;Lodk;Ljiu;)V

    .line 276
    return-object v0
.end method
