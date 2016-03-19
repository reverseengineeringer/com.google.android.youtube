.class public final Leav;
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
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leav;->a:Landroid/content/Context;

    .line 172
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leav;->b:Lmji;

    .line 173
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leav;->c:Lqrk;

    .line 174
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leav;->d:Lmha;

    .line 175
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1179
    new-instance v0, Leat;

    iget-object v1, p0, Leav;->a:Landroid/content/Context;

    iget-object v2, p0, Leav;->b:Lmji;

    iget-object v3, p0, Leav;->c:Lqrk;

    new-instance v4, Leem;

    iget-object v5, p0, Leav;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Leav;->d:Lmha;

    invoke-direct/range {v0 .. v5}, Leat;-><init>(Landroid/content/Context;Lmji;Lqrk;Lmbt;Lmha;)V

    .line 159
    return-object v0
.end method
