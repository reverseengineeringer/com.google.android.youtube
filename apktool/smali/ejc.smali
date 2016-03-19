.class public final Lejc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmji;

.field private final c:Lqrk;

.field private final d:Lmha;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmji;Lqrk;Lmha;)V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lejc;->a:Landroid/app/Activity;

    .line 216
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lejc;->b:Lmji;

    .line 217
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Lejc;->c:Lqrk;

    .line 218
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Lejc;->d:Lmha;

    .line 219
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 5

    .prologue
    .line 1223
    new-instance v0, Lejb;

    iget-object v1, p0, Lejc;->a:Landroid/app/Activity;

    iget-object v2, p0, Lejc;->b:Lmji;

    iget-object v3, p0, Lejc;->c:Lqrk;

    iget-object v4, p0, Lejc;->d:Lmha;

    invoke-direct {v0, v1, v2, v3, v4}, Lejb;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmha;)V

    .line 203
    return-object v0
.end method
