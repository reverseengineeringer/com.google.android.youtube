.class public final Leja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lmha;

.field private final e:Ldaf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmji;Lqrk;Lmha;Ldaf;)V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leja;->a:Landroid/content/Context;

    .line 233
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leja;->b:Lmji;

    .line 234
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leja;->c:Lqrk;

    .line 235
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leja;->d:Lmha;

    .line 236
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaf;

    iput-object v0, p0, Leja;->e:Ldaf;

    .line 237
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 8

    .prologue
    .line 1241
    new-instance v0, Leix;

    iget-object v1, p0, Leja;->a:Landroid/content/Context;

    new-instance v2, Leem;

    iget-object v3, p0, Leja;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Leem;-><init>(Landroid/content/Context;)V

    sget v3, Ltci;->cE:I

    iget-object v4, p0, Leja;->b:Lmji;

    iget-object v5, p0, Leja;->c:Lqrk;

    iget-object v6, p0, Leja;->d:Lmha;

    iget-object v7, p0, Leja;->e:Ldaf;

    invoke-direct/range {v0 .. v7}, Leix;-><init>(Landroid/content/Context;Lmbt;ILmji;Lqrk;Lmha;Ldaf;)V

    .line 218
    return-object v0
.end method
