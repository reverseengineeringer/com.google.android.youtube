.class public final Legz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lmha;

.field private final e:Llek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmji;Lqrk;Lmha;Llek;)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Legz;->a:Landroid/content/Context;

    .line 240
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Legz;->b:Lmji;

    .line 241
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Legz;->c:Lqrk;

    .line 242
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Legz;->d:Lmha;

    .line 243
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llek;

    iput-object v0, p0, Legz;->e:Llek;

    .line 244
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1248
    new-instance v0, Legy;

    iget-object v1, p0, Legz;->a:Landroid/content/Context;

    iget-object v2, p0, Legz;->b:Lmji;

    iget-object v3, p0, Legz;->c:Lqrk;

    iget-object v4, p0, Legz;->d:Lmha;

    iget-object v5, p0, Legz;->e:Llek;

    invoke-direct/range {v0 .. v5}, Legy;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmha;Llek;)V

    .line 225
    return-object v0
.end method
