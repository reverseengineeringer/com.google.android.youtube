.class public final Lehl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lmha;

.field private final e:Lirf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmha;Lirf;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lehl;->a:Landroid/content/Context;

    .line 224
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lehl;->b:Lmji;

    .line 225
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lehl;->c:Lqrk;

    .line 226
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lehl;->d:Lmha;

    .line 227
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirf;

    iput-object v0, p0, Lehl;->e:Lirf;

    .line 228
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1232
    new-instance v0, Lehh;

    iget-object v1, p0, Lehl;->a:Landroid/content/Context;

    iget-object v2, p0, Lehl;->b:Lmji;

    iget-object v3, p0, Lehl;->c:Lqrk;

    iget-object v4, p0, Lehl;->d:Lmha;

    iget-object v5, p0, Lehl;->e:Lirf;

    invoke-direct/range {v0 .. v5}, Lehh;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmha;Lirf;)V

    .line 209
    return-object v0
.end method
