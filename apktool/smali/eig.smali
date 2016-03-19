.class public final Leig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lmha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmha;)V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leig;->a:Landroid/content/Context;

    .line 290
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leig;->b:Lmji;

    .line 291
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leig;->c:Lqrk;

    .line 292
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leig;->d:Lmha;

    .line 293
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1297
    new-instance v0, Leic;

    iget-object v1, p0, Leig;->a:Landroid/content/Context;

    iget-object v2, p0, Leig;->b:Lmji;

    iget-object v3, p0, Leig;->c:Lqrk;

    iget-object v4, p0, Leig;->d:Lmha;

    invoke-direct {v0, v1, v2, v3, v4}, Leic;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmha;)V

    .line 277
    return-object v0
.end method
