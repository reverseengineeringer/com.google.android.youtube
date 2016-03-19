.class public final Lekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lmha;

.field private final e:Lmgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmha;Lmgy;)V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lekg;->a:Landroid/content/Context;

    .line 293
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lekg;->b:Lmji;

    .line 294
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lekg;->c:Lqrk;

    .line 295
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lekg;->d:Lmha;

    .line 296
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lekg;->e:Lmgy;

    .line 297
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1301
    new-instance v0, Lekf;

    iget-object v1, p0, Lekg;->a:Landroid/content/Context;

    iget-object v2, p0, Lekg;->b:Lmji;

    iget-object v3, p0, Lekg;->c:Lqrk;

    iget-object v4, p0, Lekg;->d:Lmha;

    iget-object v5, p0, Lekg;->e:Lmgy;

    invoke-direct/range {v0 .. v5}, Lekf;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmha;Lmgy;)V

    .line 278
    return-object v0
.end method
