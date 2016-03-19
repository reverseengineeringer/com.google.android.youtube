.class public final Leax;
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
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leax;->a:Landroid/content/Context;

    .line 104
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leax;->b:Lmji;

    .line 105
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leax;->c:Lqrk;

    .line 106
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leax;->d:Lmha;

    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 7

    .prologue
    .line 1111
    new-instance v0, Leaw;

    iget-object v1, p0, Leax;->a:Landroid/content/Context;

    iget-object v2, p0, Leax;->b:Lmji;

    new-instance v3, Leem;

    iget-object v4, p0, Leax;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leem;-><init>(Landroid/content/Context;)V

    sget v4, Ltci;->K:I

    iget-object v5, p0, Leax;->c:Lqrk;

    iget-object v6, p0, Leax;->d:Lmha;

    invoke-direct/range {v0 .. v6}, Leaw;-><init>(Landroid/content/Context;Lmji;Lmbt;ILqrk;Lmha;)V

    .line 91
    return-object v0
.end method
