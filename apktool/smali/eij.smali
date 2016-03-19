.class public final Leij;
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
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leij;->a:Landroid/content/Context;

    .line 112
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Leij;->b:Lmji;

    .line 113
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Leij;->c:Lqrk;

    .line 114
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Leij;->d:Lmha;

    .line 115
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 7

    .prologue
    .line 1119
    new-instance v0, Leii;

    iget-object v1, p0, Leij;->a:Landroid/content/Context;

    iget-object v2, p0, Leij;->b:Lmji;

    new-instance v3, Leem;

    iget-object v4, p0, Leij;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Leem;-><init>(Landroid/content/Context;)V

    sget v4, Ltci;->bY:I

    iget-object v5, p0, Leij;->c:Lqrk;

    iget-object v6, p0, Leij;->d:Lmha;

    invoke-direct/range {v0 .. v6}, Leii;-><init>(Landroid/content/Context;Lmji;Lmbt;ILqrk;Lmha;)V

    .line 99
    return-object v0
.end method
