.class public final Lehc;
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
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lehc;->a:Landroid/content/Context;

    .line 192
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lehc;->b:Lmji;

    .line 193
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lehc;->c:Lqrk;

    .line 194
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lehc;->d:Lmha;

    .line 195
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1199
    new-instance v0, Lehb;

    iget-object v1, p0, Lehc;->a:Landroid/content/Context;

    iget-object v2, p0, Lehc;->b:Lmji;

    new-instance v3, Leem;

    iget-object v4, p0, Lehc;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lehc;->c:Lqrk;

    iget-object v5, p0, Lehc;->d:Lmha;

    invoke-direct/range {v0 .. v5}, Lehb;-><init>(Landroid/content/Context;Lmji;Lmbt;Lqrk;Lmha;)V

    .line 179
    return-object v0
.end method
