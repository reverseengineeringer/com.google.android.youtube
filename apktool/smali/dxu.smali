.class public final Ldxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;)V
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldxu;->a:Landroid/content/Context;

    .line 399
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ldxu;->b:Lmji;

    .line 400
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldxu;->c:Lqrk;

    .line 401
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1405
    new-instance v0, Ldxo;

    iget-object v1, p0, Ldxu;->a:Landroid/content/Context;

    iget-object v2, p0, Ldxu;->b:Lmji;

    new-instance v3, Leem;

    iget-object v4, p0, Ldxu;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Ldxu;->c:Lqrk;

    invoke-direct {v0, v1, v2, v3, v4}, Ldxo;-><init>(Landroid/content/Context;Lmji;Lmbt;Lqrk;)V

    .line 388
    return-object v0
.end method
