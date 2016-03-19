.class public final Ledk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmji;

.field private final c:Lmha;

.field private final d:Lqrk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmji;Lmha;Lqrk;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ledk;->a:Landroid/app/Activity;

    .line 151
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Ledk;->b:Lmji;

    .line 152
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmha;

    iput-object v0, p0, Ledk;->c:Lmha;

    .line 153
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ledk;->d:Lqrk;

    .line 154
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lmbr;
    .locals 6

    .prologue
    .line 1158
    new-instance v0, Ledj;

    iget-object v1, p0, Ledk;->a:Landroid/app/Activity;

    new-instance v2, Leem;

    iget-object v3, p0, Ledk;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Leem;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Ledk;->b:Lmji;

    iget-object v4, p0, Ledk;->c:Lmha;

    iget-object v5, p0, Ledk;->d:Lqrk;

    invoke-direct/range {v0 .. v5}, Ledj;-><init>(Landroid/content/Context;Lmbt;Lmji;Lmha;Lqrk;)V

    .line 138
    return-object v0
.end method
