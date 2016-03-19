.class public final Lecz;
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
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lecz;->a:Landroid/content/Context;

    .line 170
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lecz;->b:Lmji;

    .line 171
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lecz;->c:Lqrk;

    .line 172
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lecz;->d:Lmha;

    .line 173
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1177
    new-instance v0, Lecy;

    iget-object v1, p0, Lecz;->a:Landroid/content/Context;

    iget-object v2, p0, Lecz;->b:Lmji;

    iget-object v3, p0, Lecz;->c:Lqrk;

    new-instance v4, Leem;

    iget-object v5, p0, Lecz;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lecz;->d:Lmha;

    invoke-direct/range {v0 .. v5}, Lecy;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmbt;Lmha;)V

    .line 157
    return-object v0
.end method
